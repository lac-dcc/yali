; ModuleID = 'source-C-CXX/50/417.c'
source_filename = "source-C-CXX/50/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [500 x [6 x i8]] zeroinitializer, align 16
@p = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x [6 x i8]], align 16
  %14 = alloca [6 x i8], align 1
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast [500 x [6 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3000, i32 16, i1 false)
  %17 = bitcast [6 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 6, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %117, %3
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %20, -1632557180
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1632557180
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 0, %24
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, 1
  %31 = icmp slt i32 %19, %29
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %51, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %39, -1038096310
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1038096310
  %44 = add nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %38, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %9, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %59, -741714688
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -741714688
  %63 = add nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %69, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %66, i8* %70) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %65
  br label %81

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, 585960386
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 585960386
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %57

; <label>:81:                                     ; preds = %73, %57
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add i32 %83, 59648362
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 59648362
  %87 = add nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %116

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #6
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %102, %89
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %8, align 4
  br label %18

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %142, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @p, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* @p, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, 1336227137
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1336227137
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %9, align 4
  br label %125

; <label>:148:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %182, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %188

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @p, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %181

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %170, i8* %174) #6
  %176 = load i32, i32* %11, align 4
  %177 = add i32 %176, 751834330
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 751834330
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %166, %160, %153
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %9, align 4
  %184 = add i32 %183, -1204201419
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1204201419
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %9, align 4
  br label %149

; <label>:188:                                    ; preds = %149
  %189 = load i32, i32* @p, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188
  store i32 0, i32* %4, align 4
  br label %194

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %11, align 4
  store i32 %193, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %192, %191
  %195 = load i32, i32* %4, align 4
  ret i32 %195
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 501, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  %15 = call i32 @f(i8* %10, i32 %11, i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @p, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %29
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %30, i32 0, i32 0
  %32 = call i32 @puts(i8* %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38, %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @gets(...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
