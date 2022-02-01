; ModuleID = 'source-C-CXX/54/1610.c'
source_filename = "source-C-CXX/54/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@output = global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @toDec(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %132, %2
  %15 = load i32, i32* %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %135

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isupper(i32 %23) #5
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %137

; <label>:35:                                     ; preds = %26, %137
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 10
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %137

; <label>:56:                                     ; preds = %35
  br label %128

; <label>:57:                                     ; preds = %17
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @islower(i32 %63) #5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %66, %173
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 97
  %83 = add nsw i32 %82, 10
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %173

; <label>:96:                                     ; preds = %75
  br label %127

; <label>:97:                                     ; preds = %57
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %211

; <label>:106:                                    ; preds = %97, %211
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %211

; <label>:126:                                    ; preds = %106
  br label %127

; <label>:127:                                    ; preds = %126, %96
  br label %128

; <label>:128:                                    ; preds = %127, %56
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %130, %129
  store i32 %131, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %8, align 4
  br label %14

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %35, %26
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %143, 65
  %145 = mul i32 %144, 65
  %146 = sub i32 0, %143
  %147 = add i32 %146, 65
  %148 = shl i32 %143, 65
  %149 = sub nsw i32 %143, 65
  %150 = sub i32 %149, 10
  %151 = mul i32 %150, 10
  %152 = sub i32 0, %149
  %153 = add i32 %152, 10
  %154 = shl i32 %149, 10
  %155 = shl i32 %149, 10
  %156 = add nsw i32 %149, 10
  %157 = load i32, i32* %7, align 4
  %158 = shl i32 %156, %157
  %159 = shl i32 %156, %157
  %160 = sub i32 %156, %157
  %161 = mul i32 %160, %157
  %162 = sub i32 %156, %157
  %163 = mul i32 %162, %157
  %164 = mul nsw i32 %156, %157
  %165 = load i32, i32* %5, align 4
  %166 = shl i32 %165, %164
  %167 = sub i32 %165, %164
  %168 = mul i32 %167, %164
  %169 = sub i32 0, %165
  %170 = add i32 %169, %164
  %171 = shl i32 %165, %164
  %172 = add nsw i32 %165, %164
  store i32 %172, i32* %5, align 4
  br label %35

; <label>:173:                                    ; preds = %75, %66
  %174 = load i8*, i8** %3, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = shl i32 %179, 97
  %181 = sub i32 %179, 97
  %182 = mul i32 %181, 97
  %183 = sub i32 0, %179
  %184 = add i32 %183, 97
  %185 = sub i32 0, %179
  %186 = add i32 %185, 97
  %187 = sub i32 0, %179
  %188 = add i32 %187, 97
  %189 = shl i32 %179, 97
  %190 = shl i32 %179, 97
  %191 = sub i32 %179, 97
  %192 = mul i32 %191, 97
  %193 = sub i32 0, %179
  %194 = add i32 %193, 97
  %195 = sub nsw i32 %179, 97
  %196 = sub i32 %195, 10
  %197 = mul i32 %196, 10
  %198 = add nsw i32 %195, 10
  %199 = load i32, i32* %7, align 4
  %200 = shl i32 %198, %199
  %201 = mul nsw i32 %198, %199
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, %201
  %204 = mul i32 %203, %201
  %205 = shl i32 %202, %201
  %206 = sub i32 %202, %201
  %207 = mul i32 %206, %201
  %208 = sub i32 %202, %201
  %209 = mul i32 %208, %201
  %210 = add nsw i32 %202, %201
  store i32 %210, i32* %5, align 4
  br label %75

; <label>:211:                                    ; preds = %106, %97
  %212 = load i8*, i8** %3, align 8
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = shl i32 %217, 48
  %219 = sub i32 0, %217
  %220 = add i32 %219, 48
  %221 = shl i32 %217, 48
  %222 = sub nsw i32 %217, 48
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = sub i32 %222, %223
  %227 = mul i32 %226, %223
  %228 = sub i32 %222, %223
  %229 = mul i32 %228, %223
  %230 = sub i32 %222, %223
  %231 = mul i32 %230, %223
  %232 = sub i32 0, %222
  %233 = add i32 %232, %223
  %234 = sub i32 0, %222
  %235 = add i32 %234, %223
  %236 = shl i32 %222, %223
  %237 = mul nsw i32 %222, %223
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, %237
  %241 = sub i32 0, %238
  %242 = add i32 %241, %237
  %243 = sub i32 %238, %237
  %244 = mul i32 %243, %237
  %245 = add nsw i32 %238, %237
  store i32 %245, i32* %5, align 4
  br label %106
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @convert(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @toDec(i8* %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i8*, i8** %4, align 8
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 1, i1 false)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %155

; <label>:26:                                     ; preds = %17, %155
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %155

; <label>:36:                                     ; preds = %26
  br label %154

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %157

; <label>:46:                                     ; preds = %37, %157
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %157

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %90, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %158

; <label>:68:                                     ; preds = %59, %158
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %69, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sge i32 %72, 10
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %158

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 10
  %86 = add nsw i32 %85, 65
  store i32 %86, i32* %8, align 4
  br label %90

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 48
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %83
  %91 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0)) #5
  %92 = getelementptr inbounds i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0), i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, i8*, ...) @sprintf(i8* %92, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93) #6
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sdiv i32 %96, %95
  store i32 %97, i32* %7, align 4
  br label %56

; <label>:98:                                     ; preds = %56
  %99 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0)) #5
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %151, %98
  %104 = load i32, i32* %10, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %106, %165
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %131, %172
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %140
  br label %103

; <label>:152:                                    ; preds = %103
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %36
  ret void

; <label>:155:                                    ; preds = %26, %17
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %26

; <label>:157:                                    ; preds = %46, %37
  br label %46

; <label>:158:                                    ; preds = %68, %59
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = shl i32 %159, %160
  %162 = srem i32 %159, %160
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sge i32 %163, 10
  br label %68

; <label>:165:                                    ; preds = %115, %106
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %115

; <label>:172:                                    ; preds = %140, %131
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, -1
  %176 = sub i32 0, %173
  %177 = add i32 %176, -1
  %178 = shl i32 %173, -1
  %179 = sub i32 0, %173
  %180 = add i32 %179, -1
  %181 = shl i32 %173, -1
  %182 = sub i32 0, %173
  %183 = add i32 %182, -1
  %184 = add nsw i32 %173, -1
  store i32 %184, i32* %10, align 4
  br label %140
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast [1001 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1001, i32 16, i1 false)
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %1, i8* %5, i32* %2)
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  call void @convert(i8* %7, i32 %8, i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
