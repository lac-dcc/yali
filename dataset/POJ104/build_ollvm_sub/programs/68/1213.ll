; ModuleID = 'source-C-CXX/68/1213.c'
source_filename = "source-C-CXX/68/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sum(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  store i32 %18, i32* %12, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  store i32 %22, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %163, %4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %170

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %162

; <label>:40:                                     ; preds = %27
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %47, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %46, -389522951
  %58 = add i32 %57, %56
  %59 = add i32 %58, -389522951
  %60 = add nsw i32 %46, %56
  %61 = add i32 %59, 400803095
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, 400803095
  %64 = sub nsw i32 %59, 48
  %65 = trunc i32 %63 to i8
  store i8 %65, i8* %10, align 1
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  br i1 %68, label %69, label %156

; <label>:69:                                     ; preds = %40
  %70 = load i8, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, 10
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 10
  %75 = trunc i32 %73 to i8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 %80, -1065677259
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1065677259
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %79, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = trunc i32 %92 to i8
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %96, 456118870
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 456118870
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, i8* %95, i64 %101
  store i8 %94, i8* %102, align 1
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  store i32 %105, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %148, %69
  %108 = load i32, i32* %13, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %107
  %111 = load i8*, i8** %6, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 58
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %110
  %119 = load i8*, i8** %6, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 48, i8* %122, align 1
  %123 = load i8*, i8** %6, align 8
  %124 = load i32, i32* %13, align 4
  %125 = add i32 %124, -83089271
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -83089271
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, i8* %123, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = trunc i32 %136 to i8
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sub i32 %140, 2115795976
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2115795976
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, i8* %139, i64 %145
  store i8 %138, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %118, %110
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* %13, align 4
  br label %107

; <label>:155:                                    ; preds = %107
  br label %161

; <label>:156:                                    ; preds = %40
  %157 = load i8, i8* %10, align 1
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %156, %155
  br label %162

; <label>:162:                                    ; preds = %161, %31
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, -1
  store i32 %168, i32* %11, align 4
  br label %24

; <label>:170:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %187, %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 48
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %14, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %14, align 4
  br label %186

; <label>:185:                                    ; preds = %171
  br label %193

; <label>:186:                                    ; preds = %178
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 1098680046
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1098680046
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  br label %171

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 48)
  br label %218

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %14, align 4
  store i32 %200, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %212, %199
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %11, align 4
  br label %201

; <label>:217:                                    ; preds = %201
  br label %218

; <label>:218:                                    ; preds = %217, %197
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, -1444036446
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1444036446
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 528439597
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 528439597
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %34

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %85, %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  br label %84

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -613098830
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -613098830
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %72, %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 21308206
  %88 = add i32 %87, 1
  %89 = add i32 %88, 21308206
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %61

; <label>:91:                                     ; preds = %61
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, 1672024099
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1672024099
  %99 = add nsw i32 %95, 1
  call void @sum(i8* %92, i8* %93, i32 %94, i32 %98)
  br label %138

; <label>:100:                                    ; preds = %53
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %124, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  br label %123

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %112, %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %6, align 4
  br label %101

; <label>:129:                                    ; preds = %101
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, 314793659
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 314793659
  %137 = add nsw i32 %133, 1
  call void @sum(i8* %130, i8* %131, i32 %132, i32 %136)
  br label %138

; <label>:138:                                    ; preds = %129, %91
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
