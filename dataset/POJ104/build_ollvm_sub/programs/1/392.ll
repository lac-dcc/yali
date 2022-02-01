; ModuleID = 'source-C-CXX/1/392.c'
source_filename = "source-C-CXX/1/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jisuan = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@book = common global [1000 x %struct.jisuan] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
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
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 65
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 65, %16
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 112347552
  %52 = add i32 %51, 1
  %53 = add i32 %52, 112347552
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  store i32 65, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %116, %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %123

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %109, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %115

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %67, i32 0, i32 1
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %101, %64
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %80, i32 0, i32 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %77, %86
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 65
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 65
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -632174117
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -632174117
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %88, %76
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 1977389415
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1977389415
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %60

; <label>:115:                                    ; preds = %60
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %2, align 4
  br label %56

; <label>:123:                                    ; preds = %56
  store i32 0, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %188, %123
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %125, 25
  br i1 %126, label %127, label %194

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %131, %138
  br i1 %139, label %140, label %187

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, -242916565
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -242916565
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, 743254855
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 743254855
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %140, %127
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, -1441218939
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1441218939
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %2, align 4
  br label %124

; <label>:194:                                    ; preds = %124
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %198)
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %244, %194
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %249

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %207, i32 0, i32 1
  %209 = getelementptr inbounds [26 x i8], [26 x i8]* %208, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %237, %204
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %243

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %219, i32 0, i32 1
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [26 x i8], [26 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229, %216
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, -1248962728
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1248962728
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %6, align 4
  br label %212

; <label>:243:                                    ; preds = %212
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %2, align 4
  br label %200

; <label>:249:                                    ; preds = %200
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
