; ModuleID = 'source-C-CXX/57/42.c'
source_filename = "source-C-CXX/57/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i8**
  store i8** %19, i8*** %13, align 8
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %140

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %153

; <label>:38:                                     ; preds = %29, %153
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %153

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %85

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %164

; <label>:61:                                     ; preds = %52, %164
  %62 = call noalias i8* @malloc(i64 100) #3
  %63 = load i8**, i8*** %13, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %63, i64 %65
  store i8* %62, i8** %66, align 8
  %67 = load i8**, i8*** %13, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %29

; <label>:85:                                     ; preds = %51
  store i32 1, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %117, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %176

; <label>:95:                                     ; preds = %86, %176
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %176

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %120

; <label>:109:                                    ; preds = %108
  %110 = load i8**, i8*** %13, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @judge(i8* %114)
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %86

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %187

; <label>:129:                                    ; preds = %120, %187
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %187

; <label>:139:                                    ; preds = %129
  ret i32 %130

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i8**, align 8
  store i32 0, i32* %141, align 4
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  %146 = load i32, i32* %142, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = add i64 %148, 8
  %150 = mul i64 %147, 8
  %151 = call noalias i8* @malloc(i64 %150) #3
  %152 = bitcast i8* %151 to i8**
  store i8** %152, i8*** %144, align 8
  store i32 0, i32* %143, align 4
  br label %9

; <label>:153:                                    ; preds = %38, %29
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %155, 1
  %161 = mul i32 %160, 1
  %162 = add nsw i32 %155, 1
  %163 = icmp slt i32 %154, %162
  br label %38

; <label>:164:                                    ; preds = %61, %52
  %165 = call noalias i8* @malloc(i64 100) #3
  %166 = load i8**, i8*** %13, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  store i8* %165, i8** %169, align 8
  %170 = load i8**, i8*** %13, align 8
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %174)
  br label %61

; <label>:176:                                    ; preds = %95, %86
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %178, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %178
  %184 = add i32 %183, 1
  %185 = add nsw i32 %178, 1
  %186 = icmp slt i32 %177, %185
  br label %95

; <label>:187:                                    ; preds = %129, %120
  %188 = load i32, i32* %10, align 4
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %255

; <label>:10:                                     ; preds = %1, %255
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %11, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 95
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %255

; <label>:26:                                     ; preds = %10
  br i1 %17, label %83, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %263

; <label>:36:                                     ; preds = %27, %263
  %37 = load i8*, i8** %11, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %263

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %55

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %11, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  br i1 %54, label %83, label %55

; <label>:55:                                     ; preds = %50, %49
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %268

; <label>:64:                                     ; preds = %55, %268
  %65 = load i8*, i8** %11, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %268

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %102

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %11, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %78, %50, %26
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %273

; <label>:92:                                     ; preds = %83, %273
  store i32 1, i32* %13, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %273

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %78, %77
  store i32 1, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %234, %102
  %104 = load i8*, i8** %11, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %274

; <label>:120:                                    ; preds = %111, %274
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %274

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131, %103
  %133 = phi i1 [ false, %103 ], [ %122, %131 ]
  br i1 %133, label %134, label %235

; <label>:134:                                    ; preds = %132
  %135 = load i8*, i8** %11, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 97
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %277

; <label>:151:                                    ; preds = %142, %277
  %152 = load i8*, i8** %11, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 122
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %277

; <label>:167:                                    ; preds = %151
  br i1 %158, label %208, label %168

; <label>:168:                                    ; preds = %167, %134
  %169 = load i8*, i8** %11, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 65
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %168
  %177 = load i8*, i8** %11, align 8
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 90
  br i1 %183, label %208, label %184

; <label>:184:                                    ; preds = %176, %168
  %185 = load i8*, i8** %11, align 8
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 48
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %184
  %193 = load i8*, i8** %11, align 8
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sle i32 %198, 57
  br i1 %199, label %208, label %200

; <label>:200:                                    ; preds = %192, %184
  %201 = load i8*, i8** %11, align 8
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 95
  br label %208

; <label>:208:                                    ; preds = %200, %192, %176, %167
  %209 = phi i1 [ true, %192 ], [ true, %176 ], [ true, %167 ], [ %207, %200 ]
  %210 = zext i1 %209 to i32
  %211 = icmp ne i32 %210, 1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %208
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %208
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %285

; <label>:223:                                    ; preds = %214, %285
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %285

; <label>:234:                                    ; preds = %223
  br label %103

; <label>:235:                                    ; preds = %132
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %291

; <label>:244:                                    ; preds = %235, %291
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %291

; <label>:254:                                    ; preds = %244
  ret i32 %245

; <label>:255:                                    ; preds = %10, %1
  %256 = alloca i8*, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i8* %0, i8** %256, align 8
  store i32 0, i32* %258, align 4
  %259 = load i8*, i8** %256, align 8
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 95
  br label %10

; <label>:263:                                    ; preds = %36, %27
  %264 = load i8*, i8** %11, align 8
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %266, 97
  br label %36

; <label>:268:                                    ; preds = %64, %55
  %269 = load i8*, i8** %11, align 8
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp sge i32 %271, 65
  br label %64

; <label>:273:                                    ; preds = %92, %83
  store i32 1, i32* %13, align 4
  br label %92

; <label>:274:                                    ; preds = %120, %111
  %275 = load i32, i32* %13, align 4
  %276 = icmp eq i32 %275, 1
  br label %120

; <label>:277:                                    ; preds = %151, %142
  %278 = load i8*, i8** %11, align 8
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sle i32 %283, 122
  br label %151

; <label>:285:                                    ; preds = %223, %214
  %286 = load i32, i32* %12, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 0, %286
  %289 = add i32 %288, 1
  %290 = add nsw i32 %286, 1
  store i32 %290, i32* %12, align 4
  br label %223

; <label>:291:                                    ; preds = %244, %235
  %292 = load i32, i32* %13, align 4
  br label %244
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
