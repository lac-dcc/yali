; ModuleID = 'source-C-CXX/19/45.c'
source_filename = "source-C-CXX/19/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %183

; <label>:11:                                     ; preds = %2, %183
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %15, align 4
  %21 = load i8*, i8** %12, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %17, align 1
  %24 = load i32, i32* %15, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %183

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %75, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %12, align 8
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %17, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %205

; <label>:58:                                     ; preds = %49, %205
  %59 = load i8*, i8** %12, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %17, align 1
  %64 = load i32, i32* %14, align 4
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %205

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73, %39
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %35

; <label>:78:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %91, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %79
  %84 = load i8*, i8** %12, align 8
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %79

; <label>:94:                                     ; preds = %79
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %124, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %212

; <label>:104:                                    ; preds = %95, %212
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %105, 3
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %212

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %127

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %13, align 8
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %95

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %215

; <label>:136:                                    ; preds = %127, %215
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %215

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %178, %147
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %223

; <label>:161:                                    ; preds = %152, %223
  %162 = load i8*, i8** %12, align 8
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %223

; <label>:177:                                    ; preds = %161
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %148

; <label>:181:                                    ; preds = %148
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:183:                                    ; preds = %11, %2
  %184 = alloca i8*, align 8
  %185 = alloca i8*, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i8, align 1
  store i8* %0, i8** %184, align 8
  store i8* %1, i8** %185, align 8
  %190 = load i8*, i8** %184, align 8
  %191 = call i64 @strlen(i8* %190) #3
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %187, align 4
  %193 = load i8*, i8** %184, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 0
  %195 = load i8, i8* %194, align 1
  store i8 %195, i8* %189, align 1
  %196 = load i32, i32* %187, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %196, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %196, 1
  %202 = sub i32 0, %196
  %203 = add i32 %202, 1
  %204 = sub nsw i32 %196, 1
  store i32 %204, i32* %188, align 4
  store i32 0, i32* %186, align 4
  br label %11

; <label>:205:                                    ; preds = %58, %49
  %206 = load i8*, i8** %12, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  store i8 %210, i8* %17, align 1
  %211 = load i32, i32* %14, align 4
  store i32 %211, i32* %16, align 4
  br label %58

; <label>:212:                                    ; preds = %104, %95
  %213 = load i32, i32* %14, align 4
  %214 = icmp slt i32 %213, 3
  br label %104

; <label>:215:                                    ; preds = %136, %127
  %216 = load i32, i32* %16, align 4
  %217 = shl i32 %216, 1
  %218 = shl i32 %216, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = shl i32 %216, 1
  %222 = add nsw i32 %216, 1
  store i32 %222, i32* %14, align 4
  br label %136

; <label>:223:                                    ; preds = %161, %152
  %224 = load i8*, i8** %12, align 8
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  br label %161
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca [50 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  br label %7

; <label>:7:                                      ; preds = %113, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %196

; <label>:16:                                     ; preds = %7, %196
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  store i8 %18, i8* %22, align 2
  %23 = sext i8 %18 to i32
  %24 = icmp ne i32 %23, -1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %196

; <label>:33:                                     ; preds = %16
  br i1 %24, label %34, label %123

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %110, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %205

; <label>:44:                                     ; preds = %35, %205
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %205

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %84

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %210

; <label>:67:                                     ; preds = %58, %210
  %68 = load i8, i8* %6, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %210

; <label>:83:                                     ; preds = %67
  br label %91

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %113

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %218

; <label>:100:                                    ; preds = %91, %218
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %218

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %35

; <label>:113:                                    ; preds = %84
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %6, align 1
  br label %7

; <label>:123:                                    ; preds = %33
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %219

; <label>:132:                                    ; preds = %123, %219
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %219

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %194, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %195

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %221

; <label>:156:                                    ; preds = %147, %221
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %163, i32 0, i32 0
  call void @insert(i8* %160, i8* %164)
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %221

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %230

; <label>:183:                                    ; preds = %174, %230
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %183
  br label %143

; <label>:195:                                    ; preds = %143
  ret void

; <label>:196:                                    ; preds = %16, %7
  %197 = call i32 @getchar()
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i64 0, i64 0
  store i8 %198, i8* %202, align 2
  %203 = sext i8 %198 to i32
  %204 = icmp ne i32 %203, -1
  br label %16

; <label>:205:                                    ; preds = %44, %35
  %206 = call i32 @getchar()
  %207 = trunc i32 %206 to i8
  store i8 %207, i8* %6, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 32
  br label %44

; <label>:210:                                    ; preds = %67, %58
  %211 = load i8, i8* %6, align 1
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 0, i64 %216
  store i8 %211, i8* %217, align 1
  br label %67

; <label>:218:                                    ; preds = %100, %91
  br label %100

; <label>:219:                                    ; preds = %132, %123
  %220 = load i32, i32* %3, align 4
  store i32 %220, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %132

; <label>:221:                                    ; preds = %156, %147
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %223
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i32 0, i32 0
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds [4 x i8], [4 x i8]* %228, i32 0, i32 0
  call void @insert(i8* %225, i8* %229)
  br label %156

; <label>:230:                                    ; preds = %183, %174
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %231, 1
  %239 = sub i32 %231, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %231, 1
  %242 = add nsw i32 %231, 1
  store i32 %242, i32* %3, align 4
  br label %183
}

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
