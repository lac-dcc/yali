; ModuleID = 'source-C-CXX/1/1261.c'
source_filename = "source-C-CXX/1/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@f = global i32 0, align 4
@g = global i32 0, align 4
@h = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@o = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@w = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bb = common global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@maxn = common global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 32, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to %struct.book*
  store %struct.book* %10, %struct.book** @bb, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load %struct.book*, %struct.book** @bb, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.book, %struct.book* %16, i64 %18
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load %struct.book*, %struct.book** @bb, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.book, %struct.book* %21, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [28 x i8], [28 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %205

; <label>:41:                                     ; preds = %32, %205
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %205

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %77

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %209

; <label>:63:                                     ; preds = %54, %209
  %64 = load i32, i32* %3, align 4
  call void @find(i32 %64)
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %209

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %32

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %211

; <label>:86:                                     ; preds = %77, %211
  %87 = load i8, i8* @maxn, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* @max, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 0, i32* %3, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %211

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %181, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %184

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %159, %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %217

; <label>:115:                                    ; preds = %106, %217
  %116 = load %struct.book*, %struct.book** @bb, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.book, %struct.book* %116, i64 %118
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [28 x i8], [28 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %217

; <label>:135:                                    ; preds = %115
  br i1 %126, label %136, label %162

; <label>:136:                                    ; preds = %135
  %137 = load %struct.book*, %struct.book** @bb, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.book, %struct.book* %137, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [28 x i8], [28 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8, i8* @maxn, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %136
  %151 = load %struct.book*, %struct.book** @bb, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.book, %struct.book* %151, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %150, %136
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %106

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %229

; <label>:171:                                    ; preds = %162, %229
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %229

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %101

; <label>:184:                                    ; preds = %101
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %230

; <label>:193:                                    ; preds = %184, %230
  %194 = load %struct.book*, %struct.book** @bb, align 8
  %195 = bitcast %struct.book* %194 to i8*
  call void @free(i8* %195) #3
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %230

; <label>:204:                                    ; preds = %193
  ret i32 0

; <label>:205:                                    ; preds = %41, %32
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br label %41

; <label>:209:                                    ; preds = %63, %54
  %210 = load i32, i32* %3, align 4
  call void @find(i32 %210)
  br label %63

; <label>:211:                                    ; preds = %86, %77
  %212 = load i8, i8* @maxn, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* @max, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  store i32 0, i32* %3, align 4
  br label %86

; <label>:217:                                    ; preds = %115, %106
  %218 = load %struct.book*, %struct.book** @bb, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.book, %struct.book* %218, i64 %220
  %222 = getelementptr inbounds %struct.book, %struct.book* %221, i32 0, i32 1
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [28 x i8], [28 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br label %115

; <label>:229:                                    ; preds = %171, %162
  br label %171

; <label>:230:                                    ; preds = %193, %184
  %231 = load %struct.book*, %struct.book** @bb, align 8
  %232 = bitcast %struct.book* %231 to i8*
  call void @free(i8* %232) #3
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @find(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %786, %1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %788

; <label>:13:                                     ; preds = %4, %788
  %14 = load %struct.book*, %struct.book** @bb, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %16
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [28 x i8], [28 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %788

; <label>:33:                                     ; preds = %13
  br i1 %24, label %34, label %787

; <label>:34:                                     ; preds = %33
  %35 = load %struct.book*, %struct.book** @bb, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.book, %struct.book* %35, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [28 x i8], [28 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %765 [
    i32 65, label %45
    i32 66, label %54
    i32 67, label %81
    i32 68, label %126
    i32 69, label %153
    i32 70, label %180
    i32 71, label %207
    i32 72, label %234
    i32 73, label %261
    i32 74, label %270
    i32 75, label %297
    i32 76, label %342
    i32 77, label %351
    i32 78, label %360
    i32 79, label %387
    i32 80, label %432
    i32 81, label %477
    i32 82, label %540
    i32 83, label %567
    i32 84, label %612
    i32 85, label %621
    i32 86, label %666
    i32 87, label %693
    i32 88, label %702
    i32 89, label %711
    i32 90, label %738
  ]

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @a, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @a, align 4
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @max, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @a, align 4
  store i32 %52, i32* @max, align 4
  store i8 65, i8* @maxn, align 1
  br label %53

; <label>:53:                                     ; preds = %51, %45
  br label %765

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @b, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @b, align 4
  %57 = load i32, i32* @b, align 4
  %58 = load i32, i32* @max, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %800

; <label>:69:                                     ; preds = %60, %800
  %70 = load i32, i32* @b, align 4
  store i32 %70, i32* @max, align 4
  store i8 66, i8* @maxn, align 1
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %800

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %54
  br label %765

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %802

; <label>:90:                                     ; preds = %81, %802
  %91 = load i32, i32* @c, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @c, align 4
  %93 = load i32, i32* @c, align 4
  %94 = load i32, i32* @max, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %802

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %125

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %809

; <label>:114:                                    ; preds = %105, %809
  %115 = load i32, i32* @c, align 4
  store i32 %115, i32* @max, align 4
  store i8 67, i8* @maxn, align 1
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %809

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %104
  br label %765

; <label>:126:                                    ; preds = %34
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %811

; <label>:135:                                    ; preds = %126, %811
  %136 = load i32, i32* @d, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @d, align 4
  %138 = load i32, i32* @d, align 4
  %139 = load i32, i32* @max, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %811

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %152

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @d, align 4
  store i32 %151, i32* @max, align 4
  store i8 68, i8* @maxn, align 1
  br label %152

; <label>:152:                                    ; preds = %150, %149
  br label %765

; <label>:153:                                    ; preds = %34
  %154 = load i32, i32* @e, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @e, align 4
  %156 = load i32, i32* @e, align 4
  %157 = load i32, i32* @max, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %822

; <label>:168:                                    ; preds = %159, %822
  %169 = load i32, i32* @e, align 4
  store i32 %169, i32* @max, align 4
  store i8 69, i8* @maxn, align 1
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %822

; <label>:178:                                    ; preds = %168
  br label %179

; <label>:179:                                    ; preds = %178, %153
  br label %765

; <label>:180:                                    ; preds = %34
  %181 = load i32, i32* @f, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @f, align 4
  %183 = load i32, i32* @f, align 4
  %184 = load i32, i32* @max, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @f, align 4
  store i32 %187, i32* @max, align 4
  store i8 70, i8* @maxn, align 1
  br label %188

; <label>:188:                                    ; preds = %186, %180
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %824

; <label>:197:                                    ; preds = %188, %824
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %824

; <label>:206:                                    ; preds = %197
  br label %765

; <label>:207:                                    ; preds = %34
  %208 = load i32, i32* @g, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @g, align 4
  %210 = load i32, i32* @g, align 4
  %211 = load i32, i32* @max, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %825

; <label>:222:                                    ; preds = %213, %825
  %223 = load i32, i32* @g, align 4
  store i32 %223, i32* @max, align 4
  store i8 71, i8* @maxn, align 1
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %825

; <label>:232:                                    ; preds = %222
  br label %233

; <label>:233:                                    ; preds = %232, %207
  br label %765

; <label>:234:                                    ; preds = %34
  %235 = load i32, i32* @h, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @h, align 4
  %237 = load i32, i32* @h, align 4
  %238 = load i32, i32* @max, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* @h, align 4
  store i32 %241, i32* @max, align 4
  store i8 72, i8* @maxn, align 1
  br label %242

; <label>:242:                                    ; preds = %240, %234
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %827

; <label>:251:                                    ; preds = %242, %827
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %827

; <label>:260:                                    ; preds = %251
  br label %765

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* @i, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @i, align 4
  %264 = load i32, i32* @i, align 4
  %265 = load i32, i32* @max, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* @i, align 4
  store i32 %268, i32* @max, align 4
  store i8 73, i8* @maxn, align 1
  br label %269

; <label>:269:                                    ; preds = %267, %261
  br label %765

; <label>:270:                                    ; preds = %34
  %271 = load i32, i32* @j, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* @j, align 4
  %273 = load i32, i32* @j, align 4
  %274 = load i32, i32* @max, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %296

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %828

; <label>:285:                                    ; preds = %276, %828
  %286 = load i32, i32* @j, align 4
  store i32 %286, i32* @max, align 4
  store i8 74, i8* @maxn, align 1
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %828

; <label>:295:                                    ; preds = %285
  br label %296

; <label>:296:                                    ; preds = %295, %270
  br label %765

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %830

; <label>:306:                                    ; preds = %297, %830
  %307 = load i32, i32* @k, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* @k, align 4
  %309 = load i32, i32* @k, align 4
  %310 = load i32, i32* @max, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %830

; <label>:320:                                    ; preds = %306
  br i1 %311, label %321, label %341

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %842

; <label>:330:                                    ; preds = %321, %842
  %331 = load i32, i32* @k, align 4
  store i32 %331, i32* @max, align 4
  store i8 75, i8* @maxn, align 1
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %842

; <label>:340:                                    ; preds = %330
  br label %341

; <label>:341:                                    ; preds = %340, %320
  br label %765

; <label>:342:                                    ; preds = %34
  %343 = load i32, i32* @l, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* @l, align 4
  %345 = load i32, i32* @l, align 4
  %346 = load i32, i32* @max, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* @l, align 4
  store i32 %349, i32* @max, align 4
  store i8 76, i8* @maxn, align 1
  br label %350

; <label>:350:                                    ; preds = %348, %342
  br label %765

; <label>:351:                                    ; preds = %34
  %352 = load i32, i32* @m, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* @m, align 4
  %354 = load i32, i32* @m, align 4
  %355 = load i32, i32* @max, align 4
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %357, label %359

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* @m, align 4
  store i32 %358, i32* @max, align 4
  store i8 77, i8* @maxn, align 1
  br label %359

; <label>:359:                                    ; preds = %357, %351
  br label %765

; <label>:360:                                    ; preds = %34
  %361 = load i32, i32* @n, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* @n, align 4
  %363 = load i32, i32* @n, align 4
  %364 = load i32, i32* @max, align 4
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* @n, align 4
  store i32 %367, i32* @max, align 4
  store i8 78, i8* @maxn, align 1
  br label %368

; <label>:368:                                    ; preds = %366, %360
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %844

; <label>:377:                                    ; preds = %368, %844
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %844

; <label>:386:                                    ; preds = %377
  br label %765

; <label>:387:                                    ; preds = %34
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %845

; <label>:396:                                    ; preds = %387, %845
  %397 = load i32, i32* @o, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* @o, align 4
  %399 = load i32, i32* @o, align 4
  %400 = load i32, i32* @max, align 4
  %401 = icmp sgt i32 %399, %400
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %845

; <label>:410:                                    ; preds = %396
  br i1 %401, label %411, label %431

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %863

; <label>:420:                                    ; preds = %411, %863
  %421 = load i32, i32* @o, align 4
  store i32 %421, i32* @max, align 4
  store i8 79, i8* @maxn, align 1
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %863

; <label>:430:                                    ; preds = %420
  br label %431

; <label>:431:                                    ; preds = %430, %410
  br label %765

; <label>:432:                                    ; preds = %34
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %865

; <label>:441:                                    ; preds = %432, %865
  %442 = load i32, i32* @p, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* @p, align 4
  %444 = load i32, i32* @p, align 4
  %445 = load i32, i32* @max, align 4
  %446 = icmp sgt i32 %444, %445
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %865

; <label>:455:                                    ; preds = %441
  br i1 %446, label %456, label %476

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %871

; <label>:465:                                    ; preds = %456, %871
  %466 = load i32, i32* @p, align 4
  store i32 %466, i32* @max, align 4
  store i8 80, i8* @maxn, align 1
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %871

; <label>:475:                                    ; preds = %465
  br label %476

; <label>:476:                                    ; preds = %475, %455
  br label %765

; <label>:477:                                    ; preds = %34
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %873

; <label>:486:                                    ; preds = %477, %873
  %487 = load i32, i32* @q, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* @q, align 4
  %489 = load i32, i32* @q, align 4
  %490 = load i32, i32* @max, align 4
  %491 = icmp sgt i32 %489, %490
  %492 = load i32, i32* @x.6
  %493 = load i32, i32* @y.7
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %873

; <label>:500:                                    ; preds = %486
  br i1 %491, label %501, label %521

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %890

; <label>:510:                                    ; preds = %501, %890
  %511 = load i32, i32* @q, align 4
  store i32 %511, i32* @max, align 4
  store i8 81, i8* @maxn, align 1
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %890

; <label>:520:                                    ; preds = %510
  br label %521

; <label>:521:                                    ; preds = %520, %500
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %892

; <label>:530:                                    ; preds = %521, %892
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %892

; <label>:539:                                    ; preds = %530
  br label %765

; <label>:540:                                    ; preds = %34
  %541 = load i32, i32* @r, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* @r, align 4
  %543 = load i32, i32* @r, align 4
  %544 = load i32, i32* @max, align 4
  %545 = icmp sgt i32 %543, %544
  br i1 %545, label %546, label %548

; <label>:546:                                    ; preds = %540
  %547 = load i32, i32* @r, align 4
  store i32 %547, i32* @max, align 4
  store i8 82, i8* @maxn, align 1
  br label %548

; <label>:548:                                    ; preds = %546, %540
  %549 = load i32, i32* @x.6
  %550 = load i32, i32* @y.7
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %893

; <label>:557:                                    ; preds = %548, %893
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %893

; <label>:566:                                    ; preds = %557
  br label %765

; <label>:567:                                    ; preds = %34
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %894

; <label>:576:                                    ; preds = %567, %894
  %577 = load i32, i32* @s, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* @s, align 4
  %579 = load i32, i32* @s, align 4
  %580 = load i32, i32* @max, align 4
  %581 = icmp sgt i32 %579, %580
  %582 = load i32, i32* @x.6
  %583 = load i32, i32* @y.7
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %894

; <label>:590:                                    ; preds = %576
  br i1 %581, label %591, label %593

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* @s, align 4
  store i32 %592, i32* @max, align 4
  store i8 83, i8* @maxn, align 1
  br label %593

; <label>:593:                                    ; preds = %591, %590
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %913

; <label>:602:                                    ; preds = %593, %913
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %913

; <label>:611:                                    ; preds = %602
  br label %765

; <label>:612:                                    ; preds = %34
  %613 = load i32, i32* @t, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* @t, align 4
  %615 = load i32, i32* @t, align 4
  %616 = load i32, i32* @max, align 4
  %617 = icmp sgt i32 %615, %616
  br i1 %617, label %618, label %620

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* @t, align 4
  store i32 %619, i32* @max, align 4
  store i8 84, i8* @maxn, align 1
  br label %620

; <label>:620:                                    ; preds = %618, %612
  br label %765

; <label>:621:                                    ; preds = %34
  %622 = load i32, i32* @x.6
  %623 = load i32, i32* @y.7
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %914

; <label>:630:                                    ; preds = %621, %914
  %631 = load i32, i32* @u, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* @u, align 4
  %633 = load i32, i32* @u, align 4
  %634 = load i32, i32* @max, align 4
  %635 = icmp sgt i32 %633, %634
  %636 = load i32, i32* @x.6
  %637 = load i32, i32* @y.7
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %914

; <label>:644:                                    ; preds = %630
  br i1 %635, label %645, label %647

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* @u, align 4
  store i32 %646, i32* @max, align 4
  store i8 85, i8* @maxn, align 1
  br label %647

; <label>:647:                                    ; preds = %645, %644
  %648 = load i32, i32* @x.6
  %649 = load i32, i32* @y.7
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %927

; <label>:656:                                    ; preds = %647, %927
  %657 = load i32, i32* @x.6
  %658 = load i32, i32* @y.7
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %927

; <label>:665:                                    ; preds = %656
  br label %765

; <label>:666:                                    ; preds = %34
  %667 = load i32, i32* @v, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* @v, align 4
  %669 = load i32, i32* @v, align 4
  %670 = load i32, i32* @max, align 4
  %671 = icmp sgt i32 %669, %670
  br i1 %671, label %672, label %692

; <label>:672:                                    ; preds = %666
  %673 = load i32, i32* @x.6
  %674 = load i32, i32* @y.7
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %928

; <label>:681:                                    ; preds = %672, %928
  %682 = load i32, i32* @v, align 4
  store i32 %682, i32* @max, align 4
  store i8 86, i8* @maxn, align 1
  %683 = load i32, i32* @x.6
  %684 = load i32, i32* @y.7
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %928

; <label>:691:                                    ; preds = %681
  br label %692

; <label>:692:                                    ; preds = %691, %666
  br label %765

; <label>:693:                                    ; preds = %34
  %694 = load i32, i32* @w, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* @w, align 4
  %696 = load i32, i32* @w, align 4
  %697 = load i32, i32* @max, align 4
  %698 = icmp sgt i32 %696, %697
  br i1 %698, label %699, label %701

; <label>:699:                                    ; preds = %693
  %700 = load i32, i32* @w, align 4
  store i32 %700, i32* @max, align 4
  store i8 87, i8* @maxn, align 1
  br label %701

; <label>:701:                                    ; preds = %699, %693
  br label %765

; <label>:702:                                    ; preds = %34
  %703 = load i32, i32* @x, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* @x, align 4
  %705 = load i32, i32* @x, align 4
  %706 = load i32, i32* @max, align 4
  %707 = icmp sgt i32 %705, %706
  br i1 %707, label %708, label %710

; <label>:708:                                    ; preds = %702
  %709 = load i32, i32* @x, align 4
  store i32 %709, i32* @max, align 4
  store i8 88, i8* @maxn, align 1
  br label %710

; <label>:710:                                    ; preds = %708, %702
  br label %765

; <label>:711:                                    ; preds = %34
  %712 = load i32, i32* @x.6
  %713 = load i32, i32* @y.7
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %930

; <label>:720:                                    ; preds = %711, %930
  %721 = load i32, i32* @y, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, i32* @y, align 4
  %723 = load i32, i32* @y, align 4
  %724 = load i32, i32* @max, align 4
  %725 = icmp sgt i32 %723, %724
  %726 = load i32, i32* @x.6
  %727 = load i32, i32* @y.7
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %930

; <label>:734:                                    ; preds = %720
  br i1 %725, label %735, label %737

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* @y, align 4
  store i32 %736, i32* @max, align 4
  store i8 89, i8* @maxn, align 1
  br label %737

; <label>:737:                                    ; preds = %735, %734
  br label %765

; <label>:738:                                    ; preds = %34
  %739 = load i32, i32* @x.6
  %740 = load i32, i32* @y.7
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %944

; <label>:747:                                    ; preds = %738, %944
  %748 = load i32, i32* @z, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* @z, align 4
  %750 = load i32, i32* @z, align 4
  %751 = load i32, i32* @max, align 4
  %752 = icmp sgt i32 %750, %751
  %753 = load i32, i32* @x.6
  %754 = load i32, i32* @y.7
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %944

; <label>:761:                                    ; preds = %747
  br i1 %752, label %762, label %764

; <label>:762:                                    ; preds = %761
  %763 = load i32, i32* @z, align 4
  store i32 %763, i32* @max, align 4
  store i8 90, i8* @maxn, align 1
  br label %764

; <label>:764:                                    ; preds = %762, %761
  br label %765

; <label>:765:                                    ; preds = %34, %764, %737, %710, %701, %692, %665, %620, %611, %566, %539, %476, %431, %386, %359, %350, %341, %296, %269, %260, %233, %206, %179, %152, %125, %80, %53
  br label %766

; <label>:766:                                    ; preds = %765
  %767 = load i32, i32* @x.6
  %768 = load i32, i32* @y.7
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %952

; <label>:775:                                    ; preds = %766, %952
  %776 = load i32, i32* %3, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %3, align 4
  %778 = load i32, i32* @x.6
  %779 = load i32, i32* @y.7
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %952

; <label>:786:                                    ; preds = %775
  br label %4

; <label>:787:                                    ; preds = %33
  ret void

; <label>:788:                                    ; preds = %13, %4
  %789 = load %struct.book*, %struct.book** @bb, align 8
  %790 = load i32, i32* %2, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.book, %struct.book* %789, i64 %791
  %793 = getelementptr inbounds %struct.book, %struct.book* %792, i32 0, i32 1
  %794 = load i32, i32* %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [28 x i8], [28 x i8]* %793, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp ne i32 %798, 0
  br label %13

; <label>:800:                                    ; preds = %69, %60
  %801 = load i32, i32* @b, align 4
  store i32 %801, i32* @max, align 4
  store i8 66, i8* @maxn, align 1
  br label %69

; <label>:802:                                    ; preds = %90, %81
  %803 = load i32, i32* @c, align 4
  %804 = shl i32 %803, 1
  %805 = add nsw i32 %803, 1
  store i32 %805, i32* @c, align 4
  %806 = load i32, i32* @c, align 4
  %807 = load i32, i32* @max, align 4
  %808 = icmp sgt i32 %806, %807
  br label %90

; <label>:809:                                    ; preds = %114, %105
  %810 = load i32, i32* @c, align 4
  store i32 %810, i32* @max, align 4
  store i8 67, i8* @maxn, align 1
  br label %114

; <label>:811:                                    ; preds = %135, %126
  %812 = load i32, i32* @d, align 4
  %813 = sub i32 %812, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %812, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %812, 1
  %818 = add nsw i32 %812, 1
  store i32 %818, i32* @d, align 4
  %819 = load i32, i32* @d, align 4
  %820 = load i32, i32* @max, align 4
  %821 = icmp sgt i32 %819, %820
  br label %135

; <label>:822:                                    ; preds = %168, %159
  %823 = load i32, i32* @e, align 4
  store i32 %823, i32* @max, align 4
  store i8 69, i8* @maxn, align 1
  br label %168

; <label>:824:                                    ; preds = %197, %188
  br label %197

; <label>:825:                                    ; preds = %222, %213
  %826 = load i32, i32* @g, align 4
  store i32 %826, i32* @max, align 4
  store i8 71, i8* @maxn, align 1
  br label %222

; <label>:827:                                    ; preds = %251, %242
  br label %251

; <label>:828:                                    ; preds = %285, %276
  %829 = load i32, i32* @j, align 4
  store i32 %829, i32* @max, align 4
  store i8 74, i8* @maxn, align 1
  br label %285

; <label>:830:                                    ; preds = %306, %297
  %831 = load i32, i32* @k, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %832, 1
  %834 = sub i32 0, %831
  %835 = add i32 %834, 1
  %836 = sub i32 %831, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %831, 1
  store i32 %838, i32* @k, align 4
  %839 = load i32, i32* @k, align 4
  %840 = load i32, i32* @max, align 4
  %841 = icmp sgt i32 %839, %840
  br label %306

; <label>:842:                                    ; preds = %330, %321
  %843 = load i32, i32* @k, align 4
  store i32 %843, i32* @max, align 4
  store i8 75, i8* @maxn, align 1
  br label %330

; <label>:844:                                    ; preds = %377, %368
  br label %377

; <label>:845:                                    ; preds = %396, %387
  %846 = load i32, i32* @o, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = shl i32 %846, 1
  %850 = sub i32 %846, 1
  %851 = mul i32 %850, 1
  %852 = shl i32 %846, 1
  %853 = shl i32 %846, 1
  %854 = sub i32 0, %846
  %855 = add i32 %854, 1
  %856 = sub i32 0, %846
  %857 = add i32 %856, 1
  %858 = shl i32 %846, 1
  %859 = add nsw i32 %846, 1
  store i32 %859, i32* @o, align 4
  %860 = load i32, i32* @o, align 4
  %861 = load i32, i32* @max, align 4
  %862 = icmp sgt i32 %860, %861
  br label %396

; <label>:863:                                    ; preds = %420, %411
  %864 = load i32, i32* @o, align 4
  store i32 %864, i32* @max, align 4
  store i8 79, i8* @maxn, align 1
  br label %420

; <label>:865:                                    ; preds = %441, %432
  %866 = load i32, i32* @p, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, i32* @p, align 4
  %868 = load i32, i32* @p, align 4
  %869 = load i32, i32* @max, align 4
  %870 = icmp sgt i32 %868, %869
  br label %441

; <label>:871:                                    ; preds = %465, %456
  %872 = load i32, i32* @p, align 4
  store i32 %872, i32* @max, align 4
  store i8 80, i8* @maxn, align 1
  br label %465

; <label>:873:                                    ; preds = %486, %477
  %874 = load i32, i32* @q, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = sub i32 %874, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %874, 1
  %880 = sub i32 %874, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 0, %874
  %883 = add i32 %882, 1
  %884 = sub i32 0, %874
  %885 = add i32 %884, 1
  %886 = add nsw i32 %874, 1
  store i32 %886, i32* @q, align 4
  %887 = load i32, i32* @q, align 4
  %888 = load i32, i32* @max, align 4
  %889 = icmp sgt i32 %887, %888
  br label %486

; <label>:890:                                    ; preds = %510, %501
  %891 = load i32, i32* @q, align 4
  store i32 %891, i32* @max, align 4
  store i8 81, i8* @maxn, align 1
  br label %510

; <label>:892:                                    ; preds = %530, %521
  br label %530

; <label>:893:                                    ; preds = %557, %548
  br label %557

; <label>:894:                                    ; preds = %576, %567
  %895 = load i32, i32* @s, align 4
  %896 = sub i32 %895, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 %895, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 %895, 1
  %901 = mul i32 %900, 1
  %902 = sub i32 0, %895
  %903 = add i32 %902, 1
  %904 = sub i32 %895, 1
  %905 = mul i32 %904, 1
  %906 = shl i32 %895, 1
  %907 = sub i32 %895, 1
  %908 = mul i32 %907, 1
  %909 = add nsw i32 %895, 1
  store i32 %909, i32* @s, align 4
  %910 = load i32, i32* @s, align 4
  %911 = load i32, i32* @max, align 4
  %912 = icmp sgt i32 %910, %911
  br label %576

; <label>:913:                                    ; preds = %602, %593
  br label %602

; <label>:914:                                    ; preds = %630, %621
  %915 = load i32, i32* @u, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %916, 1
  %918 = shl i32 %915, 1
  %919 = sub i32 0, %915
  %920 = add i32 %919, 1
  %921 = sub i32 %915, 1
  %922 = mul i32 %921, 1
  %923 = add nsw i32 %915, 1
  store i32 %923, i32* @u, align 4
  %924 = load i32, i32* @u, align 4
  %925 = load i32, i32* @max, align 4
  %926 = icmp sgt i32 %924, %925
  br label %630

; <label>:927:                                    ; preds = %656, %647
  br label %656

; <label>:928:                                    ; preds = %681, %672
  %929 = load i32, i32* @v, align 4
  store i32 %929, i32* @max, align 4
  store i8 86, i8* @maxn, align 1
  br label %681

; <label>:930:                                    ; preds = %720, %711
  %931 = load i32, i32* @y, align 4
  %932 = sub i32 %931, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 %931, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 0, %931
  %937 = add i32 %936, 1
  %938 = sub i32 0, %931
  %939 = add i32 %938, 1
  %940 = add nsw i32 %931, 1
  store i32 %940, i32* @y, align 4
  %941 = load i32, i32* @y, align 4
  %942 = load i32, i32* @max, align 4
  %943 = icmp sgt i32 %941, %942
  br label %720

; <label>:944:                                    ; preds = %747, %738
  %945 = load i32, i32* @z, align 4
  %946 = sub i32 0, %945
  %947 = add i32 %946, 1
  %948 = add nsw i32 %945, 1
  store i32 %948, i32* @z, align 4
  %949 = load i32, i32* @z, align 4
  %950 = load i32, i32* @max, align 4
  %951 = icmp sgt i32 %949, %950
  br label %747

; <label>:952:                                    ; preds = %775, %766
  %953 = load i32, i32* %3, align 4
  %954 = shl i32 %953, 1
  %955 = sub i32 0, %953
  %956 = add i32 %955, 1
  %957 = sub i32 %953, 1
  %958 = mul i32 %957, 1
  %959 = sub i32 %953, 1
  %960 = mul i32 %959, 1
  %961 = shl i32 %953, 1
  %962 = sub i32 %953, 1
  %963 = mul i32 %962, 1
  %964 = shl i32 %953, 1
  %965 = sub i32 %953, 1
  %966 = mul i32 %965, 1
  %967 = add nsw i32 %953, 1
  store i32 %967, i32* %3, align 4
  br label %775
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
