; ModuleID = 'source-C-CXX/38/1722.c'
source_filename = "source-C-CXX/38/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %132, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %167

; <label>:23:                                     ; preds = %14, %167
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %167

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %135

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %171

; <label>:45:                                     ; preds = %36, %171
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %46, i64* %5, i64* %6, i8* %10, i8* %11, i64* %7)
  %48 = load i64, i64* %5, align 8
  %49 = trunc i64 %48 to i32
  %50 = load i64, i64* %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i8, i8* %10, align 1
  %53 = load i8, i8* %11, align 1
  %54 = load i64, i64* %7, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @money(i32 %49, i32 %51, i8 signext %52, i8 signext %53, i32 %55)
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %3, align 8
  %59 = icmp sgt i64 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %171

; <label>:68:                                     ; preds = %45
  br i1 %59, label %69, label %101

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %186

; <label>:78:                                     ; preds = %69, %186
  %79 = load i64, i64* %5, align 8
  %80 = trunc i64 %79 to i32
  %81 = load i64, i64* %6, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i8, i8* %10, align 1
  %84 = load i8, i8* %11, align 1
  %85 = load i64, i64* %7, align 8
  %86 = trunc i64 %85 to i32
  %87 = call i32 @money(i32 %80, i32 %82, i8 signext %83, i8 signext %84, i32 %86)
  %88 = sext i32 %87 to i64
  store i64 %88, i64* %3, align 8
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #3
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %186

; <label>:100:                                    ; preds = %78
  br label %101

; <label>:101:                                    ; preds = %100, %68
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %200

; <label>:110:                                    ; preds = %101, %200
  %111 = load i64, i64* %5, align 8
  %112 = trunc i64 %111 to i32
  %113 = load i64, i64* %6, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i8, i8* %10, align 1
  %116 = load i8, i8* %11, align 1
  %117 = load i64, i64* %7, align 8
  %118 = trunc i64 %117 to i32
  %119 = call i32 @money(i32 %112, i32 %114, i8 signext %115, i8 signext %116, i32 %118)
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %8, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %200

; <label>:131:                                    ; preds = %110
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %2, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %2, align 8
  br label %14

; <label>:135:                                    ; preds = %35
  %136 = load i64, i64* %8, align 8
  %137 = icmp eq i64 %136, 314050
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %8, align 8
  %140 = add nsw i64 %139, 1000
  store i64 %140, i64* %8, align 8
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %219

; <label>:150:                                    ; preds = %141, %219
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  %153 = load i64, i64* %3, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %153)
  %155 = load i64, i64* %8, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %155)
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %219

; <label>:166:                                    ; preds = %150
  ret i32 %157

; <label>:167:                                    ; preds = %23, %14
  %168 = load i64, i64* %2, align 8
  %169 = load i64, i64* %4, align 8
  %170 = icmp sle i64 %168, %169
  br label %23

; <label>:171:                                    ; preds = %45, %36
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %172, i64* %5, i64* %6, i8* %10, i8* %11, i64* %7)
  %174 = load i64, i64* %5, align 8
  %175 = trunc i64 %174 to i32
  %176 = load i64, i64* %6, align 8
  %177 = trunc i64 %176 to i32
  %178 = load i8, i8* %10, align 1
  %179 = load i8, i8* %11, align 1
  %180 = load i64, i64* %7, align 8
  %181 = trunc i64 %180 to i32
  %182 = call i32 @money(i32 %175, i32 %177, i8 signext %178, i8 signext %179, i32 %181)
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %3, align 8
  %185 = icmp sgt i64 %183, %184
  br label %45

; <label>:186:                                    ; preds = %78, %69
  %187 = load i64, i64* %5, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i64, i64* %6, align 8
  %190 = trunc i64 %189 to i32
  %191 = load i8, i8* %10, align 1
  %192 = load i8, i8* %11, align 1
  %193 = load i64, i64* %7, align 8
  %194 = trunc i64 %193 to i32
  %195 = call i32 @money(i32 %188, i32 %190, i8 signext %191, i8 signext %192, i32 %194)
  %196 = sext i32 %195 to i64
  store i64 %196, i64* %3, align 8
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %197, i8* %198) #3
  br label %78

; <label>:200:                                    ; preds = %110, %101
  %201 = load i64, i64* %5, align 8
  %202 = trunc i64 %201 to i32
  %203 = load i64, i64* %6, align 8
  %204 = trunc i64 %203 to i32
  %205 = load i8, i8* %10, align 1
  %206 = load i8, i8* %11, align 1
  %207 = load i64, i64* %7, align 8
  %208 = trunc i64 %207 to i32
  %209 = call i32 @money(i32 %202, i32 %204, i8 signext %205, i8 signext %206, i32 %208)
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 %211, %210
  %213 = mul i64 %212, %210
  %214 = sub i64 %211, %210
  %215 = mul i64 %214, %210
  %216 = shl i64 %211, %210
  %217 = shl i64 %211, %210
  %218 = add nsw i64 %211, %210
  store i64 %218, i64* %8, align 8
  br label %110

; <label>:219:                                    ; preds = %150, %141
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %220)
  %222 = load i64, i64* %3, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %222)
  %224 = load i64, i64* %8, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %224)
  %226 = load i32, i32* %1, align 4
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %111

; <label>:14:                                     ; preds = %5, %111
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i8 %2, i8* %17, align 1
  store i8 %3, i8* %18, align 1
  store i32 %4, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sgt i32 %21, 80
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %111

; <label>:31:                                     ; preds = %14
  br i1 %22, label %32, label %38

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %19, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %20, align 4
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %20, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %32, %31
  %39 = load i32, i32* %15, align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %16, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %20, align 4
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %20, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %41, %38
  %48 = load i32, i32* %15, align 4
  %49 = icmp sgt i32 %48, 90
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %120

; <label>:59:                                     ; preds = %50, %120
  %60 = load i32, i32* %20, align 4
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %20, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %47
  %72 = load i32, i32* %15, align 4
  %73 = icmp sgt i32 %72, 85
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i8, i8* %18, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 89
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %20, align 4
  %80 = add nsw i32 %79, 1000
  store i32 %80, i32* %20, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %74, %71
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %137

; <label>:90:                                     ; preds = %81, %137
  %91 = load i32, i32* %16, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %109

; <label>:102:                                    ; preds = %101
  %103 = load i8, i8* %17, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 89
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %20, align 4
  %108 = add nsw i32 %107, 850
  store i32 %108, i32* %20, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %102, %101
  %110 = load i32, i32* %20, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %14, %5
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 %0, i32* %112, align 4
  store i32 %1, i32* %113, align 4
  store i8 %2, i8* %114, align 1
  store i8 %3, i8* %115, align 1
  store i32 %4, i32* %116, align 4
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* %112, align 4
  %119 = icmp sgt i32 %118, 80
  br label %14

; <label>:120:                                    ; preds = %59, %50
  %121 = load i32, i32* %20, align 4
  %122 = sub i32 %121, 2000
  %123 = mul i32 %122, 2000
  %124 = sub i32 %121, 2000
  %125 = mul i32 %124, 2000
  %126 = sub i32 %121, 2000
  %127 = mul i32 %126, 2000
  %128 = shl i32 %121, 2000
  %129 = sub i32 %121, 2000
  %130 = mul i32 %129, 2000
  %131 = sub i32 0, %121
  %132 = add i32 %131, 2000
  %133 = sub i32 0, %121
  %134 = add i32 %133, 2000
  %135 = shl i32 %121, 2000
  %136 = add nsw i32 %121, 2000
  store i32 %136, i32* %20, align 4
  br label %59

; <label>:137:                                    ; preds = %90, %81
  %138 = load i32, i32* %16, align 4
  %139 = icmp sgt i32 %138, 80
  br label %90
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
