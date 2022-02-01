; ModuleID = 'source-C-CXX/54/84.c'
source_filename = "source-C-CXX/54/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %186, %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %210

; <label>:18:                                     ; preds = %9, %210
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %210

; <label>:34:                                     ; preds = %18
  br i1 %25, label %35, label %189

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %35
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %43
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %6, align 4
  br label %145

; <label>:59:                                     ; preds = %43, %35
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %218

; <label>:68:                                     ; preds = %59, %218
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %218

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %101

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 55
  store i32 %100, i32* %6, align 4
  br label %144

; <label>:101:                                    ; preds = %85, %84
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 122
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %109
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 87
  store i32 %124, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %117, %109, %101
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %226

; <label>:134:                                    ; preds = %125, %226
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %226

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %93
  br label %145

; <label>:145:                                    ; preds = %144, %51
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %227

; <label>:154:                                    ; preds = %145, %227
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %227

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %178, %165
  %167 = load i8*, i8** %4, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %175, %176
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %166

; <label>:181:                                    ; preds = %166
  %182 = load i64, i64* %5, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %182, %184
  store i64 %185, i64* %5, align 8
  br label %186

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %9

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %236

; <label>:198:                                    ; preds = %189, %236
  %199 = load i64, i64* %5, align 8
  %200 = trunc i64 %199 to i32
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %198
  ret i32 %200

; <label>:210:                                    ; preds = %18, %9
  %211 = load i8*, i8** %4, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br label %18

; <label>:218:                                    ; preds = %68, %59
  %219 = load i8*, i8** %4, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 %224, 90
  br label %68

; <label>:226:                                    ; preds = %134, %125
  br label %134

; <label>:227:                                    ; preds = %154, %145
  %228 = load i32, i32* %7, align 4
  %229 = shl i32 %228, 1
  %230 = shl i32 %228, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %228, 1
  %234 = mul i32 %233, 1
  %235 = add nsw i32 %228, 1
  store i32 %235, i32* %8, align 4
  br label %154

; <label>:236:                                    ; preds = %198, %189
  %237 = load i64, i64* %5, align 8
  %238 = trunc i64 %237 to i32
  br label %198
}

; Function Attrs: noinline nounwind uwtable
define void @huan(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %2
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %146, %13
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %204

; <label>:23:                                     ; preds = %14, %204
  %24 = load i64, i64* %4, align 8
  %25 = icmp ne i64 %24, 0
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %204

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %147

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %4, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i64, i64* %4, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = sdiv i64 %41, %43
  store i64 %44, i64* %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 9
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %207

; <label>:56:                                     ; preds = %47, %207
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 0
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %207

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %75

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %107

; <label>:75:                                     ; preds = %67, %35
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %210

; <label>:84:                                     ; preds = %75, %210
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 10
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %210

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 35
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 55
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %99, %96, %95
  br label %107

; <label>:107:                                    ; preds = %106, %68
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %213

; <label>:116:                                    ; preds = %107, %213
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %213

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %214

; <label>:135:                                    ; preds = %126, %214
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %214

; <label>:146:                                    ; preds = %135
  br label %14

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %218

; <label>:156:                                    ; preds = %147, %218
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %218

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %178, %167
  %169 = load i32, i32* %7, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %7, align 4
  br label %168

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %181, %230
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %192 = load i8, i8* %191, align 16
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %230

; <label>:203:                                    ; preds = %190
  ret void

; <label>:204:                                    ; preds = %23, %14
  %205 = load i64, i64* %4, align 8
  %206 = icmp ne i64 %205, 0
  br label %23

; <label>:207:                                    ; preds = %56, %47
  %208 = load i32, i32* %5, align 4
  %209 = icmp sge i32 %208, 0
  br label %56

; <label>:210:                                    ; preds = %84, %75
  %211 = load i32, i32* %5, align 4
  %212 = icmp sge i32 %211, 10
  br label %84

; <label>:213:                                    ; preds = %116, %107
  br label %116

; <label>:214:                                    ; preds = %135, %126
  %215 = load i32, i32* %6, align 4
  %216 = shl i32 %215, 1
  %217 = add nsw i32 %215, 1
  store i32 %217, i32* %6, align 4
  br label %135

; <label>:218:                                    ; preds = %156, %147
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = sub i32 %219, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %219
  %226 = add i32 %225, 1
  %227 = sub i32 %219, 1
  %228 = mul i32 %227, 1
  %229 = sub nsw i32 %219, 1
  store i32 %229, i32* %7, align 4
  br label %156

; <label>:230:                                    ; preds = %190, %181
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %232 = load i8, i8* %231, align 16
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %190
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %2, i8* %6, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 @zhuan(i32 %8, i8* %9)
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = load i64, i64* %4, align 8
  call void @huan(i32 %12, i64 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
