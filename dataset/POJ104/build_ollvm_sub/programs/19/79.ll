; ModuleID = 'source-C-CXX/19/79.c'
source_filename = "source-C-CXX/19/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [20 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 0
  store i8 %11, i8* %15, align 1
  %16 = sext i8 %11 to i32
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* %21, i64 0, i64 1
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %34, i32 0, i32 0
  %36 = call i8* @strcat(i8* %31, i8* %35) #3
  br label %37

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -1007417397
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1007417397
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %228, %44
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %234

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i8], [13 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i8], [13 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %65
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %55

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 2
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %100, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %107, i8* %108, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 3
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %111, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %118, i8* %119, align 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 4
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [13 x i8], [13 x i8]* %122, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %131, i8* %132, align 1
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %156, %93
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i8], [13 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, 2029105850
  %151 = add i32 %150, 3
  %152 = add i32 %151, 2029105850
  %153 = add nsw i32 %149, 3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [13 x i8], [13 x i8]* %148, i64 0, i64 %154
  store i8 %145, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %138
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %5, align 4
  br label %134

; <label>:163:                                    ; preds = %134
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, -640553044
  %171 = add i32 %170, 1
  %172 = add i32 %171, -640553044
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [13 x i8], [13 x i8]* %168, i64 0, i64 %174
  store i8 %165, i8* %175, align 1
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 2
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [13 x i8], [13 x i8]* %180, i64 0, i64 %187
  store i8 %177, i8* %188, align 1
  %189 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 3
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 3
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [13 x i8], [13 x i8]* %193, i64 0, i64 %200
  store i8 %190, i8* %201, align 1
  store i32 0, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %220, %163
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, -1756578568
  %206 = add i32 %205, 3
  %207 = sub i32 %206, -1756578568
  %208 = add nsw i32 %204, 3
  %209 = icmp sle i32 %203, %207
  br i1 %209, label %210, label %226

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x i8], [13 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, -1709093919
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1709093919
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %5, align 4
  br label %202

; <label>:226:                                    ; preds = %202
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 1155468869
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1155468869
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %50

; <label>:234:                                    ; preds = %50
  ret void
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
