; ModuleID = 'source-C-CXX/56/3389.c'
source_filename = "source-C-CXX/56/3389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@main.str2 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@main.str3 = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gni\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [20 x i8]], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = bitcast [51 x [20 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1020, i32 16, i1 false)
  %11 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* %12, align 1
  %13 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 674398338
  %28 = add i32 %27, 1
  %29 = add i32 %28, 674398338
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %214, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %220

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 2105416610
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2105416610
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %36
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 2
  %54 = icmp sge i32 %49, %52
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -225943971
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -225943971
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %72
  store i8 %62, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 675216758
  %77 = add i32 %76, -1
  %78 = sub i32 %77, 675216758
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %3, align 4
  br label %48

; <label>:80:                                     ; preds = %48
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %103, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -344122611
  %89 = sub i32 %88, 2
  %90 = add i32 %89, -344122611
  %91 = sub nsw i32 %87, 2
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 1517033947
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1517033947
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %85

; <label>:109:                                    ; preds = %85
  br label %139

; <label>:110:                                    ; preds = %80
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %110
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %132, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 2
  %121 = icmp slt i32 %116, %119
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %3, align 4
  br label %115

; <label>:137:                                    ; preds = %115
  br label %138

; <label>:138:                                    ; preds = %137, %110
  br label %139

; <label>:139:                                    ; preds = %138, %109
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %172, %139
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -1196962756
  %148 = sub i32 %147, 3
  %149 = sub i32 %148, -1196962756
  %150 = sub nsw i32 %146, 3
  %151 = icmp sge i32 %145, %149
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -177986777
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -177986777
  %164 = sub nsw i32 %160, 1
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %163, 51860963
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 51860963
  %169 = sub nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %170
  store i8 %159, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %152
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, 131454601
  %175 = add i32 %174, -1
  %176 = add i32 %175, 131454601
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %3, align 4
  br label %144

; <label>:178:                                    ; preds = %144
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %180 = call i32 @strcmp(i8* %179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %178
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %201, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -783803322
  %187 = sub i32 %186, 3
  %188 = sub i32 %187, -783803322
  %189 = sub nsw i32 %185, 3
  %190 = icmp slt i32 %184, %188
  br i1 %190, label %191, label %207

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, 841292801
  %204 = add i32 %203, 1
  %205 = add i32 %204, 841292801
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %183

; <label>:207:                                    ; preds = %183
  br label %208

; <label>:208:                                    ; preds = %207, %178
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %208
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 %215, 738430627
  %217 = add i32 %216, 1
  %218 = add i32 %217, 738430627
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %2, align 4
  br label %32

; <label>:220:                                    ; preds = %32
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
