; ModuleID = 'source-C-CXX/91/1302.c'
source_filename = "source-C-CXX/91/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %151, %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %153

; <label>:17:                                     ; preds = %8, %153
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %153

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %152

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %127, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %157

; <label>:40:                                     ; preds = %31, %157
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %157

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %130

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %177

; <label>:64:                                     ; preds = %55, %177
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %69, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %64
  br i1 %76, label %86, label %126

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %194

; <label>:95:                                     ; preds = %86, %194
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32*, i32** %3, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %3, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  store i32 %106, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %95
  br label %126

; <label>:126:                                    ; preds = %125, %85
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %31

; <label>:130:                                    ; preds = %54
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %223

; <label>:140:                                    ; preds = %131, %223
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %223

; <label>:151:                                    ; preds = %140
  br label %8

; <label>:152:                                    ; preds = %29
  ret void

; <label>:153:                                    ; preds = %17, %8
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br label %17

; <label>:157:                                    ; preds = %40, %31
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %159
  %162 = add i32 %161, %160
  %163 = sub i32 0, %159
  %164 = add i32 %163, %160
  %165 = sub i32 %159, %160
  %166 = mul i32 %165, %160
  %167 = sub i32 %159, %160
  %168 = mul i32 %167, %160
  %169 = sub i32 %159, %160
  %170 = mul i32 %169, %160
  %171 = sub i32 %159, %160
  %172 = mul i32 %171, %160
  %173 = sub i32 0, %159
  %174 = add i32 %173, %160
  %175 = sub nsw i32 %159, %160
  %176 = icmp slt i32 %158, %175
  br label %40

; <label>:177:                                    ; preds = %64, %55
  %178 = load i32*, i32** %3, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %3, align 8
  %184 = load i32, i32* %7, align 4
  %185 = shl i32 %184, 1
  %186 = shl i32 %184, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %183, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %182, %192
  br label %64

; <label>:194:                                    ; preds = %95, %86
  %195 = load i32*, i32** %3, align 8
  %196 = load i32, i32* %7, align 4
  %197 = shl i32 %196, 1
  %198 = sub i32 %196, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %196
  %201 = add i32 %200, 1
  %202 = add nsw i32 %196, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %195, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %6, align 4
  %206 = load i32*, i32** %3, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %3, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %211, i64 %216
  store i32 %210, i32* %217, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32*, i32** %3, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %218, i32* %222, align 4
  br label %95

; <label>:223:                                    ; preds = %140, %131
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %224, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %224, 1
  store i32 %231, i32* %5, align 4
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %259
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %269

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %270

; <label>:28:                                     ; preds = %19, %270
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %270

; <label>:42:                                     ; preds = %28
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %288

; <label>:56:                                     ; preds = %47, %288
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %288

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %43

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = call noalias i8* @malloc(i64 %77) #3
  %79 = bitcast i8* %78 to i32*
  store i32* %79, i32** %6, align 8
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %90, %74
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %80

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %294

; <label>:102:                                    ; preds = %93, %294
  %103 = load i32*, i32** %5, align 8
  %104 = load i32, i32* %2, align 4
  call void @sort(i32* %103, i32 %104)
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %2, align 4
  call void @sort(i32* %105, i32 %106)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 10000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %294

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %256, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %259

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %122 = load i32, i32* %13, align 4
  store i32 %122, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %216, %120
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %221

; <label>:127:                                    ; preds = %123
  %128 = load i32*, i32** %5, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %6, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %132, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %299

; <label>:148:                                    ; preds = %139, %299
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %299

; <label>:159:                                    ; preds = %148
  br label %215

; <label>:160:                                    ; preds = %127
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %313

; <label>:169:                                    ; preds = %160, %313
  %170 = load i32*, i32** %5, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %6, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %174, %179
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %313

; <label>:189:                                    ; preds = %169
  br i1 %180, label %190, label %211

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %325

; <label>:199:                                    ; preds = %190, %325
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %325

; <label>:210:                                    ; preds = %199
  br label %214

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %210
  br label %215

; <label>:215:                                    ; preds = %214, %159
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %123

; <label>:221:                                    ; preds = %123
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %334

; <label>:230:                                    ; preds = %221, %334
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sub nsw i32 %234, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp sgt i32 %236, %239
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %334

; <label>:249:                                    ; preds = %230
  br i1 %240, label %250, label %254

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %8, align 4
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* %12, align 4
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* %10, align 4
  store i32 %253, i32* %9, align 4
  br label %254

; <label>:254:                                    ; preds = %250, %249
  %255 = load i32, i32* %13, align 4
  store i32 %255, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %256

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %116

; <label>:259:                                    ; preds = %116
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %260, %261
  %263 = mul nsw i32 200, %262
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32*, i32** %5, align 8
  %266 = bitcast i32* %265 to i8*
  call void @free(i8* %266) #3
  %267 = load i32*, i32** %6, align 8
  %268 = bitcast i32* %267 to i8*
  call void @free(i8* %268) #3
  br label %14

; <label>:269:                                    ; preds = %18
  ret i32 0

; <label>:270:                                    ; preds = %28, %19
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = shl i64 4, %272
  %274 = shl i64 4, %272
  %275 = shl i64 4, %272
  %276 = shl i64 4, %272
  %277 = sub i64 4, %272
  %278 = mul i64 %277, %272
  %279 = sub i64 4, %272
  %280 = mul i64 %279, %272
  %281 = sub i64 0, 4
  %282 = add i64 %281, %272
  %283 = sub i64 0, 4
  %284 = add i64 %283, %272
  %285 = mul i64 4, %272
  %286 = call noalias i8* @malloc(i64 %285) #3
  %287 = bitcast i8* %286 to i32*
  store i32* %287, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %28

; <label>:288:                                    ; preds = %56, %47
  %289 = load i32*, i32** %5, align 8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  br label %56

; <label>:294:                                    ; preds = %102, %93
  %295 = load i32*, i32** %5, align 8
  %296 = load i32, i32* %2, align 4
  call void @sort(i32* %295, i32 %296)
  %297 = load i32*, i32** %6, align 8
  %298 = load i32, i32* %2, align 4
  call void @sort(i32* %297, i32 %298)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 10000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %102

; <label>:299:                                    ; preds = %148, %139
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = sub i32 0, %300
  %305 = add i32 %304, 1
  %306 = sub i32 %300, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %300
  %309 = add i32 %308, 1
  %310 = sub i32 0, %300
  %311 = add i32 %310, 1
  %312 = add nsw i32 %300, 1
  store i32 %312, i32* %8, align 4
  br label %148

; <label>:313:                                    ; preds = %169, %160
  %314 = load i32*, i32** %5, align 8
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32*, i32** %6, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %318, %323
  br label %169

; <label>:325:                                    ; preds = %199, %190
  %326 = load i32, i32* %12, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 %326, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %326, 1
  %333 = add nsw i32 %326, 1
  store i32 %333, i32* %12, align 4
  br label %199

; <label>:334:                                    ; preds = %230, %221
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 %336, %335
  %338 = mul i32 %337, %335
  %339 = sub i32 0, %336
  %340 = add i32 %339, %335
  %341 = sub i32 %336, %335
  %342 = mul i32 %341, %335
  %343 = sub i32 %336, %335
  %344 = mul i32 %343, %335
  %345 = sub i32 0, %336
  %346 = add i32 %345, %335
  %347 = shl i32 %336, %335
  %348 = add nsw i32 %336, %335
  store i32 %348, i32* %12, align 4
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = sub i32 0, %349
  %354 = add i32 %353, %350
  %355 = sub i32 0, %349
  %356 = add i32 %355, %350
  %357 = sub i32 0, %349
  %358 = add i32 %357, %350
  %359 = sub i32 %349, %350
  %360 = mul i32 %359, %350
  %361 = shl i32 %349, %350
  %362 = shl i32 %349, %350
  %363 = sub nsw i32 %349, %350
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = sub i32 0, %364
  %369 = add i32 %368, %365
  %370 = sub nsw i32 %364, %365
  %371 = icmp sgt i32 %363, %370
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
