; ModuleID = 'source-C-CXX/45/1302.c'
source_filename = "source-C-CXX/45/1302.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -1024688499, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %237
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1024688499, label %21
    i32 -651626138, label %26
    i32 -76253148, label %27
    i32 -1392405904, label %32
    i32 718179815, label %40
    i32 -49586403, label %43
    i32 -667019480, label %44
    i32 -240821057, label %47
    i32 1342560469, label %52
    i32 601559044, label %58
    i32 85060215, label %63
    i32 743501947, label %66
    i32 -229864091, label %68
    i32 -1212523369, label %73
    i32 -1195822001, label %82
    i32 1766126192, label %85
    i32 -862297995, label %87
    i32 -496130666, label %92
    i32 -532415398, label %101
    i32 1151175839, label %104
    i32 238994133, label %106
    i32 -78417897, label %111
    i32 50361011, label %120
    i32 17435761, label %123
    i32 1736894715, label %125
    i32 2048581766, label %130
    i32 718557132, label %139
    i32 -627116125, label %142
    i32 -861360258, label %151
    i32 1494016973, label %157
    i32 864732774, label %163
    i32 365657146, label %165
    i32 -703809407, label %170
    i32 -1668638576, label %179
    i32 970192267, label %182
    i32 1661035608, label %183
    i32 -906743447, label %189
    i32 -1483757067, label %195
    i32 -857878992, label %197
    i32 -616978809, label %202
    i32 784798264, label %211
    i32 2103960067, label %214
    i32 -584201568, label %215
    i32 -1013769400, label %221
    i32 -561905863, label %227
    i32 -288134905, label %236
  ]

; <label>:20:                                     ; preds = %18
  br label %237

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -651626138, i32 -240821057
  store i32 %25, i32* %16
  br label %237

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -76253148, i32* %16
  br label %237

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1392405904, i32 -49586403
  store i32 %31, i32* %16
  br label %237

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 718179815, i32* %16
  br label %237

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -76253148, i32* %16
  br label %237

; <label>:43:                                     ; preds = %18
  store i32 -667019480, i32* %16
  br label %237

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1024688499, i32* %16
  br label %237

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1342560469, i32* %16
  br label %237

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 601559044, i32 85060215
  store i32 %57, i32* %16
  store i1 false, i1* %17
  br label %237

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sgt i32 %61, 0
  store i32 85060215, i32* %16
  store i1 %62, i1* %17
  br label %237

; <label>:63:                                     ; preds = %18
  %64 = load i1, i1* %17
  %65 = select i1 %64, i32 743501947, i32 -861360258
  store i32 %65, i32* %16
  br label %237

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %11, align 4
  store i32 -229864091, i32* %16
  br label %237

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1212523369, i32 1766126192
  store i32 %72, i32* %16
  br label %237

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -1195822001, i32* %16
  br label %237

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -229864091, i32* %16
  br label %237

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %13, align 4
  store i32 -862297995, i32* %16
  br label %237

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -496130666, i32 1151175839
  store i32 %91, i32* %16
  br label %237

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -532415398, i32* %16
  br label %237

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 -862297995, i32* %16
  br label %237

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %12, align 4
  store i32 238994133, i32* %16
  br label %237

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -78417897, i32 17435761
  store i32 %110, i32* %16
  br label %237

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 50361011, i32* %16
  br label %237

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %12, align 4
  store i32 238994133, i32* %16
  br label %237

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %14, align 4
  store i32 1736894715, i32* %16
  br label %237

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 2048581766, i32 -627116125
  store i32 %129, i32* %16
  br label %237

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 718557132, i32* %16
  br label %237

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %14, align 4
  store i32 1736894715, i32* %16
  br label %237

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %5, align 4
  store i32 1342560469, i32* %16
  br label %237

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1494016973, i32 1661035608
  store i32 %156, i32* %16
  br label %237

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 864732774, i32 1661035608
  store i32 %162, i32* %16
  br label %237

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %9, align 4
  store i32 365657146, i32* %16
  br label %237

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -703809407, i32 970192267
  store i32 %169, i32* %16
  br label %237

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 -1668638576, i32* %16
  br label %237

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 365657146, i32* %16
  br label %237

; <label>:182:                                    ; preds = %18
  store i32 1661035608, i32* %16
  br label %237

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -906743447, i32 -584201568
  store i32 %188, i32* %16
  br label %237

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -1483757067, i32 -584201568
  store i32 %194, i32* %16
  br label %237

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %4, align 4
  store i32 %196, i32* %10, align 4
  store i32 -857878992, i32* %16
  br label %237

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -616978809, i32 2103960067
  store i32 %201, i32* %16
  br label %237

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 784798264, i32* %16
  br label %237

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  store i32 -857878992, i32* %16
  br label %237

; <label>:214:                                    ; preds = %18
  store i32 -584201568, i32* %16
  br label %237

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 -1013769400, i32 -288134905
  store i32 %220, i32* %16
  br label %237

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 -561905863, i32 -288134905
  store i32 %226, i32* %16
  br label %237

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 -288134905, i32* %16
  br label %237

; <label>:236:                                    ; preds = %18
  ret i32 0

; <label>:237:                                    ; preds = %227, %221, %215, %214, %211, %202, %197, %195, %189, %183, %182, %179, %170, %165, %163, %157, %151, %142, %139, %130, %125, %123, %120, %111, %106, %104, %101, %92, %87, %85, %82, %73, %68, %66, %63, %58, %52, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
