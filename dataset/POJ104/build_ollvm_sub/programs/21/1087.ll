; ModuleID = 'source-C-CXX/21/1087.c'
source_filename = "source-C-CXX/21/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, %21
  %23 = sub i32 %15, %22
  %24 = add nsw i32 %15, %21
  %25 = sub i32 0, 48
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, 48
  store i32 %26, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -652075739
  %31 = add i32 %30, 1
  %32 = add i32 %31, -652075739
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [5 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x [5 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %11
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 312413624
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 312413624
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  br label %34

; <label>:26:                                     ; preds = %16
  %27 = load i8, i8* %3, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %30, i64 0, i64 %32
  store i8 %27, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %26, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %42
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i32 0, i32 0
  %58 = call i32 @turn(i8* %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 2007009838
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2007009838
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %141, %68
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %73, -745543626
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -745543626
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %147

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -1011187305
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1011187305
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  br label %140

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 976072923
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 976072923
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %100, 1033742241
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1033742241
  %112 = sub nsw i32 %100, %108
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1831266650
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1831266650
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %120, %128
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 880681724
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 880681724
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %130, %119, %99
  br label %140

; <label>:140:                                    ; preds = %139, %89
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 2011863673
  %144 = add i32 %143, 1
  %145 = add i32 %144, 2011863673
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %71

; <label>:147:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %172, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %150, -1986308428
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1986308428
  %154 = sub nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 555314027
  %159 = add i32 %158, 1
  %160 = add i32 %159, 555314027
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %164, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %156
  br label %177

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %4, align 4
  br label %148

; <label>:177:                                    ; preds = %170, %148
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %179, 1384575615
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1384575615
  %183 = sub nsw i32 %179, 1
  %184 = icmp eq i32 %178, %182
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %177
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %190

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %8, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %187, %185
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
