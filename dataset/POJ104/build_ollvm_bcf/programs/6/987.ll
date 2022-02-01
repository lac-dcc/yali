; ModuleID = 'source-C-CXX/6/987.c'
source_filename = "source-C-CXX/6/987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i8*, i8*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %127

; <label>:12:                                     ; preds = %3, %127
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i8* %1, i8** %15, align 8
  store i8* %2, i8** %16, align 8
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %127

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %95, %28
  %30 = load i32, i32* %17, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = load i8*, i8** %16, align 8
  %35 = call i64 @strlen(i8* %34) #3
  %36 = add i64 %33, %35
  %37 = sub i64 %36, 1
  %38 = icmp ule i64 %31, %37
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %29
  %40 = load i8*, i8** %15, align 8
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %16, align 8
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %45, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %135

; <label>:64:                                     ; preds = %55, %135
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %64
  br label %96

; <label>:74:                                     ; preds = %39
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %136

; <label>:84:                                     ; preds = %75, %136
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %84
  br label %29

; <label>:96:                                     ; preds = %73, %29
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %96, %151
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = load i8*, i8** %16, align 8
  %111 = call i64 @strlen(i8* %110) #3
  %112 = add i64 %109, %111
  %113 = icmp eq i64 %107, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %105
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122
  store i32 1, i32* %13, align 4
  br label %125

; <label>:124:                                    ; preds = %122
  store i32 0, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %123
  %126 = load i32, i32* %13, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %12, %3
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i8*, align 8
  %131 = alloca i8*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32 %0, i32* %129, align 4
  store i8* %1, i8** %130, align 8
  store i8* %2, i8** %131, align 8
  %134 = load i32, i32* %129, align 4
  store i32 %134, i32* %132, align 4
  br label %12

; <label>:135:                                    ; preds = %64, %55
  br label %64

; <label>:136:                                    ; preds = %84, %75
  %137 = load i32, i32* %17, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub i32 0, %137
  %143 = add i32 %142, 1
  %144 = shl i32 %137, 1
  %145 = shl i32 %137, 1
  %146 = shl i32 %137, 1
  %147 = shl i32 %137, 1
  %148 = sub i32 %137, 1
  %149 = mul i32 %148, 1
  %150 = add nsw i32 %137, 1
  store i32 %150, i32* %17, align 4
  br label %84

; <label>:151:                                    ; preds = %105, %96
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = load i8*, i8** %16, align 8
  %157 = call i64 @strlen(i8* %156) #3
  %158 = sub i64 %155, %157
  %159 = mul i64 %158, %157
  %160 = sub i64 0, %155
  %161 = add i64 %160, %157
  %162 = sub i64 0, %155
  %163 = add i64 %162, %157
  %164 = shl i64 %155, %157
  %165 = add i64 %155, %157
  %166 = icmp eq i64 %153, %165
  br label %105
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32, i8*, i8*, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i8*, i8** %8, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %188

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %351

; <label>:35:                                     ; preds = %26, %351
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %351

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %126, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %379

; <label>:61:                                     ; preds = %52, %379
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sge i32 %62, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %379

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %127

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %397

; <label>:85:                                     ; preds = %76, %397
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %86, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %397

; <label>:105:                                    ; preds = %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %417

; <label>:115:                                    ; preds = %106, %417
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %417

; <label>:126:                                    ; preds = %115
  br label %52

; <label>:127:                                    ; preds = %75
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %166, %127
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %426

; <label>:138:                                    ; preds = %129, %426
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %139, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %426

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %169

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %8, align 8
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %155, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i8*, i8** %6, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  store i8 %161, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %129

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %442

; <label>:178:                                    ; preds = %169, %442
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %442

; <label>:187:                                    ; preds = %178
  br label %332

; <label>:188:                                    ; preds = %4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %443

; <label>:197:                                    ; preds = %188, %443
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %198, %199
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %443

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %268, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %465

; <label>:222:                                    ; preds = %213, %465
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  %228 = icmp sle i32 %223, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %465

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %271

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %482

; <label>:247:                                    ; preds = %238, %482
  %248 = load i8*, i8** %6, align 8
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %248, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i8*, i8** %6, align 8
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  store i8 %254, i8* %258, align 1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %482

; <label>:267:                                    ; preds = %247
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  br label %213

; <label>:271:                                    ; preds = %237
  %272 = load i32, i32* %5, align 4
  store i32 %272, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %310, %271
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = icmp sle i32 %274, %278
  br i1 %279, label %280, label %313

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %506

; <label>:289:                                    ; preds = %280, %506
  %290 = load i8*, i8** %8, align 8
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %290, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i8*, i8** %6, align 8
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  store i8 %296, i8* %300, align 1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %506

; <label>:309:                                    ; preds = %289
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  br label %273

; <label>:313:                                    ; preds = %273
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %522

; <label>:322:                                    ; preds = %313, %522
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %522

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %187
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %523

; <label>:341:                                    ; preds = %332, %523
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %523

; <label>:350:                                    ; preds = %341
  ret void

; <label>:351:                                    ; preds = %35, %26
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 %352, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 0, %352
  %357 = add i32 %356, %353
  %358 = sub i32 0, %352
  %359 = add i32 %358, %353
  %360 = sub nsw i32 %352, %353
  store i32 %360, i32* %13, align 4
  %361 = load i32, i32* %9, align 4
  %362 = load i32, i32* %13, align 4
  %363 = shl i32 %361, %362
  %364 = sub i32 0, %361
  %365 = add i32 %364, %362
  %366 = sub i32 0, %361
  %367 = add i32 %366, %362
  %368 = add nsw i32 %361, %362
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = shl i32 %368, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = shl i32 %368, 1
  %376 = shl i32 %368, 1
  %377 = shl i32 %368, 1
  %378 = add nsw i32 %368, 1
  store i32 %378, i32* %12, align 4
  br label %35

; <label>:379:                                    ; preds = %61, %52
  %380 = load i32, i32* %12, align 4
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 %381, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 %381, %382
  %386 = mul i32 %385, %382
  %387 = sub i32 0, %381
  %388 = add i32 %387, %382
  %389 = sub i32 0, %381
  %390 = add i32 %389, %382
  %391 = sub i32 %381, %382
  %392 = mul i32 %391, %382
  %393 = sub i32 %381, %382
  %394 = mul i32 %393, %382
  %395 = add nsw i32 %381, %382
  %396 = icmp sge i32 %380, %395
  br label %61

; <label>:397:                                    ; preds = %85, %76
  %398 = load i8*, i8** %6, align 8
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %13, align 4
  %401 = sub i32 0, %399
  %402 = add i32 %401, %400
  %403 = sub i32 %399, %400
  %404 = mul i32 %403, %400
  %405 = sub i32 0, %399
  %406 = add i32 %405, %400
  %407 = sub i32 %399, %400
  %408 = mul i32 %407, %400
  %409 = sub nsw i32 %399, %400
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* %398, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = load i8*, i8** %6, align 8
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  store i8 %412, i8* %416, align 1
  br label %85

; <label>:417:                                    ; preds = %115, %106
  %418 = load i32, i32* %12, align 4
  %419 = shl i32 %418, -1
  %420 = sub i32 %418, -1
  %421 = mul i32 %420, -1
  %422 = shl i32 %418, -1
  %423 = sub i32 %418, -1
  %424 = mul i32 %423, -1
  %425 = add nsw i32 %418, -1
  store i32 %425, i32* %12, align 4
  br label %115

; <label>:426:                                    ; preds = %138, %129
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %11, align 4
  %430 = sub i32 0, %428
  %431 = add i32 %430, %429
  %432 = add nsw i32 %428, %429
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = shl i32 %432, 1
  %437 = shl i32 %432, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %432, 1
  %441 = icmp sle i32 %427, %440
  br label %138

; <label>:442:                                    ; preds = %178, %169
  br label %178

; <label>:443:                                    ; preds = %197, %188
  %444 = load i32, i32* %10, align 4
  %445 = load i32, i32* %11, align 4
  %446 = shl i32 %444, %445
  %447 = shl i32 %444, %445
  %448 = sub i32 0, %444
  %449 = add i32 %448, %445
  %450 = sub i32 %444, %445
  %451 = mul i32 %450, %445
  %452 = sub i32 0, %444
  %453 = add i32 %452, %445
  %454 = shl i32 %444, %445
  %455 = sub nsw i32 %444, %445
  store i32 %455, i32* %13, align 4
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 %456, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 %456, %457
  %461 = mul i32 %460, %457
  %462 = sub i32 %456, %457
  %463 = mul i32 %462, %457
  %464 = add nsw i32 %456, %457
  store i32 %464, i32* %12, align 4
  br label %197

; <label>:465:                                    ; preds = %222, %213
  %466 = load i32, i32* %12, align 4
  %467 = load i32, i32* %9, align 4
  %468 = load i32, i32* %13, align 4
  %469 = shl i32 %467, %468
  %470 = sub i32 0, %467
  %471 = add i32 %470, %468
  %472 = shl i32 %467, %468
  %473 = shl i32 %467, %468
  %474 = sub i32 %467, %468
  %475 = mul i32 %474, %468
  %476 = sub i32 %467, %468
  %477 = mul i32 %476, %468
  %478 = sub nsw i32 %467, %468
  %479 = shl i32 %478, 1
  %480 = add nsw i32 %478, 1
  %481 = icmp sle i32 %466, %480
  br label %222

; <label>:482:                                    ; preds = %247, %238
  %483 = load i8*, i8** %6, align 8
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sub i32 0, %484
  %487 = add i32 %486, %485
  %488 = sub i32 %484, %485
  %489 = mul i32 %488, %485
  %490 = sub i32 %484, %485
  %491 = mul i32 %490, %485
  %492 = sub i32 %484, %485
  %493 = mul i32 %492, %485
  %494 = sub i32 %484, %485
  %495 = mul i32 %494, %485
  %496 = sub i32 0, %484
  %497 = add i32 %496, %485
  %498 = add nsw i32 %484, %485
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, i8* %483, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = load i8*, i8** %6, align 8
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, i8* %502, i64 %504
  store i8 %501, i8* %505, align 1
  br label %247

; <label>:506:                                    ; preds = %289, %280
  %507 = load i8*, i8** %8, align 8
  %508 = load i32, i32* %12, align 4
  %509 = load i32, i32* %5, align 4
  %510 = sub i32 %508, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 0, %508
  %513 = add i32 %512, %509
  %514 = sub nsw i32 %508, %509
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, i8* %507, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = load i8*, i8** %6, align 8
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, i8* %518, i64 %520
  store i8 %517, i8* %521, align 1
  br label %289

; <label>:522:                                    ; preds = %322, %313
  br label %322

; <label>:523:                                    ; preds = %341, %332
  br label %341
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %98, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %99

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %20, %103
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %103

; <label>:47:                                     ; preds = %29
  br i1 %38, label %48, label %77

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %48, %113
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %60 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %61 = call i32 @judge(i32 %58, i8* %59, i8* %60)
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %77

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %75 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %76 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i32 0, i32 0
  call void @change(i32 %73, i8* %74, i8* %75, i8* %76)
  br label %99

; <label>:77:                                     ; preds = %71, %47
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %78, %119
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %87
  br label %16

; <label>:99:                                     ; preds = %72, %16
  %100 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %101 = call i32 @puts(i8* %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %29, %20
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %108, %111
  br label %29

; <label>:113:                                    ; preds = %57, %48
  %114 = load i32, i32* %6, align 4
  %115 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %116 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %117 = call i32 @judge(i32 %114, i8* %115, i8* %116)
  %118 = icmp sgt i32 %117, 0
  br label %57

; <label>:119:                                    ; preds = %87, %78
  %120 = load i32, i32* %6, align 4
  %121 = shl i32 %120, 1
  %122 = add nsw i32 %120, 1
  store i32 %122, i32* %6, align 4
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
