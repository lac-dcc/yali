; ModuleID = 'source-C-CXX/76/137.c'
source_filename = "source-C-CXX/76/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@n = common global i32 0, align 4
@str = common global [1000 x i8] zeroinitializer, align 16
@c1 = common global i8 0, align 1
@c2 = common global i8 0, align 1
@a = common global [500 x i32] zeroinitializer, align 16
@b = common global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global i32 0, align 4
@p = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %91

; <label>:10:                                     ; preds = %1, %91
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %87, %21
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %94

; <label>:36:                                     ; preds = %27, %94
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* @c1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %36
  br i1 %44, label %54, label %86

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* @c2, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* @t, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* @t, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @t, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @t, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %84
  store i8 32, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %65, %54, %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %22

; <label>:90:                                     ; preds = %22
  ret void

; <label>:91:                                     ; preds = %10, %1
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  store i32 0, i32* %93, align 4
  br label %10

; <label>:94:                                     ; preds = %36, %27
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* @c1, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %99, %101
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  store i8 %5, i8* @c1, align 1
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* @c2, align 1
  store i32 1, i32* @k, align 4
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = load i32, i32* @k, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @k, align 4
  call void @f(i32 %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @k, align 4
  br label %11

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %20, %181
  store i32 0, i32* @k, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %181

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %157, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %182

; <label>:48:                                     ; preds = %39, %182
  %49 = load i32, i32* @k, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %182

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %160

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @n, align 4
  %64 = sdiv i32 %63, 2
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* @p, align 4
  br label %66

; <label>:66:                                     ; preds = %155, %62
  %67 = load i32, i32* @p, align 4
  %68 = load i32, i32* @k, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %156

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %194

; <label>:79:                                     ; preds = %70, %194
  %80 = load i32, i32* @p, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @p, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %194

; <label>:98:                                     ; preds = %79
  br i1 %89, label %99, label %134

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @p, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* @temp, align 4
  %105 = load i32, i32* @p, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @p, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* @temp, align 4
  %114 = load i32, i32* @p, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @p, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* @temp, align 4
  %122 = load i32, i32* @p, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @p, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* @temp, align 4
  %131 = load i32, i32* @p, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %99, %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %135, %219
  %145 = load i32, i32* @p, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* @p, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %219

; <label>:155:                                    ; preds = %144
  br label %66

; <label>:156:                                    ; preds = %66
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @k, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @k, align 4
  br label %39

; <label>:160:                                    ; preds = %61
  store i32 0, i32* @k, align 4
  br label %161

; <label>:161:                                    ; preds = %176, %160
  %162 = load i32, i32* @k, align 4
  %163 = load i32, i32* @n, align 4
  %164 = sdiv i32 %163, 2
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @k, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @k, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* @k, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @k, align 4
  br label %161

; <label>:179:                                    ; preds = %161
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @k)
  ret i32 0

; <label>:181:                                    ; preds = %29, %20
  store i32 0, i32* @k, align 4
  br label %29

; <label>:182:                                    ; preds = %48, %39
  %183 = load i32, i32* @k, align 4
  %184 = load i32, i32* @n, align 4
  %185 = sub i32 %184, 2
  %186 = mul i32 %185, 2
  %187 = sub i32 %184, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 0, %184
  %190 = add i32 %189, 2
  %191 = shl i32 %184, 2
  %192 = sdiv i32 %184, 2
  %193 = icmp slt i32 %183, %192
  br label %48

; <label>:194:                                    ; preds = %79, %70
  %195 = load i32, i32* @p, align 4
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %195
  %199 = add i32 %198, 1
  %200 = sub i32 0, %195
  %201 = add i32 %200, 1
  %202 = sub i32 0, %195
  %203 = add i32 %202, 1
  %204 = sub i32 0, %195
  %205 = add i32 %204, 1
  %206 = sub i32 0, %195
  %207 = add i32 %206, 1
  %208 = sub i32 %195, 1
  %209 = mul i32 %208, 1
  %210 = sub nsw i32 %195, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @p, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %213, %217
  br label %79

; <label>:219:                                    ; preds = %144, %135
  %220 = load i32, i32* @p, align 4
  %221 = sub i32 %220, -1
  %222 = mul i32 %221, -1
  %223 = shl i32 %220, -1
  %224 = sub i32 0, %220
  %225 = add i32 %224, -1
  %226 = shl i32 %220, -1
  %227 = add nsw i32 %220, -1
  store i32 %227, i32* @p, align 4
  br label %144
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
