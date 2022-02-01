; ModuleID = 'source-C-CXX/23/602.c'
source_filename = "source-C-CXX/23/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [20 x i8]], align 16
  %6 = alloca [50 x [20 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [50 x [20 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [50 x [20 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -918855757, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %202
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -918855757, label %22
    i32 -1334772626, label %27
    i32 -330417093, label %35
    i32 -709530932, label %43
    i32 1274383885, label %46
    i32 1051537965, label %54
    i32 863371790, label %67
    i32 -1269706009, label %68
    i32 1889076627, label %71
    i32 1421991574, label %72
    i32 -1178035519, label %78
    i32 -276481224, label %104
    i32 -1380649021, label %107
    i32 182877517, label %108
    i32 104763005, label %114
    i32 -879538270, label %126
    i32 1854688775, label %145
    i32 -148106679, label %146
    i32 -1455635843, label %149
    i32 856884964, label %150
    i32 831732692, label %156
    i32 -1104119534, label %168
    i32 -1701942078, label %187
    i32 1803438155, label %188
    i32 711379146, label %191
  ]

; <label>:21:                                     ; preds = %19
  br label %202

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1334772626, i32 1889076627
  store i32 %26, i32* %18
  br label %202

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -709530932, i32 -330417093
  store i32 %34, i32* %18
  br label %202

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -709530932, i32 1274383885
  store i32 %42, i32* %18
  br label %202

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1274383885, i32* %18
  br label %202

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = select i1 %52, i32 1051537965, i32 863371790
  store i32 %53, i32* %18
  br label %202

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 863371790, i32* %18
  br label %202

; <label>:67:                                     ; preds = %19
  store i32 -1269706009, i32* %18
  br label %202

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -918855757, i32* %18
  br label %202

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1421991574, i32* %18
  br label %202

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1178035519, i32 -1380649021
  store i32 %77, i32* %18
  br label %202

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #5
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %98, i8* %102) #6
  store i32 -276481224, i32* %18
  br label %202

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1421991574, i32* %18
  br label %202

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 182877517, i32* %18
  br label %202

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 104763005, i32 -1455635843
  store i32 %113, i32* %18
  br label %202

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %118, %123
  %125 = select i1 %124, i32 -879538270, i32 1854688775
  store i32 %125, i32* %18
  br label %202

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %139, i8* %143) #6
  store i32 1854688775, i32* %18
  br label %202

; <label>:145:                                    ; preds = %19
  store i32 -148106679, i32* %18
  br label %202

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 182877517, i32* %18
  br label %202

; <label>:149:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 856884964, i32* %18
  br label %202

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 831732692, i32 711379146
  store i32 %155, i32* %18
  br label %202

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %160, %165
  %167 = select i1 %166, i32 -1104119534, i32 -1701942078
  store i32 %167, i32* %18
  br label %202

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %181, i8* %185) #6
  store i32 -1701942078, i32* %18
  br label %202

; <label>:187:                                    ; preds = %19
  store i32 1803438155, i32* %18
  br label %202

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 856884964, i32* %18
  br label %202

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i32 0, i32 0
  %196 = call i32 @puts(i8* %195)
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i32 0, i32 0
  %201 = call i32 @puts(i8* %200)
  ret i32 0

; <label>:202:                                    ; preds = %188, %187, %168, %156, %150, %149, %146, %145, %126, %114, %108, %107, %104, %78, %72, %71, %68, %67, %54, %46, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
