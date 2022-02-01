; ModuleID = 'source-C-CXX/58/40.c'
source_filename = "source-C-CXX/58/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @infect(i8*, i32, i32, i32) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 100, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %14, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 100, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 112, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %26, %13
  br label %37

; <label>:37:                                     ; preds = %36, %4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 100, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %42
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 100, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 112, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %55, %42
  br label %66

; <label>:66:                                     ; preds = %65, %37
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 100, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %70
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 100, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -1
  store i8 112, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %83, %70
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %143

; <label>:102:                                    ; preds = %93, %143
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %66
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %112
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 100, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %117
  %131 = load i8*, i8** %6, align 8
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 100, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  store i8 112, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %130, %117
  br label %141

; <label>:141:                                    ; preds = %140, %112
  %142 = load i8, i8* %5, align 1
  ret i8 %142

; <label>:143:                                    ; preds = %102, %93
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @one_day(i8*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %210

; <label>:11:                                     ; preds = %2, %210
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %210

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %114, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %115

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %216

; <label>:39:                                     ; preds = %30, %216
  store i32 0, i32* %16, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %216

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %90, %48
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %13, align 8
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 100, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 64
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %217

; <label>:74:                                     ; preds = %65, %217
  %75 = load i8*, i8** %13, align 8
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %14, align 4
  %79 = call signext i8 @infect(i8* %75, i32 %76, i32 %77, i32 %78)
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %217

; <label>:88:                                     ; preds = %74
  br label %89

; <label>:89:                                     ; preds = %88, %53
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %49

; <label>:93:                                     ; preds = %49
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %223

; <label>:103:                                    ; preds = %94, %223
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %223

; <label>:114:                                    ; preds = %103
  br label %26

; <label>:115:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %207, %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %232

; <label>:125:                                    ; preds = %116, %232
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %232

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %208

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %236

; <label>:147:                                    ; preds = %138, %236
  store i32 0, i32* %16, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %236

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %183, %156
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %186

; <label>:161:                                    ; preds = %157
  %162 = load i8*, i8** %13, align 8
  %163 = load i32, i32* %15, align 4
  %164 = mul nsw i32 100, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %162, i64 %165
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 112
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %161
  %174 = load i8*, i8** %13, align 8
  %175 = load i32, i32* %15, align 4
  %176 = mul nsw i32 100, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %174, i64 %177
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  store i8 64, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %173, %161
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  br label %157

; <label>:186:                                    ; preds = %157
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %237

; <label>:196:                                    ; preds = %187, %237
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %237

; <label>:207:                                    ; preds = %196
  br label %116

; <label>:208:                                    ; preds = %137
  %209 = load i8, i8* %12, align 1
  ret i8 %209

; <label>:210:                                    ; preds = %11, %2
  %211 = alloca i8, align 1
  %212 = alloca i8*, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i8* %0, i8** %212, align 8
  store i32 %1, i32* %213, align 4
  store i32 0, i32* %214, align 4
  br label %11

; <label>:216:                                    ; preds = %39, %30
  store i32 0, i32* %16, align 4
  br label %39

; <label>:217:                                    ; preds = %74, %65
  %218 = load i8*, i8** %13, align 8
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %14, align 4
  %222 = call signext i8 @infect(i8* %218, i32 %219, i32 %220, i32 %221)
  br label %74

; <label>:223:                                    ; preds = %103, %94
  %224 = load i32, i32* %15, align 4
  %225 = shl i32 %224, 1
  %226 = sub i32 0, %224
  %227 = add i32 %226, 1
  %228 = sub i32 %224, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %224, 1
  %231 = add nsw i32 %224, 1
  store i32 %231, i32* %15, align 4
  br label %103

; <label>:232:                                    ; preds = %125, %116
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %14, align 4
  %235 = icmp slt i32 %233, %234
  br label %125

; <label>:236:                                    ; preds = %147, %138
  store i32 0, i32* %16, align 4
  br label %147

; <label>:237:                                    ; preds = %196, %187
  %238 = load i32, i32* %15, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 %238, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %238, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %238, 1
  %247 = add nsw i32 %238, 1
  store i32 %247, i32* %15, align 4
  br label %196
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %73, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 100, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %29, %78
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %54, %84
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %8

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %7, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %38, %29
  %79 = load i32, i32* %7, align 4
  %80 = shl i32 %79, 1
  %81 = sub i32 %79, 1
  %82 = mul i32 %81, 1
  %83 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %38

; <label>:84:                                     ; preds = %63, %54
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %8, %111
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %57

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %115

; <label>:39:                                     ; preds = %30, %115
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %8

; <label>:57:                                     ; preds = %29
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %59

; <label>:59:                                     ; preds = %81, %57
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %121

; <label>:68:                                     ; preds = %59, %121
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %86

; <label>:81:                                     ; preds = %80
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %83 = bitcast [100 x i8]* %82 to i8*
  %84 = load i32, i32* %5, align 4
  %85 = call signext i8 @one_day(i8* %83, i32 %84)
  br label %59

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %86, %136
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %97 = bitcast [100 x i8]* %96 to i8*
  %98 = load i32, i32* %5, align 4
  %99 = call i32 @count(i8* %97, i32 %98)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %95
  ret i32 %101

; <label>:111:                                    ; preds = %17, %8
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br label %17

; <label>:115:                                    ; preds = %39, %30
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  br label %39

; <label>:121:                                    ; preds = %68, %59
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, -1
  %124 = mul i32 %123, -1
  %125 = shl i32 %122, -1
  %126 = sub i32 %122, -1
  %127 = mul i32 %126, -1
  %128 = sub i32 0, %122
  %129 = add i32 %128, -1
  %130 = shl i32 %122, -1
  %131 = shl i32 %122, -1
  %132 = sub i32 %122, -1
  %133 = mul i32 %132, -1
  %134 = add nsw i32 %122, -1
  store i32 %134, i32* %6, align 4
  %135 = icmp ne i32 %134, 0
  br label %68

; <label>:136:                                    ; preds = %95, %86
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %138 = bitcast [100 x i8]* %137 to i8*
  %139 = load i32, i32* %5, align 4
  %140 = call i32 @count(i8* %138, i32 %139)
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %1, align 4
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
