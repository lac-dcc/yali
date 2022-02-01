; ModuleID = 'source-C-CXX/78/379.c'
source_filename = "source-C-CXX/78/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@hou = common global [400 x %struct.hou] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hou*, align 8
  %10 = alloca %struct.hou*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -235390699, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %202
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -235390699, label %15
    i32 -1250712805, label %34
    i32 -1490091968, label %42
    i32 -2092489913, label %43
    i32 -1465472143, label %44
    i32 -944150436, label %47
    i32 -1232624781, label %48
    i32 -1551890097, label %54
    i32 -1885729338, label %62
    i32 -1071657218, label %64
    i32 296649881, label %72
    i32 -264919661, label %79
    i32 -717070015, label %87
    i32 2073332200, label %95
    i32 1581737534, label %102
    i32 342134260, label %112
    i32 49027380, label %127
    i32 148762941, label %130
    i32 -44356560, label %141
    i32 -990463506, label %151
    i32 219000062, label %152
    i32 89623457, label %162
    i32 1889023059, label %166
    i32 -1989989942, label %169
    i32 -24753023, label %187
    i32 1561212305, label %192
    i32 1306379892, label %193
    i32 -1861040277, label %196
    i32 -670114178, label %197
    i32 1407825841, label %198
    i32 -976730414, label %201
  ]

; <label>:14:                                     ; preds = %12
  br label %202

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1250712805, i32 -2092489913
  store i32 %33, i32* %11
  br label %202

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1490091968, i32 -2092489913
  store i32 %41, i32* %11
  br label %202

; <label>:42:                                     ; preds = %12
  store i32 -944150436, i32* %11
  br label %202

; <label>:43:                                     ; preds = %12
  store i32 -1465472143, i32* %11
  br label %202

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -235390699, i32* %11
  br label %202

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1232624781, i32* %11
  br label %202

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1551890097, i32 -976730414
  store i32 %53, i32* %11
  br label %202

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1885729338, i32 -1071657218
  store i32 %61, i32* %11
  br label %202

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1071657218, i32* %11
  br label %202

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 296649881, i32 -264919661
  store i32 %71, i32* %11
  br label %202

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -264919661, i32* %11
  br label %202

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 1
  %86 = select i1 %85, i32 -717070015, i32 -670114178
  store i32 %86, i32* %11
  br label %202

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 1
  %94 = select i1 %93, i32 2073332200, i32 -670114178
  store i32 %94, i32* %11
  br label %202

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1581737534, i32* %11
  br label %202

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %103, %109
  %111 = select i1 %110, i32 342134260, i32 148762941
  store i32 %111, i32* %11
  br label %202

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.hou, %struct.hou* %117, i32 0, i32 0
  store i32 %114, i32* %118, align 16
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.hou, %struct.hou* %125, i32 0, i32 1
  store %struct.hou* %122, %struct.hou** %126, align 8
  store i32 49027380, i32* %11
  br label %202

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1581737534, i32* %11
  br label %202

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.hou, %struct.hou* %133, i32 0, i32 1
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %134, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.hou, %struct.hou* %139, i32 0, i32 0
  store i32 %136, i32* %140, align 16
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %9, align 8
  store i32 0, i32* %6, align 4
  store i32 -44356560, i32* %11
  br label %202

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 8
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %142, %148
  %150 = select i1 %149, i32 -990463506, i32 -1861040277
  store i32 %150, i32* %11
  br label %202

; <label>:151:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 219000062, i32* %11
  br label %202

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %153, %159
  %161 = select i1 %160, i32 89623457, i32 -1989989942
  store i32 %161, i32* %11
  br label %202

; <label>:162:                                    ; preds = %12
  %163 = load %struct.hou*, %struct.hou** %9, align 8
  %164 = getelementptr inbounds %struct.hou, %struct.hou* %163, i32 0, i32 1
  %165 = load %struct.hou*, %struct.hou** %164, align 8
  store %struct.hou* %165, %struct.hou** %9, align 8
  store i32 1889023059, i32* %11
  br label %202

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 219000062, i32* %11
  br label %202

; <label>:169:                                    ; preds = %12
  %170 = load %struct.hou*, %struct.hou** %9, align 8
  %171 = getelementptr inbounds %struct.hou, %struct.hou* %170, i32 0, i32 1
  %172 = load %struct.hou*, %struct.hou** %171, align 8
  store %struct.hou* %172, %struct.hou** %10, align 8
  %173 = load %struct.hou*, %struct.hou** %10, align 8
  %174 = getelementptr inbounds %struct.hou, %struct.hou* %173, i32 0, i32 1
  %175 = load %struct.hou*, %struct.hou** %174, align 8
  %176 = load %struct.hou*, %struct.hou** %9, align 8
  %177 = getelementptr inbounds %struct.hou, %struct.hou* %176, i32 0, i32 1
  store %struct.hou* %175, %struct.hou** %177, align 8
  %178 = load %struct.hou*, %struct.hou** %9, align 8
  %179 = getelementptr inbounds %struct.hou, %struct.hou* %178, i32 0, i32 1
  %180 = load %struct.hou*, %struct.hou** %179, align 8
  store %struct.hou* %180, %struct.hou** %9, align 8
  %181 = load %struct.hou*, %struct.hou** %9, align 8
  %182 = load %struct.hou*, %struct.hou** %9, align 8
  %183 = getelementptr inbounds %struct.hou, %struct.hou* %182, i32 0, i32 1
  %184 = load %struct.hou*, %struct.hou** %183, align 8
  %185 = icmp eq %struct.hou* %181, %184
  %186 = select i1 %185, i32 -24753023, i32 1561212305
  store i32 %186, i32* %11
  br label %202

; <label>:187:                                    ; preds = %12
  %188 = load %struct.hou*, %struct.hou** %9, align 8
  %189 = getelementptr inbounds %struct.hou, %struct.hou* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 1561212305, i32* %11
  br label %202

; <label>:192:                                    ; preds = %12
  store i32 1306379892, i32* %11
  br label %202

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -44356560, i32* %11
  br label %202

; <label>:196:                                    ; preds = %12
  store i32 -670114178, i32* %11
  br label %202

; <label>:197:                                    ; preds = %12
  store i32 1407825841, i32* %11
  br label %202

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -1232624781, i32* %11
  br label %202

; <label>:201:                                    ; preds = %12
  ret void

; <label>:202:                                    ; preds = %198, %197, %196, %193, %192, %187, %169, %166, %162, %152, %151, %141, %130, %127, %112, %102, %95, %87, %79, %72, %64, %62, %54, %48, %47, %44, %43, %42, %34, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
