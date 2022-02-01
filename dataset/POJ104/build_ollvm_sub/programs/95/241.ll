; ModuleID = 'source-C-CXX/95/241.c'
source_filename = "source-C-CXX/95/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 1692879683
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1692879683
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  store i8 48, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 50
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %55, %43
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %63 = call i32 @puts(i8* %62)
  br label %210

; <label>:64:                                     ; preds = %55, %50, %47
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %69, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %162

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = mul nsw i32 10, %76
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 388815782
  %81 = add i32 %80, 1
  %82 = add i32 %81, 388815782
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, %87
  %89 = sub i32 %78, %88
  %90 = add nsw i32 %78, %87
  %91 = sub i32 0, 48
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, 48
  %94 = sdiv i32 %92, 13
  %95 = sub i32 0, %94
  %96 = sub i32 0, 48
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 48
  %100 = trunc i32 %98 to i8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 %108, -1314927700
  %110 = sub i32 %109, 48
  %111 = add i32 %110, -1314927700
  %112 = sub nsw i32 %108, 48
  %113 = mul nsw i32 10, %111
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 464152576
  %116 = add i32 %115, 1
  %117 = add i32 %116, 464152576
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add i32 %113, -88112997
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -88112997
  %126 = add nsw i32 %113, %122
  %127 = add i32 %125, 2118668417
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 2118668417
  %130 = sub nsw i32 %125, 48
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add i32 %135, 1303029444
  %137 = sub i32 %136, 48
  %138 = sub i32 %137, 1303029444
  %139 = sub nsw i32 %135, 48
  %140 = mul nsw i32 13, %138
  %141 = sub i32 %129, -1175087787
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1175087787
  %144 = sub nsw i32 %129, %140
  %145 = sub i32 0, 48
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, 48
  %148 = trunc i32 %146 to i8
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1748702513
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1748702513
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %154
  store i8 %148, i8* %155, align 1
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %4, align 4
  br label %65

; <label>:162:                                    ; preds = %65
  store i32 1, i32* %4, align 4
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %164 = load i8, i8* %163, align 16
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 48
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %162
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %167, %162
  br label %173

; <label>:173:                                    ; preds = %177, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, -730872675
  %186 = add i32 %185, 1
  %187 = add i32 %186, -730872675
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %4, align 4
  br label %173

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 48
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %196, %189
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %203, %60
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = call i32 @getchar()
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
