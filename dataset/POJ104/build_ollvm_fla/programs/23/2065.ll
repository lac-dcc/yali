; ModuleID = 'source-C-CXX/23/2065.c'
source_filename = "source-C-CXX/23/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca [200 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 1294656713, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1294656713, label %23
    i32 2043471791, label %28
    i32 -1009286616, label %36
    i32 1373125863, label %44
    i32 1244095479, label %57
    i32 1869281497, label %65
    i32 -1342141410, label %73
    i32 887100035, label %82
    i32 -859598946, label %91
    i32 819334065, label %102
    i32 -443947329, label %105
    i32 1070646424, label %106
    i32 2054182885, label %113
    i32 -1478257919, label %116
    i32 -1313312673, label %117
    i32 -1739475518, label %122
    i32 -2014746559, label %132
    i32 168982651, label %135
    i32 -729092258, label %136
    i32 -160947952, label %141
    i32 142797249, label %149
    i32 880949670, label %155
    i32 -1825797325, label %158
    i32 -816697960, label %159
    i32 1567018753, label %162
    i32 1267674242, label %164
    i32 2018431037, label %169
    i32 1085279258, label %177
    i32 -2017894880, label %183
    i32 645876370, label %186
    i32 -898376059, label %187
    i32 -1304571568, label %190
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2043471791, i32 -1478257919
  store i32 %27, i32* %19
  br label %201

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1009286616, i32 1244095479
  store i32 %35, i32* %19
  br label %201

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 1373125863, i32 1244095479
  store i32 %43, i32* %19
  br label %201

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %13, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1070646424, i32* %19
  br label %201

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 -1342141410, i32 1869281497
  store i32 %64, i32* %19
  br label %201

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 44
  %72 = select i1 %71, i32 -1342141410, i32 819334065
  store i32 %72, i32* %19
  br label %201

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 887100035, i32 819334065
  store i32 %81, i32* %19
  br label %201

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 44
  %90 = select i1 %89, i32 -859598946, i32 819334065
  store i32 %90, i32* %19
  br label %201

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %13, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -443947329, i32* %19
  br label %201

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %6, align 4
  store i32 -443947329, i32* %19
  br label %201

; <label>:105:                                    ; preds = %20
  store i32 1070646424, i32* %19
  br label %201

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %13, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 2054182885, i32* %19
  br label %201

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 1294656713, i32* %19
  br label %201

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1313312673, i32* %19
  br label %201

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1739475518, i32 168982651
  store i32 %121, i32* %19
  br label %201

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %13, i64 0, i64 %124
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = trunc i64 %127 to i32
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -2014746559, i32* %19
  br label %201

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1313312673, i32* %19
  br label %201

; <label>:135:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -729092258, i32* %19
  br label %201

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -160947952, i32 1567018753
  store i32 %140, i32* %19
  br label %201

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 142797249, i32 880949670
  store i32 %148, i32* %19
  br label %201

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %10, align 4
  store i32 -1825797325, i32* %19
  br label %201

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %10, align 4
  store i32 -1825797325, i32* %19
  br label %201

; <label>:158:                                    ; preds = %20
  store i32 -816697960, i32* %19
  br label %201

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -729092258, i32* %19
  br label %201

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %8, align 4
  store i32 %163, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1267674242, i32* %19
  br label %201

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 2018431037, i32 -1304571568
  store i32 %168, i32* %19
  br label %201

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  %176 = select i1 %175, i32 1085279258, i32 -2017894880
  store i32 %176, i32* %19
  br label %201

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  store i32 %182, i32* %11, align 4
  store i32 645876370, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %9, align 4
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %11, align 4
  store i32 %185, i32* %11, align 4
  store i32 645876370, i32* %19
  br label %201

; <label>:186:                                    ; preds = %20
  store i32 -898376059, i32* %19
  br label %201

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 1267674242, i32* %19
  br label %201

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %194)
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %13, i64 0, i64 %197
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %198, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %199)
  ret i32 0

; <label>:201:                                    ; preds = %187, %186, %183, %177, %169, %164, %162, %159, %158, %155, %149, %141, %136, %135, %132, %122, %117, %116, %113, %106, %105, %102, %91, %82, %73, %65, %57, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
