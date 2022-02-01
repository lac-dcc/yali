; ModuleID = 'source-C-CXX/68/419.c'
source_filename = "source-C-CXX/68/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @birev(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %88, %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %10, %91
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %89

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %98

; <label>:44:                                     ; preds = %35, %98
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %52, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %44
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %140

; <label>:77:                                     ; preds = %68, %140
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %140

; <label>:88:                                     ; preds = %77
  br label %10

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %6, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %19, %10
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = icmp ne i8 %96, 0
  br label %19

; <label>:98:                                     ; preds = %44, %35
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = shl i32 %104, 48
  %106 = sub i32 %104, 48
  %107 = mul i32 %106, 48
  %108 = sub i32 0, %104
  %109 = add i32 %108, 48
  %110 = shl i32 %104, 48
  %111 = sub i32 0, %104
  %112 = add i32 %111, 48
  %113 = sub nsw i32 %104, 48
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 1
  %118 = sub i32 0, %115
  %119 = add i32 %118, 1
  %120 = sub i32 %115, 1
  %121 = mul i32 %120, 1
  %122 = sub nsw i32 %115, 1
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %122
  %125 = add i32 %124, %123
  %126 = sub i32 0, %122
  %127 = add i32 %126, %123
  %128 = sub i32 0, %122
  %129 = add i32 %128, %123
  %130 = shl i32 %122, %123
  %131 = shl i32 %122, %123
  %132 = sub i32 0, %122
  %133 = add i32 %132, %123
  %134 = shl i32 %122, %123
  %135 = sub i32 %122, %123
  %136 = mul i32 %135, %123
  %137 = sub nsw i32 %122, %123
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %114, i64 %138
  store i32 %113, i32* %139, align 4
  br label %44

; <label>:140:                                    ; preds = %77, %68
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 1
  %144 = sub i32 0, %141
  %145 = add i32 %144, 1
  %146 = shl i32 %141, 1
  %147 = sub i32 %141, 1
  %148 = mul i32 %147, 1
  %149 = add nsw i32 %141, 1
  store i32 %149, i32* %5, align 4
  br label %77
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bisum(i32*, i32, i32*, i32, i32*) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %147

; <label>:14:                                     ; preds = %5, %147
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %0, i32** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32* %2, i32** %17, align 8
  store i32 %3, i32* %18, align 4
  store i32* %4, i32** %19, align 8
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %18, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %147

; <label>:34:                                     ; preds = %14
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %16, align 4
  br label %39

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %18, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %159

; <label>:49:                                     ; preds = %39, %159
  store i32 %40, i32* %20, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %134, %58
  %60 = load i32, i32* %21, align 4
  %61 = load i32, i32* %20, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %135

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %160

; <label>:72:                                     ; preds = %63, %160
  %73 = load i32*, i32** %15, align 8
  %74 = load i32, i32* %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %17, align 8
  %79 = load i32, i32* %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %77, %82
  %84 = load i32, i32* %22, align 4
  %85 = add nsw i32 %83, %84
  %86 = srem i32 %85, 10
  %87 = load i32*, i32** %19, align 8
  %88 = load i32, i32* %21, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32*, i32** %15, align 8
  %92 = load i32, i32* %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %17, align 8
  %97 = load i32, i32* %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  %102 = load i32, i32* %22, align 4
  %103 = add nsw i32 %101, %102
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %22, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %160

; <label>:113:                                    ; preds = %72
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %228

; <label>:123:                                    ; preds = %114, %228
  %124 = load i32, i32* %21, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %21, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %228

; <label>:134:                                    ; preds = %123
  br label %59

; <label>:135:                                    ; preds = %59
  %136 = load i32, i32* %22, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %135
  %139 = load i32*, i32** %19, align 8
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 1, i32* %142, align 4
  %143 = load i32, i32* %20, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %20, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %135
  %146 = load i32, i32* %20, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %14, %5
  %148 = alloca i32*, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32*, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32*, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32* %0, i32** %148, align 8
  store i32 %1, i32* %149, align 4
  store i32* %2, i32** %150, align 8
  store i32 %3, i32* %151, align 4
  store i32* %4, i32** %152, align 8
  %156 = load i32, i32* %149, align 4
  %157 = load i32, i32* %151, align 4
  %158 = icmp sgt i32 %156, %157
  br label %14

; <label>:159:                                    ; preds = %49, %39
  store i32 %40, i32* %20, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  br label %49

; <label>:160:                                    ; preds = %72, %63
  %161 = load i32*, i32** %15, align 8
  %162 = load i32, i32* %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %17, align 8
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %165
  %172 = add i32 %171, %170
  %173 = sub i32 0, %165
  %174 = add i32 %173, %170
  %175 = sub i32 0, %165
  %176 = add i32 %175, %170
  %177 = add nsw i32 %165, %170
  %178 = load i32, i32* %22, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = sub i32 0, %177
  %182 = add i32 %181, %178
  %183 = sub i32 %177, %178
  %184 = mul i32 %183, %178
  %185 = sub i32 %177, %178
  %186 = mul i32 %185, %178
  %187 = shl i32 %177, %178
  %188 = sub i32 0, %177
  %189 = add i32 %188, %178
  %190 = sub i32 0, %177
  %191 = add i32 %190, %178
  %192 = add nsw i32 %177, %178
  %193 = sub i32 %192, 10
  %194 = mul i32 %193, 10
  %195 = sub i32 %192, 10
  %196 = mul i32 %195, 10
  %197 = sub i32 %192, 10
  %198 = mul i32 %197, 10
  %199 = sub i32 %192, 10
  %200 = mul i32 %199, 10
  %201 = shl i32 %192, 10
  %202 = srem i32 %192, 10
  %203 = load i32*, i32** %19, align 8
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = load i32*, i32** %15, align 8
  %208 = load i32, i32* %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %17, align 8
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %211, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 0, %211
  %220 = add i32 %219, %216
  %221 = add nsw i32 %211, %216
  %222 = load i32, i32* %22, align 4
  %223 = shl i32 %221, %222
  %224 = add nsw i32 %221, %222
  %225 = sub i32 %224, 10
  %226 = mul i32 %225, 10
  %227 = sdiv i32 %224, 10
  store i32 %227, i32* %22, align 4
  br label %72

; <label>:228:                                    ; preds = %123, %114
  %229 = load i32, i32* %21, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = sub i32 %229, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %229
  %237 = add i32 %236, 1
  %238 = shl i32 %229, 1
  %239 = shl i32 %229, 1
  %240 = add nsw i32 %229, 1
  store i32 %240, i32* %21, align 4
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define void @biprt(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %2
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %5, %72
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %14
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 1
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = phi i1 [ false, %30 ], [ %33, %31 ]
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %4, align 4
  br label %5

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %39, %80
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %61, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  br label %58

; <label>:71:                                     ; preds = %58
  ret void

; <label>:72:                                     ; preds = %14, %5
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br label %14

; <label>:80:                                     ; preds = %48, %39
  br label %48
}

declare i32 @printf(i8*, ...) #2

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
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %0, %48
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [300 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1200, i32 16, i1 false)
  %20 = bitcast [300 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1200, i32 16, i1 false)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %27 = call i32 @birev(i8* %25, i32* %26)
  store i32 %27, i32* %16, align 4
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %30 = call i32 @birev(i8* %28, i32* %29)
  store i32 %30, i32* %17, align 4
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %32 = load i32, i32* %16, align 4
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %34 = load i32, i32* %17, align 4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i32 0, i32 0
  %36 = call i32 @bisum(i32* %31, i32 %32, i32* %33, i32 %34, i32* %35)
  store i32 %36, i32* %18, align 4
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i32 0, i32 0
  %38 = load i32, i32* %18, align 4
  call void @biprt(i32* %37, i32 %38)
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %9
  ret i32 0

; <label>:48:                                     ; preds = %9, %0
  %49 = alloca i32, align 4
  %50 = alloca [300 x i8], align 16
  %51 = alloca [300 x i8], align 16
  %52 = alloca [300 x i32], align 16
  %53 = alloca [300 x i32], align 16
  %54 = alloca [300 x i32], align 16
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 0, i32* %49, align 4
  %58 = bitcast [300 x i32]* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 1200, i32 16, i1 false)
  %59 = bitcast [300 x i32]* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 1200, i32 16, i1 false)
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %50, i32 0, i32 0
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %60)
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %51, i32 0, i32 0
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %50, i32 0, i32 0
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %52, i32 0, i32 0
  %66 = call i32 @birev(i8* %64, i32* %65)
  store i32 %66, i32* %55, align 4
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %51, i32 0, i32 0
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %53, i32 0, i32 0
  %69 = call i32 @birev(i8* %67, i32* %68)
  store i32 %69, i32* %56, align 4
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %52, i32 0, i32 0
  %71 = load i32, i32* %55, align 4
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %53, i32 0, i32 0
  %73 = load i32, i32* %56, align 4
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %54, i32 0, i32 0
  %75 = call i32 @bisum(i32* %70, i32 %71, i32* %72, i32 %73, i32* %74)
  store i32 %75, i32* %57, align 4
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %54, i32 0, i32 0
  %77 = load i32, i32* %57, align 4
  call void @biprt(i32* %76, i32 %77)
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
