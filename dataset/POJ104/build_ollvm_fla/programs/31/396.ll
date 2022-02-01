; ModuleID = 'source-C-CXX/31/396.c'
source_filename = "source-C-CXX/31/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1734411469, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1734411469, label %20
    i32 1874870499, label %25
    i32 427161277, label %46
    i32 -531099001, label %54
    i32 1142471833, label %78
    i32 1327805854, label %81
    i32 -38957509, label %86
    i32 2131037417, label %91
    i32 1112668207, label %95
    i32 1705319839, label %106
    i32 715493074, label %109
    i32 -53633114, label %110
    i32 -79252824, label %113
    i32 -2047531388, label %117
    i32 545784434, label %128
    i32 -910823208, label %163
    i32 -130761029, label %164
    i32 -717716418, label %167
    i32 2078154122, label %168
    i32 1467232740, label %171
    i32 2130159879, label %172
    i32 -109095444, label %177
    i32 713300825, label %178
    i32 2143704325, label %186
    i32 609649927, label %196
    i32 -2017469721, label %199
    i32 1889811612, label %201
    i32 -1841818858, label %204
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1874870499, i32 1467232740
  store i32 %24, i32* %16
  br label %206

; <label>:25:                                     ; preds = %17
  %26 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 427161277, i32* %16
  br label %206

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 -531099001, i32 1327805854
  store i32 %53, i32* %16
  br label %206

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %59, %68
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  store i32 1142471833, i32* %16
  br label %206

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %10, align 4
  store i32 427161277, i32* %16
  br label %206

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -38957509, i32 -53633114
  store i32 %85, i32* %16
  br label %206

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 2131037417, i32* %16
  br label %206

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %11, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1112668207, i32 715493074
  store i32 %94, i32* %16
  br label %206

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  store i32 1705319839, i32* %16
  br label %206

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %11, align 4
  store i32 2131037417, i32* %16
  br label %206

; <label>:109:                                    ; preds = %17
  store i32 -53633114, i32* %16
  br label %206

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 -79252824, i32* %16
  br label %206

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %12, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -2047531388, i32 -717716418
  store i32 %116, i32* %16
  br label %206

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 48
  %127 = select i1 %126, i32 545784434, i32 -910823208
  store i32 %127, i32* %16
  br label %206

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, 10
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  store i8 %138, i8* %144, align 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 1
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %161
  store i8 %155, i8* %162, align 1
  store i32 -910823208, i32* %16
  br label %206

; <label>:163:                                    ; preds = %17
  store i32 -130761029, i32* %16
  br label %206

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %12, align 4
  store i32 -79252824, i32* %16
  br label %206

; <label>:167:                                    ; preds = %17
  store i32 2078154122, i32* %16
  br label %206

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1734411469, i32* %16
  br label %206

; <label>:171:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 2130159879, i32* %16
  br label %206

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -109095444, i32 -1841818858
  store i32 %176, i32* %16
  br label %206

; <label>:177:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 713300825, i32* %16
  br label %206

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 2143704325, i32 -2017469721
  store i32 %185, i32* %16
  br label %206

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 609649927, i32* %16
  br label %206

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  store i32 713300825, i32* %16
  br label %206

; <label>:199:                                    ; preds = %17
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1889811612, i32* %16
  br label %206

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  store i32 2130159879, i32* %16
  br label %206

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %199, %196, %186, %178, %177, %172, %171, %168, %167, %164, %163, %128, %117, %113, %110, %109, %106, %95, %91, %86, %81, %78, %54, %46, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
