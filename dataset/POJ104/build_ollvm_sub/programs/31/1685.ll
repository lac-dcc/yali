; ModuleID = 'source-C-CXX/31/1685.c'
source_filename = "source-C-CXX/31/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [200 x i8]], align 16
  %8 = alloca [100 x [200 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %229, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %235

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %36, i8* %40) #4
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = sub i64 %46, 6408114351217941821
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 6408114351217941821
  %55 = sub i64 %46, %51
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %35
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %64, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -158289873
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -158289873
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %57

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %77, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %86 = call i8* @strcat(i8* %84, i8* %85) #4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #5
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -340927683
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -340927683
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %202, %74
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %208

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %109, -1762437455
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1762437455
  %114 = add nsw i32 %109, %110
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, %122
  %124 = add i32 %113, %123
  %125 = sub nsw i32 %113, %122
  %126 = icmp sge i32 %124, 0
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %101
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %135, 1016358605
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1016358605
  %140 = add nsw i32 %135, %136
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %139, -763401028
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -763401028
  %152 = sub nsw i32 %139, %148
  %153 = add i32 %151, 897642123
  %154 = add i32 %153, 48
  %155 = sub i32 %154, 897642123
  %156 = add nsw i32 %151, 48
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %160, i64 0, i64 %162
  store i8 %157, i8* %163, align 1
  store i32 0, i32* %6, align 4
  br label %201

; <label>:164:                                    ; preds = %101
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, %173
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %175, -2126318950
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -2126318950
  %188 = sub nsw i32 %175, %184
  %189 = sub i32 0, %187
  %190 = sub i32 0, 58
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, 58
  %194 = trunc i32 %192 to i8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %197, i64 0, i64 %199
  store i8 %194, i8* %200, align 1
  store i32 -1, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %164, %127
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, 1963458215
  %205 = add i32 %204, -1
  %206 = add i32 %205, 1963458215
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %3, align 4
  br label %98

; <label>:208:                                    ; preds = %98
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %1, align 4
  %211 = sub i32 %210, -546124111
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -546124111
  %214 = sub nsw i32 %210, 1
  %215 = icmp ne i32 %209, %213
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %220)
  br label %228

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %222, %216
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, 1807539123
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1807539123
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %2, align 4
  br label %31

; <label>:235:                                    ; preds = %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
