; ModuleID = 'source-C-CXX/19/215.c'
source_filename = "source-C-CXX/19/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [500 x [15 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %183, %0
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to i8*
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %206

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  br label %206

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %43

; <label>:35:                                     ; preds = %27
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %23

; <label>:43:                                     ; preds = %34, %23
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 82566617
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 82566617
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %72, %43
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 4
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 4
  %55 = icmp sle i32 %50, %53
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, -411025907
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -411025907
  %66 = sub nsw i32 %61, %62
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %70
  store i8 %60, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 983869251
  %75 = add i32 %74, 1
  %76 = add i32 %75, 983869251
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %49

; <label>:78:                                     ; preds = %49
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 3
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 3
  store i32 %84, i32* %7, align 4
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %111, %78
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %4, align 1
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %5, align 4
  br label %88

; <label>:116:                                    ; preds = %88
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, -1278039684
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1278039684
  %121 = sub nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %139, %116
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 3
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %137
  store i8 %130, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 1382084775
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1382084775
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %5, align 4
  br label %122

; <label>:145:                                    ; preds = %122
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %176, %145
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 4
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 4
  %158 = icmp slt i32 %153, %156
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %160, 467755539
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 467755539
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 %164, 1555092738
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1555092738
  %169 = sub nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %5, align 4
  br label %152

; <label>:183:                                    ; preds = %152
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [15 x i8], [15 x i8]* %186, i32 0, i32 0
  %188 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %187, i8* %188) #5
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, 1726237649
  %195 = add i32 %194, 3
  %196 = add i32 %195, 1726237649
  %197 = add nsw i32 %193, 3
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [15 x i8], [15 x i8]* %192, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %8, align 4
  br label %9

; <label>:206:                                    ; preds = %21, %9
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %216, %206
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %209, 500
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds [15 x i8], [15 x i8]* %214, i64 0, i64 0
  store i8 0, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -1788817537
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1788817537
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %208

; <label>:222:                                    ; preds = %208
  store i32 0, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %233, %222
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %238

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [15 x i8], [15 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %5, align 4
  br label %223

; <label>:238:                                    ; preds = %223
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
