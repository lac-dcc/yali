; ModuleID = 'source-C-CXX/76/1074.c'
source_filename = "source-C-CXX/76/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = common global i32 0, align 4
@l = common global i32 0, align 4
@a = common global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@s = common global [101 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@y = common global [101 x i32] zeroinitializer, align 16
@x = common global i32 0
@y.1 = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ry(i32*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y.1
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %198

; <label>:10:                                     ; preds = %1, %198
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %14 = load i32, i32* @count, align 4
  %15 = load i32, i32* @l, align 4
  %16 = icmp eq i32 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y.1
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %198

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  br label %179

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %176, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* @l, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %179

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y.1
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %205

; <label>:41:                                     ; preds = %32, %205
  %42 = load i32*, i32** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y.1
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %205

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %157

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %67, %57
  %61 = load i32*, i32** %11, align 8
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %60

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* @l, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y.1
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %212

; <label>:83:                                     ; preds = %74, %212
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y.1
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %212

; <label>:92:                                     ; preds = %83
  br label %176

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y.1
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %213

; <label>:102:                                    ; preds = %93, %213
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y.1
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %213

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %156

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y.1
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %219

; <label>:132:                                    ; preds = %123, %219
  %133 = load i32*, i32** %11, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 0, i32* %136, align 4
  %137 = load i32*, i32** %11, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* @count, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, i32* @count, align 4
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %13, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %143, i32 %144)
  %146 = load i32*, i32** %11, align 8
  call void @ry(i32* %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y.1
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %219

; <label>:155:                                    ; preds = %132
  br label %179

; <label>:156:                                    ; preds = %117, %116
  br label %157

; <label>:157:                                    ; preds = %156, %56
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y.1
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %235

; <label>:166:                                    ; preds = %157, %235
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y.1
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %235

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %92
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %28

; <label>:179:                                    ; preds = %26, %155, %28
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y.1
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %236

; <label>:188:                                    ; preds = %179, %236
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y.1
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %236

; <label>:197:                                    ; preds = %188
  ret void

; <label>:198:                                    ; preds = %10, %1
  %199 = alloca i32*, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32* %0, i32** %199, align 8
  %202 = load i32, i32* @count, align 4
  %203 = load i32, i32* @l, align 4
  %204 = icmp eq i32 %202, %203
  br label %10

; <label>:205:                                    ; preds = %41, %32
  %206 = load i32*, i32** %11, align 8
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br label %41

; <label>:212:                                    ; preds = %83, %74
  br label %83

; <label>:213:                                    ; preds = %102, %93
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  br label %102

; <label>:219:                                    ; preds = %132, %123
  %220 = load i32*, i32** %11, align 8
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 0, i32* %223, align 4
  %224 = load i32*, i32** %11, align 8
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 0, i32* %227, align 4
  %228 = load i32, i32* @count, align 4
  %229 = shl i32 %228, 2
  %230 = add nsw i32 %228, 2
  store i32 %230, i32* @count, align 4
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %13, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %231, i32 %232)
  %234 = load i32*, i32** %11, align 8
  call void @ry(i32* %234)
  br label %132

; <label>:235:                                    ; preds = %166, %157
  br label %166

; <label>:236:                                    ; preds = %188, %179
  br label %188
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %61, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @l, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %9, %99
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0), align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %41, %117
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %50
  br label %5

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* @l, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  store i32 0, i32* @i, align 4
  br label %66

; <label>:66:                                     ; preds = %92, %62
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %66, %122
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @l, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %95

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @i, align 4
  br label %66

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @l, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  store i32 0, i32* @count, align 4
  call void @ry(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @y, i32 0, i32 0))
  ret i32 0

; <label>:99:                                     ; preds = %18, %9
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0), align 16
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  %108 = sub i1 false, %107
  %109 = add i1 %108, true
  %110 = sub i1 %107, true
  %111 = mul i1 %110, true
  %112 = xor i1 %107, true
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %18

; <label>:117:                                    ; preds = %50, %41
  %118 = load i32, i32* @i, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = add nsw i32 %118, 1
  store i32 %121, i32* @i, align 4
  br label %50

; <label>:122:                                    ; preds = %75, %66
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* @l, align 4
  %125 = icmp slt i32 %123, %124
  br label %75
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
