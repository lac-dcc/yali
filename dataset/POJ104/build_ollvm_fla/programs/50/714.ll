; ModuleID = 'source-C-CXX/50/714.c'
source_filename = "source-C-CXX/50/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@s = common global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %13 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 218403832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 218403832, label %19
    i32 -802986017, label %24
    i32 -738369492, label %31
    i32 -86126423, label %32
    i32 -845177152, label %34
    i32 533780670, label %41
    i32 2005361832, label %53
    i32 2136265234, label %56
    i32 443747447, label %63
    i32 2066686711, label %68
    i32 1502267084, label %80
    i32 47859742, label %81
    i32 -81061622, label %82
    i32 -1083857333, label %85
    i32 -1682333529, label %89
    i32 -328618383, label %90
    i32 2111198182, label %99
    i32 1293198939, label %100
    i32 941424619, label %101
    i32 488355832, label %105
    i32 -660806134, label %119
    i32 1637764022, label %120
    i32 -805319665, label %123
    i32 1953508773, label %126
    i32 -1010092744, label %127
    i32 -996500161, label %133
    i32 -876475133, label %141
    i32 -1068610947, label %146
    i32 436158408, label %147
    i32 682517259, label %150
    i32 -1961473642, label %154
    i32 1713027469, label %157
    i32 -2081692636, label %163
    i32 426054272, label %171
    i32 1592460855, label %177
    i32 -1252261005, label %178
    i32 -1168929967, label %181
    i32 -1639278325, label %182
    i32 272324948, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -802986017, i32 1953508773
  store i32 %23, i32* %15
  br label %185

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -738369492, i32 -86126423
  store i32 %30, i32* %15
  br label %185

; <label>:31:                                     ; preds = %16
  store i32 1953508773, i32* %15
  br label %185

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %3, align 4
  store i32 -845177152, i32* %15
  br label %185

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 533780670, i32 2136265234
  store i32 %40, i32* %15
  br label %185

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i64 0, i64 %51
  store i8 %45, i8* %52, align 1
  store i32 2005361832, i32* %15
  br label %185

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -845177152, i32* %15
  br label %185

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 0, i32* %8, align 4
  store i32 443747447, i32* %15
  br label %185

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2066686711, i32 -1083857333
  store i32 %67, i32* %15
  br label %185

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %70
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %71, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %74
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %72, i8* %76) #3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1502267084, i32 47859742
  store i32 %79, i32* %15
  br label %185

; <label>:80:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1083857333, i32* %15
  br label %185

; <label>:81:                                     ; preds = %16
  store i32 -81061622, i32* %15
  br label %185

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 443747447, i32* %15
  br label %185

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1682333529, i32 -328618383
  store i32 %88, i32* %15
  br label %185

; <label>:89:                                     ; preds = %16
  store i32 -805319665, i32* %15
  br label %185

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %92
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strstr(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0), i8* %94) #3
  store i8* %95, i8** %9, align 8
  %96 = load i8*, i8** %9, align 8
  %97 = icmp ne i8* %96, null
  %98 = select i1 %97, i32 1293198939, i32 2111198182
  store i32 %98, i32* %15
  br label %185

; <label>:99:                                     ; preds = %16
  store i32 -805319665, i32* %15
  br label %185

; <label>:100:                                    ; preds = %16
  store i32 941424619, i32* %15
  br label %185

; <label>:101:                                    ; preds = %16
  %102 = load i8*, i8** %9, align 8
  %103 = icmp ne i8* %102, null
  %104 = select i1 %103, i32 488355832, i32 -660806134
  store i32 %104, i32* %15
  br label %185

; <label>:105:                                    ; preds = %16
  %106 = load i8*, i8** %9, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  store i8* %107, i8** %9, align 8
  %108 = load i8*, i8** %9, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %110
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strstr(i8* %108, i8* %112) #3
  store i8* %113, i8** %9, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 941424619, i32* %15
  br label %185

; <label>:119:                                    ; preds = %16
  store i32 1637764022, i32* %15
  br label %185

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -805319665, i32* %15
  br label %185

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 218403832, i32* %15
  br label %185

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -1010092744, i32* %15
  br label %185

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 2
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -996500161, i32 682517259
  store i32 %132, i32* %15
  br label %185

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -876475133, i32 -1068610947
  store i32 %140, i32* %15
  br label %185

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %10, align 4
  store i32 -1068610947, i32* %15
  br label %185

; <label>:146:                                    ; preds = %16
  store i32 436158408, i32* %15
  br label %185

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1010092744, i32* %15
  br label %185

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %10, align 4
  %152 = icmp sgt i32 %151, 1
  %153 = select i1 %152, i32 -1961473642, i32 -1639278325
  store i32 %153, i32* %15
  br label %185

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 0, i32* %2, align 4
  store i32 1713027469, i32* %15
  br label %185

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 2
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 -2081692636, i32 -1168929967
  store i32 %162, i32* %15
  br label %185

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 426054272, i32 1592460855
  store i32 %170, i32* %15
  br label %185

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %173
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %175)
  store i32 1592460855, i32* %15
  br label %185

; <label>:177:                                    ; preds = %16
  store i32 -1252261005, i32* %15
  br label %185

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1713027469, i32* %15
  br label %185

; <label>:181:                                    ; preds = %16
  store i32 272324948, i32* %15
  br label %185

; <label>:182:                                    ; preds = %16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 272324948, i32* %15
  br label %185

; <label>:184:                                    ; preds = %16
  ret void

; <label>:185:                                    ; preds = %182, %181, %178, %177, %171, %163, %157, %154, %150, %147, %146, %141, %133, %127, %126, %123, %120, %119, %105, %101, %100, %99, %90, %89, %85, %82, %81, %80, %68, %63, %56, %53, %41, %34, %32, %31, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
