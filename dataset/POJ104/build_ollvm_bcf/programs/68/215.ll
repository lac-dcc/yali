; ModuleID = 'source-C-CXX/68/215.c'
source_filename = "source-C-CXX/68/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 65
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %8, %60
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 55
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %2, align 4
  br label %58

; <label>:35:                                     ; preds = %29, %1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57, %30
  %59 = load i32, i32* %2, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %17, %8
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br label %17

; <label>:64:                                     ; preds = %44, %35
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @fzh(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp sgt i32 %14, 9
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = sub nsw i32 %26, 10
  %28 = add nsw i32 %27, 48
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %13, align 1
  %30 = load i8, i8* %13, align 1
  store i8 %30, i8* %11, align 1
  br label %36

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 48
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %13, align 1
  %35 = load i8, i8* %13, align 1
  store i8 %35, i8* %11, align 1
  br label %36

; <label>:36:                                     ; preds = %31, %25
  %37 = load i8, i8* %11, align 1
  ret i8 %37

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  store i32 %0, i32* %40, align 4
  %42 = load i32, i32* %40, align 4
  %43 = icmp sgt i32 %42, 9
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %411

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %34, 9999
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %38
  store i8 48, i8* %39, align 1
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %41
  store i8 48, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %17, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 9999
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 9999
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %49, i8* %50)
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %21, align 4
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %22, align 4
  store i32 0, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %46
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* %21, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %21, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %17, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  br label %58

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %426

; <label>:85:                                     ; preds = %76, %426
  store i32 0, i32* %17, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %426

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %128, %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %427

; <label>:104:                                    ; preds = %95, %427
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %22, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %427

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %131

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %22, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %17, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %126
  store i8 %121, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %17, align 4
  br label %95

; <label>:131:                                    ; preds = %116
  store i32 0, i32* %17, align 4
  br label %132

; <label>:132:                                    ; preds = %277, %131
  %133 = load i32, i32* %17, align 4
  %134 = icmp slt i32 %133, 9999
  br i1 %134, label %135, label %280

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %17, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %187

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call i32 @zh(i8 signext %142)
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call i32 @zh(i8 signext %147)
  %149 = add nsw i32 %143, %148
  %150 = call signext i8 @fzh(i32 %149)
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = call i32 @zh(i8 signext %157)
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call i32 @zh(i8 signext %162)
  %164 = add nsw i32 %158, %163
  %165 = icmp sgt i32 %164, 9
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %138
  store i32 1, i32* %23, align 4
  br label %186

; <label>:167:                                    ; preds = %138
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %431

; <label>:176:                                    ; preds = %167, %431
  store i32 0, i32* %23, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %431

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %166
  br label %258

; <label>:187:                                    ; preds = %135
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = call i32 @zh(i8 signext %191)
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call i32 @zh(i8 signext %196)
  %198 = add nsw i32 %192, %197
  %199 = load i32, i32* %23, align 4
  %200 = add nsw i32 %198, %199
  %201 = call signext i8 @fzh(i32 %200)
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call i32 @zh(i8 signext %208)
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call i32 @zh(i8 signext %213)
  %215 = add nsw i32 %209, %214
  %216 = load i32, i32* %23, align 4
  %217 = add nsw i32 %215, %216
  %218 = icmp sgt i32 %217, 9
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %187
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %432

; <label>:228:                                    ; preds = %219, %432
  store i32 1, i32* %23, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %432

; <label>:237:                                    ; preds = %228
  br label %239

; <label>:238:                                    ; preds = %187
  store i32 0, i32* %23, align 4
  br label %239

; <label>:239:                                    ; preds = %238, %237
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %433

; <label>:248:                                    ; preds = %239, %433
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %433

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %186
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %434

; <label>:267:                                    ; preds = %258, %434
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %434

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %17, align 4
  br label %132

; <label>:280:                                    ; preds = %132
  store i32 9998, i32* %17, align 4
  br label %281

; <label>:281:                                    ; preds = %368, %280
  %282 = load i32, i32* %17, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %369

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %435

; <label>:293:                                    ; preds = %284, %435
  %294 = load i32, i32* %20, align 4
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %435

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %322

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 48
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %20, align 4
  br label %321

; <label>:321:                                    ; preds = %312, %305
  br label %329

; <label>:322:                                    ; preds = %304
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %322, %321
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %438

; <label>:338:                                    ; preds = %329, %438
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %438

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %439

; <label>:357:                                    ; preds = %348, %439
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %17, align 4
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %439

; <label>:368:                                    ; preds = %357
  br label %281

; <label>:369:                                    ; preds = %281
  %370 = load i32, i32* %20, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %392

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %447

; <label>:381:                                    ; preds = %372, %447
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %447

; <label>:391:                                    ; preds = %381
  br label %392

; <label>:392:                                    ; preds = %391, %369
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %449

; <label>:401:                                    ; preds = %392, %449
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %449

; <label>:410:                                    ; preds = %401
  ret i32 0

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca [10000 x i8], align 16
  %414 = alloca [10000 x i8], align 16
  %415 = alloca [10000 x i8], align 16
  %416 = alloca [10000 x i8], align 16
  %417 = alloca [10000 x i8], align 16
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %412, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %419, align 4
  br label %9

; <label>:426:                                    ; preds = %85, %76
  store i32 0, i32* %17, align 4
  br label %85

; <label>:427:                                    ; preds = %104, %95
  %428 = load i32, i32* %17, align 4
  %429 = load i32, i32* %22, align 4
  %430 = icmp slt i32 %428, %429
  br label %104

; <label>:431:                                    ; preds = %176, %167
  store i32 0, i32* %23, align 4
  br label %176

; <label>:432:                                    ; preds = %228, %219
  store i32 1, i32* %23, align 4
  br label %228

; <label>:433:                                    ; preds = %248, %239
  br label %248

; <label>:434:                                    ; preds = %267, %258
  br label %267

; <label>:435:                                    ; preds = %293, %284
  %436 = load i32, i32* %20, align 4
  %437 = icmp eq i32 %436, 0
  br label %293

; <label>:438:                                    ; preds = %338, %329
  br label %338

; <label>:439:                                    ; preds = %357, %348
  %440 = load i32, i32* %17, align 4
  %441 = shl i32 %440, -1
  %442 = sub i32 0, %440
  %443 = add i32 %442, -1
  %444 = sub i32 0, %440
  %445 = add i32 %444, -1
  %446 = add nsw i32 %440, -1
  store i32 %446, i32* %17, align 4
  br label %357

; <label>:447:                                    ; preds = %381, %372
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %381

; <label>:449:                                    ; preds = %401, %392
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
