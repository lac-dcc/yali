; ModuleID = 'source-C-CXX/50/324.c'
source_filename = "source-C-CXX/50/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x [1001 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %55, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 1839756033
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1839756033
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1323651602
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1323651602
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %24

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %100, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %66
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %79, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %76, i8* %80) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 1906920785
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1906920785
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %86, align 4
  br label %92

; <label>:92:                                     ; preds = %83, %72
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -2069582677
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2069582677
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %68

; <label>:99:                                     ; preds = %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1357376323
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1357376323
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %62

; <label>:106:                                    ; preds = %62
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %124, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %111
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 485973942
  %127 = add i32 %126, 1
  %128 = add i32 %127, 485973942
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %107

; <label>:130:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %160, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %152, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %144, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %140
  store i32 1, i32* %11, align 4
  br label %159

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %6, align 4
  br label %136

; <label>:159:                                    ; preds = %150, %136
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  br label %131

; <label>:167:                                    ; preds = %131
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %227

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %10, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 0, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %220, %172
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %226

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %219

; <label>:186:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %204, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [1001 x i8], [1001 x i8]* %194, i32 0, i32 0
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [1001 x i8], [1001 x i8]* %198, i32 0, i32 0
  %200 = call i32 @strcmp(i8* %195, i8* %199) #4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %191
  store i32 1, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %191
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %6, align 4
  br label %187

; <label>:209:                                    ; preds = %187
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [1001 x i8], [1001 x i8]* %215, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %216)
  br label %218

; <label>:218:                                    ; preds = %212, %209
  br label %219

; <label>:219:                                    ; preds = %218, %179
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, -1543125499
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1543125499
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %5, align 4
  br label %175

; <label>:226:                                    ; preds = %175
  br label %227

; <label>:227:                                    ; preds = %226, %170
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
