; ModuleID = 'source-C-CXX/31/1867.c'
source_filename = "source-C-CXX/31/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @subtr(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = trunc i32 %19 to i8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 %20, i8* %24, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 100, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %127, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %218

; <label>:50:                                     ; preds = %41, %218
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %218

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %130

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %68, %74
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %62
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 1
  %86 = trunc i32 %85 to i8
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  store i8 %86, i8* %91, align 1
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, 10
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %98, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %126

; <label>:109:                                    ; preds = %62
  %110 = load i8*, i8** %3, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8*, i8** %4, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %115, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %109, %77
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  br label %41

; <label>:130:                                    ; preds = %61
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %221

; <label>:139:                                    ; preds = %130, %221
  store i32 0, i32* %7, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %221

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %181, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %222

; <label>:158:                                    ; preds = %149, %222
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %159, 100
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %222

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %184

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  br label %180

; <label>:179:                                    ; preds = %170
  br label %184

; <label>:180:                                    ; preds = %176
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %149

; <label>:184:                                    ; preds = %179, %169
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %225

; <label>:193:                                    ; preds = %184, %225
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %213, %203
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %205, 101
  br i1 %206, label %207, label %216

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %204

; <label>:216:                                    ; preds = %204
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:218:                                    ; preds = %50, %41
  %219 = load i32, i32* %6, align 4
  %220 = icmp sge i32 %219, 0
  br label %50

; <label>:221:                                    ; preds = %139, %130
  store i32 0, i32* %7, align 4
  br label %139

; <label>:222:                                    ; preds = %158, %149
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %223, 100
  br label %158

; <label>:225:                                    ; preds = %193, %184
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %7, align 4
  br label %193
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca [20 x [101 x i8]], align 16
  %9 = alloca [20 x [101 x i8]], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %611

; <label>:22:                                     ; preds = %13, %611
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %611

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %77

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %72, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 100
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %615

; <label>:61:                                     ; preds = %52, %615
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %615

; <label>:72:                                     ; preds = %61
  br label %36

; <label>:73:                                     ; preds = %36
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %13

; <label>:77:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %91, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %85)
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %89)
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %78

; <label>:94:                                     ; preds = %78
  store i32 1, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %306, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %307

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %203, %99
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 100
  br i1 %108, label %109, label %204

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %623

; <label>:118:                                    ; preds = %109, %623
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %623

; <label>:136:                                    ; preds = %118
  br i1 %127, label %137, label %164

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %633

; <label>:146:                                    ; preds = %137, %633
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %633

; <label>:163:                                    ; preds = %146
  br label %164

; <label>:164:                                    ; preds = %163, %136
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %644

; <label>:173:                                    ; preds = %164, %644
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %644

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %645

; <label>:192:                                    ; preds = %183, %645
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %645

; <label>:203:                                    ; preds = %192
  br label %106

; <label>:204:                                    ; preds = %106
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %282, %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %653

; <label>:214:                                    ; preds = %205, %653
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %215, 100
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %653

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %285

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %656

; <label>:235:                                    ; preds = %226, %656
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %656

; <label>:253:                                    ; preds = %235
  br i1 %244, label %254, label %263

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %254, %253
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %666

; <label>:272:                                    ; preds = %263, %666
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %666

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  br label %205

; <label>:285:                                    ; preds = %225
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %667

; <label>:295:                                    ; preds = %286, %667
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %667

; <label>:306:                                    ; preds = %295
  br label %95

; <label>:307:                                    ; preds = %95
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %675

; <label>:316:                                    ; preds = %307, %675
  store i32 1, i32* %3, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %675

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %609, %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %1, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %610

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %676

; <label>:339:                                    ; preds = %330, %676
  store i32 0, i32* %4, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %676

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %373, %348
  %350 = load i32, i32* %4, align 4
  %351 = icmp slt i32 %350, 100
  br i1 %351, label %352, label %376

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i8], [101 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %361
  store i8 %359, i8* %362, align 1
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i8], [101 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %371
  store i8 %369, i8* %372, align 1
  br label %373

; <label>:373:                                    ; preds = %352
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %4, align 4
  br label %349

; <label>:376:                                    ; preds = %349
  store i32 100, i32* %2, align 4
  br label %377

; <label>:377:                                    ; preds = %417, %376
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub nsw i32 101, %382
  %384 = icmp sge i32 %378, %383
  br i1 %384, label %385, label %420

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %677

; <label>:394:                                    ; preds = %385, %677
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub nsw i32 101, %399
  %401 = sub nsw i32 %395, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %406
  store i8 %404, i8* %407, align 1
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %677

; <label>:416:                                    ; preds = %394
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %2, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %2, align 4
  br label %377

; <label>:420:                                    ; preds = %377
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %698

; <label>:429:                                    ; preds = %420, %698
  store i32 0, i32* %2, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %698

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %451, %438
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub nsw i32 101, %444
  %446 = icmp slt i32 %440, %445
  br i1 %446, label %447, label %454

; <label>:447:                                    ; preds = %439
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %449
  store i8 48, i8* %450, align 1
  br label %451

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %2, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %2, align 4
  br label %439

; <label>:454:                                    ; preds = %439
  store i32 100, i32* %2, align 4
  br label %455

; <label>:455:                                    ; preds = %513, %454
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %699

; <label>:464:                                    ; preds = %455, %699
  %465 = load i32, i32* %2, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub nsw i32 101, %469
  %471 = icmp sge i32 %465, %470
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %699

; <label>:480:                                    ; preds = %464
  br i1 %471, label %481, label %516

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %709

; <label>:490:                                    ; preds = %481, %709
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub nsw i32 101, %495
  %497 = sub nsw i32 %491, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %502
  store i8 %500, i8* %503, align 1
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %709

; <label>:512:                                    ; preds = %490
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %2, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, i32* %2, align 4
  br label %455

; <label>:516:                                    ; preds = %480
  store i32 0, i32* %2, align 4
  br label %517

; <label>:517:                                    ; preds = %565, %516
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %739

; <label>:526:                                    ; preds = %517, %739
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub nsw i32 101, %531
  %533 = icmp slt i32 %527, %532
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %739

; <label>:542:                                    ; preds = %526
  br i1 %533, label %543, label %568

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %760

; <label>:552:                                    ; preds = %543, %760
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %554
  store i8 48, i8* %555, align 1
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %760

; <label>:564:                                    ; preds = %552
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %2, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %2, align 4
  br label %517

; <label>:568:                                    ; preds = %542
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %764

; <label>:577:                                    ; preds = %568, %764
  %578 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %579 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  call void @subtr(i8* %578, i8* %579)
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %764

; <label>:588:                                    ; preds = %577
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %767

; <label>:598:                                    ; preds = %589, %767
  %599 = load i32, i32* %3, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %3, align 4
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %767

; <label>:609:                                    ; preds = %598
  br label %326

; <label>:610:                                    ; preds = %326
  ret void

; <label>:611:                                    ; preds = %22, %13
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %1, align 4
  %614 = icmp sle i32 %612, %613
  br label %22

; <label>:615:                                    ; preds = %61, %52
  %616 = load i32, i32* %4, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 0, %616
  %619 = add i32 %618, 1
  %620 = sub i32 %616, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %616, 1
  store i32 %622, i32* %4, align 4
  br label %61

; <label>:623:                                    ; preds = %118, %109
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %625
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [101 x i8], [101 x i8]* %626, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp ne i32 %631, 0
  br label %118

; <label>:633:                                    ; preds = %146, %137
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = add nsw i32 %637, 1
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %642
  store i32 %640, i32* %643, align 4
  br label %146

; <label>:644:                                    ; preds = %173, %164
  br label %173

; <label>:645:                                    ; preds = %192, %183
  %646 = load i32, i32* %4, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 0, %646
  %651 = add i32 %650, 1
  %652 = add nsw i32 %646, 1
  store i32 %652, i32* %4, align 4
  br label %192

; <label>:653:                                    ; preds = %214, %205
  %654 = load i32, i32* %4, align 4
  %655 = icmp slt i32 %654, 100
  br label %214

; <label>:656:                                    ; preds = %235, %226
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %658
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [101 x i8], [101 x i8]* %659, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp ne i32 %664, 0
  br label %235

; <label>:666:                                    ; preds = %272, %263
  br label %272

; <label>:667:                                    ; preds = %295, %286
  %668 = load i32, i32* %3, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = sub i32 %668, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %668, 1
  store i32 %674, i32* %3, align 4
  br label %295

; <label>:675:                                    ; preds = %316, %307
  store i32 1, i32* %3, align 4
  br label %316

; <label>:676:                                    ; preds = %339, %330
  store i32 0, i32* %4, align 4
  br label %339

; <label>:677:                                    ; preds = %394, %385
  %678 = load i32, i32* %2, align 4
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = shl i32 101, %682
  %684 = sub i32 101, %682
  %685 = mul i32 %684, %682
  %686 = sub nsw i32 101, %682
  %687 = sub i32 %678, %686
  %688 = mul i32 %687, %686
  %689 = shl i32 %678, %686
  %690 = shl i32 %678, %686
  %691 = sub nsw i32 %678, %686
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %696
  store i8 %694, i8* %697, align 1
  br label %394

; <label>:698:                                    ; preds = %429, %420
  store i32 0, i32* %2, align 4
  br label %429

; <label>:699:                                    ; preds = %464, %455
  %700 = load i32, i32* %2, align 4
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 0, 101
  %706 = add i32 %705, %704
  %707 = sub nsw i32 101, %704
  %708 = icmp sge i32 %700, %707
  br label %464

; <label>:709:                                    ; preds = %490, %481
  %710 = load i32, i32* %2, align 4
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, 101
  %716 = add i32 %715, %714
  %717 = shl i32 101, %714
  %718 = shl i32 101, %714
  %719 = sub i32 101, %714
  %720 = mul i32 %719, %714
  %721 = sub i32 0, 101
  %722 = add i32 %721, %714
  %723 = sub nsw i32 101, %714
  %724 = sub i32 %710, %723
  %725 = mul i32 %724, %723
  %726 = sub i32 %710, %723
  %727 = mul i32 %726, %723
  %728 = sub i32 %710, %723
  %729 = mul i32 %728, %723
  %730 = sub i32 0, %710
  %731 = add i32 %730, %723
  %732 = sub nsw i32 %710, %723
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = load i32, i32* %2, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %737
  store i8 %735, i8* %738, align 1
  br label %490

; <label>:739:                                    ; preds = %526, %517
  %740 = load i32, i32* %2, align 4
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, 101
  %746 = add i32 %745, %744
  %747 = sub i32 0, 101
  %748 = add i32 %747, %744
  %749 = sub i32 0, 101
  %750 = add i32 %749, %744
  %751 = shl i32 101, %744
  %752 = sub i32 101, %744
  %753 = mul i32 %752, %744
  %754 = sub i32 101, %744
  %755 = mul i32 %754, %744
  %756 = sub i32 0, 101
  %757 = add i32 %756, %744
  %758 = sub nsw i32 101, %744
  %759 = icmp slt i32 %740, %758
  br label %526

; <label>:760:                                    ; preds = %552, %543
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %762
  store i8 48, i8* %763, align 1
  br label %552

; <label>:764:                                    ; preds = %577, %568
  %765 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %766 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  call void @subtr(i8* %765, i8* %766)
  br label %577

; <label>:767:                                    ; preds = %598, %589
  %768 = load i32, i32* %3, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 0, %768
  %771 = add i32 %770, 1
  %772 = add nsw i32 %768, 1
  store i32 %772, i32* %3, align 4
  br label %598
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
