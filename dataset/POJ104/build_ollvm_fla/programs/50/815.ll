; ModuleID = 'source-C-CXX/50/815.c'
source_filename = "source-C-CXX/50/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.zero = private unnamed_addr constant [7 x i8] c"0\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca [7 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #6
  %24 = bitcast i8* %23 to [7 x i8]*
  store [7 x i8]* %24, [7 x i8]** %4, align 8
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -2095441618, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %201
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2095441618, label %29
    i32 2057746239, label %33
    i32 -944662664, label %37
    i32 341169736, label %40
    i32 -1440334939, label %41
    i32 -2014822254, label %48
    i32 -183324186, label %49
    i32 859038361, label %54
    i32 -611979638, label %71
    i32 -557696277, label %74
    i32 169096781, label %83
    i32 -1755340600, label %86
    i32 569023776, label %92
    i32 -1631218068, label %97
    i32 1905122441, label %98
    i32 872673203, label %103
    i32 -603782650, label %117
    i32 758254848, label %131
    i32 208006288, label %132
    i32 -2045556194, label %135
    i32 718685355, label %136
    i32 -794307245, label %139
    i32 1265168348, label %140
    i32 1830728934, label %145
    i32 176043011, label %154
    i32 984587458, label %160
    i32 876390872, label %161
    i32 1550907657, label %164
    i32 1801642067, label %168
    i32 -1878007222, label %171
    i32 980606535, label %176
    i32 619818915, label %185
    i32 -766762179, label %192
    i32 1057029961, label %193
    i32 971847746, label %196
    i32 727642703, label %197
    i32 -1261425655, label %199
  ]

; <label>:28:                                     ; preds = %26
  br label %201

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 500
  %32 = select i1 %31, i32 2057746239, i32 341169736
  store i32 %32, i32* %25
  br label %201

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -944662664, i32* %25
  br label %201

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2095441618, i32* %25
  br label %201

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1440334939, i32* %25
  br label %201

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -2014822254, i32 -1755340600
  store i32 %47, i32* %25
  br label %201

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -183324186, i32* %25
  br label %201

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 859038361, i32 -557696277
  store i32 %53, i32* %25
  br label %201

; <label>:54:                                     ; preds = %26
  %55 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load [7 x i8]*, [7 x i8]** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %63, i64 %65
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %62, i8* %70, align 1
  store i32 -611979638, i32* %25
  br label %201

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -183324186, i32* %25
  br label %201

; <label>:74:                                     ; preds = %26
  %75 = load [7 x i8]*, [7 x i8]** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [7 x i8], [7 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 0, i8* %82, align 1
  store i32 169096781, i32* %25
  br label %201

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1440334939, i32* %25
  br label %201

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %91 = bitcast [7 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.zero, i32 0, i32 0), i64 7, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  store i32 569023776, i32* %25
  br label %201

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1631218068, i32 -794307245
  store i32 %96, i32* %25
  br label %201

; <label>:97:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1905122441, i32* %25
  br label %201

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 872673203, i32 -2045556194
  store i32 %102, i32* %25
  br label %201

; <label>:103:                                    ; preds = %26
  %104 = load [7 x i8]*, [7 x i8]** %4, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x i8], [7 x i8]* %104, i64 %106
  %108 = getelementptr inbounds [7 x i8], [7 x i8]* %107, i32 0, i32 0
  %109 = load [7 x i8]*, [7 x i8]** %4, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x i8], [7 x i8]* %109, i64 %111
  %113 = getelementptr inbounds [7 x i8], [7 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %108, i8* %113) #5
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -603782650, i32 758254848
  store i32 %116, i32* %25
  br label %201

; <label>:117:                                    ; preds = %26
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load [7 x i8]*, [7 x i8]** %4, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [7 x i8], [7 x i8]* %124, i64 %126
  %128 = getelementptr inbounds [7 x i8], [7 x i8]* %127, i32 0, i32 0
  %129 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %128, i8* %129) #6
  store i32 -2045556194, i32* %25
  br label %201

; <label>:131:                                    ; preds = %26
  store i32 208006288, i32* %25
  br label %201

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1905122441, i32* %25
  br label %201

; <label>:135:                                    ; preds = %26
  store i32 718685355, i32* %25
  br label %201

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 569023776, i32* %25
  br label %201

; <label>:139:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1265168348, i32* %25
  br label %201

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1830728934, i32 1550907657
  store i32 %144, i32* %25
  br label %201

; <label>:145:                                    ; preds = %26
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 176043011, i32 984587458
  store i32 %153, i32* %25
  br label %201

; <label>:154:                                    ; preds = %26
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %9, align 4
  store i32 984587458, i32* %25
  br label %201

; <label>:160:                                    ; preds = %26
  store i32 876390872, i32* %25
  br label %201

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1265168348, i32* %25
  br label %201

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %9, align 4
  %166 = icmp sgt i32 %165, 1
  %167 = select i1 %166, i32 1801642067, i32 727642703
  store i32 %167, i32* %25
  br label %201

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %9, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 0, i32* %6, align 4
  store i32 -1878007222, i32* %25
  br label %201

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 980606535, i32 971847746
  store i32 %175, i32* %25
  br label %201

; <label>:176:                                    ; preds = %26
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 619818915, i32 -766762179
  store i32 %184, i32* %25
  br label %201

; <label>:185:                                    ; preds = %26
  %186 = load [7 x i8]*, [7 x i8]** %4, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [7 x i8], [7 x i8]* %186, i64 %188
  %190 = getelementptr inbounds [7 x i8], [7 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %190)
  store i32 -766762179, i32* %25
  br label %201

; <label>:192:                                    ; preds = %26
  store i32 1057029961, i32* %25
  br label %201

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1878007222, i32* %25
  br label %201

; <label>:196:                                    ; preds = %26
  store i32 -1261425655, i32* %25
  br label %201

; <label>:197:                                    ; preds = %26
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1261425655, i32* %25
  br label %201

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %197, %196, %193, %192, %185, %176, %171, %168, %164, %161, %160, %154, %145, %140, %139, %136, %135, %132, %131, %117, %103, %98, %97, %92, %86, %83, %74, %71, %54, %49, %48, %41, %40, %37, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
