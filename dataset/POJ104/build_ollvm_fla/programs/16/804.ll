; ModuleID = 'source-C-CXX/16/804.c'
source_filename = "source-C-CXX/16/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [102 x i32]], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [101 x [102 x i8]], align 16
  %10 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [101 x [102 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 41208, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -2003699571, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2003699571, label %17
    i32 212028591, label %22
    i32 -2076578979, label %42
    i32 -1360115692, label %46
    i32 667826338, label %57
    i32 -1660212870, label %59
    i32 589266791, label %60
    i32 -1996036063, label %63
    i32 1003859245, label %71
    i32 847556398, label %82
    i32 -197472563, label %92
    i32 718510311, label %105
    i32 -1074620612, label %106
    i32 -440908760, label %109
    i32 618440107, label %110
    i32 279348084, label %113
    i32 552838401, label %114
    i32 873022065, label %117
    i32 389482091, label %118
    i32 691168527, label %123
    i32 -436806137, label %129
    i32 1162359546, label %137
    i32 -858447518, label %148
    i32 1176101907, label %158
    i32 272545425, label %160
    i32 1390289824, label %171
    i32 454547558, label %181
    i32 2018708204, label %183
    i32 1652879881, label %185
    i32 -709884518, label %186
    i32 -551365597, label %187
    i32 -2057236952, label %190
    i32 581916618, label %192
    i32 2142915288, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 212028591, i32 873022065
  store i32 %21, i32* %13
  br label %196

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -2076578979, i32* %13
  br label %196

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1360115692, i32 279348084
  store i32 %45, i32* %13
  br label %196

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  %56 = select i1 %55, i32 667826338, i32 -1660212870
  store i32 %56, i32* %13
  br label %196

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  store i32 589266791, i32* %13
  br label %196

; <label>:59:                                     ; preds = %14
  store i32 618440107, i32* %13
  br label %196

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1996036063, i32* %13
  br label %196

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 1003859245, i32 -440908760
  store i32 %70, i32* %13
  br label %196

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 41
  %81 = select i1 %80, i32 847556398, i32 718510311
  store i32 %81, i32* %13
  br label %196

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -197472563, i32 718510311
  store i32 %91, i32* %13
  br label %196

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %95, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %101, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  store i32 -440908760, i32* %13
  br label %196

; <label>:105:                                    ; preds = %14
  store i32 -1074620612, i32* %13
  br label %196

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -1996036063, i32* %13
  br label %196

; <label>:109:                                    ; preds = %14
  store i32 618440107, i32* %13
  br label %196

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %3, align 4
  store i32 -2076578979, i32* %13
  br label %196

; <label>:113:                                    ; preds = %14
  store i32 552838401, i32* %13
  br label %196

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -2003699571, i32* %13
  br label %196

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 389482091, i32* %13
  br label %196

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 691168527, i32 2142915288
  store i32 %122, i32* %13
  br label %196

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [102 x i8], [102 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %127)
  store i32 0, i32* %3, align 4
  store i32 -436806137, i32* %13
  br label %196

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 1162359546, i32 -2057236952
  store i32 %136, i32* %13
  br label %196

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %9, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 40
  %147 = select i1 %146, i32 -858447518, i32 272545425
  store i32 %147, i32* %13
  br label %196

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i32], [102 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1176101907, i32 272545425
  store i32 %157, i32* %13
  br label %196

; <label>:158:                                    ; preds = %14
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -709884518, i32* %13
  br label %196

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 41
  %170 = select i1 %169, i32 1390289824, i32 2018708204
  store i32 %170, i32* %13
  br label %196

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i32], [102 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 454547558, i32 2018708204
  store i32 %180, i32* %13
  br label %196

; <label>:181:                                    ; preds = %14
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1652879881, i32* %13
  br label %196

; <label>:183:                                    ; preds = %14
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1652879881, i32* %13
  br label %196

; <label>:185:                                    ; preds = %14
  store i32 -709884518, i32* %13
  br label %196

; <label>:186:                                    ; preds = %14
  store i32 -551365597, i32* %13
  br label %196

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -436806137, i32* %13
  br label %196

; <label>:190:                                    ; preds = %14
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 581916618, i32* %13
  br label %196

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 389482091, i32* %13
  br label %196

; <label>:195:                                    ; preds = %14
  ret i32 0

; <label>:196:                                    ; preds = %192, %190, %187, %186, %185, %183, %181, %171, %160, %158, %148, %137, %129, %123, %118, %117, %114, %113, %110, %109, %106, %105, %92, %82, %71, %63, %60, %59, %57, %46, %42, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
