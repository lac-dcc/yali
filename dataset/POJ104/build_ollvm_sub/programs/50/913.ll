; ModuleID = 'source-C-CXX/50/913.c'
source_filename = "source-C-CXX/50/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = alloca [500 x [6 x i8]], align 16
  %11 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %81, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %63, %26
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %30, 846192544
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 846192544
  %35 = add nsw i32 %30, %31
  %36 = sub i32 %34, -634217482
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -634217482
  %39 = sub nsw i32 %34, 1
  %40 = icmp sle i32 %29, %38
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 %45, i8* %57, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, 381411871
  %60 = add i32 %59, 1
  %61 = add i32 %60, 381411871
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %7, align 4
  br label %28

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %77, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, 475588691
  %84 = add i32 %83, 1
  %85 = add i32 %84, 475588691
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %18

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %161, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 %90, 977996266
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 977996266
  %95 = sub nsw i32 %90, %91
  %96 = icmp sle i32 %89, %94
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i64 0, i64 0
  %102 = load i8, i8* %101, align 2
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %160

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %154, %105
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %1, align 4
  %111 = add i32 %109, -1643190256
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1643190256
  %114 = sub nsw i32 %109, %110
  %115 = icmp sle i32 %108, %113
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 2
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %128, i8* %132) #4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %149
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %150, i64 0, i64 0
  store i8 0, i8* %151, align 2
  br label %152

; <label>:152:                                    ; preds = %135, %124
  br label %153

; <label>:153:                                    ; preds = %152, %116
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %7, align 4
  br label %107

; <label>:159:                                    ; preds = %107
  br label %160

; <label>:160:                                    ; preds = %159, %97
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %2, align 4
  br label %88

; <label>:166:                                    ; preds = %88
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %175
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, 1538087231
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1538087231
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %2, align 4
  br label %167

; <label>:194:                                    ; preds = %167
  %195 = load i32, i32* %4, align 4
  %196 = icmp sle i32 %195, 1
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %232

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %4, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 0, i32* %2, align 4
  br label %202

; <label>:202:                                    ; preds = %224, %199
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %1, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, %205
  %209 = icmp sle i32 %203, %207
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x i8], [6 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %221)
  br label %223

; <label>:223:                                    ; preds = %217, %210
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %2, align 4
  br label %202

; <label>:231:                                    ; preds = %202
  br label %232

; <label>:232:                                    ; preds = %231, %197
  ret void
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
