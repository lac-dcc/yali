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
  br i1 %14, label %15, label %34

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
  %30 = add i32 %29, -1244485341
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1244485341
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %41, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  call void @find(i32 %40)
  br label %41

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  %49 = load i8, i8* @maxn, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* @max, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %52)
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %48
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %94, %58
  %60 = load %struct.book*, %struct.book** @bb, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.book, %struct.book* %60, i64 %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [28 x i8], [28 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %59
  %72 = load %struct.book*, %struct.book** @bb, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.book, %struct.book* %72, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [28 x i8], [28 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* @maxn, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %71
  %86 = load %struct.book*, %struct.book** @bb, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.book, %struct.book* %86, i64 %88
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %85, %71
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 5408986
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 5408986
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %59

; <label>:100:                                    ; preds = %59
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -2003841815
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2003841815
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %54

; <label>:107:                                    ; preds = %54
  %108 = load %struct.book*, %struct.book** @bb, align 8
  %109 = bitcast %struct.book* %108 to i8*
  call void @free(i8* %109) #3
  ret i32 0
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

; <label>:4:                                      ; preds = %342, %1
  %5 = load %struct.book*, %struct.book** @bb, align 8
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.book, %struct.book* %5, i64 %7
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x i8], [28 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %348

; <label>:16:                                     ; preds = %4
  %17 = load %struct.book*, %struct.book** @bb, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.book, %struct.book* %17, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [28 x i8], [28 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %341 [
    i32 65, label %27
    i32 66, label %40
    i32 67, label %52
    i32 68, label %65
    i32 69, label %77
    i32 70, label %89
    i32 71, label %100
    i32 72, label %111
    i32 73, label %123
    i32 74, label %136
    i32 75, label %147
    i32 76, label %159
    i32 77, label %171
    i32 78, label %183
    i32 79, label %195
    i32 80, label %206
    i32 81, label %218
    i32 82, label %231
    i32 83, label %242
    i32 84, label %255
    i32 85, label %266
    i32 86, label %279
    i32 87, label %291
    i32 88, label %303
    i32 89, label %316
    i32 90, label %329
  ]

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @a, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* @a, align 4
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @max, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @a, align 4
  store i32 %38, i32* @max, align 4
  store i8 65, i8* @maxn, align 1
  br label %39

; <label>:39:                                     ; preds = %37, %27
  br label %341

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @b, align 4
  %42 = add i32 %41, 983798458
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 983798458
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* @b, align 4
  %46 = load i32, i32* @b, align 4
  %47 = load i32, i32* @max, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* @b, align 4
  store i32 %50, i32* @max, align 4
  store i8 66, i8* @maxn, align 1
  br label %51

; <label>:51:                                     ; preds = %49, %40
  br label %341

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @c, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* @c, align 4
  %59 = load i32, i32* @c, align 4
  %60 = load i32, i32* @max, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @c, align 4
  store i32 %63, i32* @max, align 4
  store i8 67, i8* @maxn, align 1
  br label %64

; <label>:64:                                     ; preds = %62, %52
  br label %341

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @d, align 4
  %67 = add i32 %66, -949341345
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -949341345
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* @d, align 4
  %71 = load i32, i32* @d, align 4
  %72 = load i32, i32* @max, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @d, align 4
  store i32 %75, i32* @max, align 4
  store i8 68, i8* @maxn, align 1
  br label %76

; <label>:76:                                     ; preds = %74, %65
  br label %341

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @e, align 4
  %79 = add i32 %78, 1794599786
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1794599786
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* @e, align 4
  %83 = load i32, i32* @e, align 4
  %84 = load i32, i32* @max, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* @e, align 4
  store i32 %87, i32* @max, align 4
  store i8 69, i8* @maxn, align 1
  br label %88

; <label>:88:                                     ; preds = %86, %77
  br label %341

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @f, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* @f, align 4
  %94 = load i32, i32* @f, align 4
  %95 = load i32, i32* @max, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @f, align 4
  store i32 %98, i32* @max, align 4
  store i8 70, i8* @maxn, align 1
  br label %99

; <label>:99:                                     ; preds = %97, %89
  br label %341

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @g, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* @g, align 4
  %105 = load i32, i32* @g, align 4
  %106 = load i32, i32* @max, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* @g, align 4
  store i32 %109, i32* @max, align 4
  store i8 71, i8* @maxn, align 1
  br label %110

; <label>:110:                                    ; preds = %108, %100
  br label %341

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @h, align 4
  %113 = add i32 %112, -1546468816
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1546468816
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* @h, align 4
  %117 = load i32, i32* @h, align 4
  %118 = load i32, i32* @max, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* @h, align 4
  store i32 %121, i32* @max, align 4
  store i8 72, i8* @maxn, align 1
  br label %122

; <label>:122:                                    ; preds = %120, %111
  br label %341

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* @i, align 4
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @max, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* @i, align 4
  store i32 %134, i32* @max, align 4
  store i8 73, i8* @maxn, align 1
  br label %135

; <label>:135:                                    ; preds = %133, %123
  br label %341

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* @j, align 4
  %141 = load i32, i32* @j, align 4
  %142 = load i32, i32* @max, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @j, align 4
  store i32 %145, i32* @max, align 4
  store i8 74, i8* @maxn, align 1
  br label %146

; <label>:146:                                    ; preds = %144, %136
  br label %341

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @k, align 4
  %149 = sub i32 %148, 1510668610
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1510668610
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* @k, align 4
  %153 = load i32, i32* @k, align 4
  %154 = load i32, i32* @max, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @k, align 4
  store i32 %157, i32* @max, align 4
  store i8 75, i8* @maxn, align 1
  br label %158

; <label>:158:                                    ; preds = %156, %147
  br label %341

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @l, align 4
  %161 = add i32 %160, 1137043216
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1137043216
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* @l, align 4
  %165 = load i32, i32* @l, align 4
  %166 = load i32, i32* @max, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* @l, align 4
  store i32 %169, i32* @max, align 4
  store i8 76, i8* @maxn, align 1
  br label %170

; <label>:170:                                    ; preds = %168, %159
  br label %341

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @m, align 4
  %173 = sub i32 %172, 1989124962
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1989124962
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* @m, align 4
  %177 = load i32, i32* @m, align 4
  %178 = load i32, i32* @max, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* @m, align 4
  store i32 %181, i32* @max, align 4
  store i8 77, i8* @maxn, align 1
  br label %182

; <label>:182:                                    ; preds = %180, %171
  br label %341

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @n, align 4
  %185 = sub i32 %184, -763902405
  %186 = add i32 %185, 1
  %187 = add i32 %186, -763902405
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* @n, align 4
  %189 = load i32, i32* @n, align 4
  %190 = load i32, i32* @max, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* @n, align 4
  store i32 %193, i32* @max, align 4
  store i8 78, i8* @maxn, align 1
  br label %194

; <label>:194:                                    ; preds = %192, %183
  br label %341

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @o, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* @o, align 4
  %200 = load i32, i32* @o, align 4
  %201 = load i32, i32* @max, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @o, align 4
  store i32 %204, i32* @max, align 4
  store i8 79, i8* @maxn, align 1
  br label %205

; <label>:205:                                    ; preds = %203, %195
  br label %341

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @p, align 4
  %208 = sub i32 %207, -790897943
  %209 = add i32 %208, 1
  %210 = add i32 %209, -790897943
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* @p, align 4
  %212 = load i32, i32* @p, align 4
  %213 = load i32, i32* @max, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* @p, align 4
  store i32 %216, i32* @max, align 4
  store i8 80, i8* @maxn, align 1
  br label %217

; <label>:217:                                    ; preds = %215, %206
  br label %341

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* @q, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* @q, align 4
  %225 = load i32, i32* @q, align 4
  %226 = load i32, i32* @max, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* @q, align 4
  store i32 %229, i32* @max, align 4
  store i8 81, i8* @maxn, align 1
  br label %230

; <label>:230:                                    ; preds = %228, %218
  br label %341

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* @r, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* @r, align 4
  %236 = load i32, i32* @r, align 4
  %237 = load i32, i32* @max, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* @r, align 4
  store i32 %240, i32* @max, align 4
  store i8 82, i8* @maxn, align 1
  br label %241

; <label>:241:                                    ; preds = %239, %231
  br label %341

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @s, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* @s, align 4
  %249 = load i32, i32* @s, align 4
  %250 = load i32, i32* @max, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* @s, align 4
  store i32 %253, i32* @max, align 4
  store i8 83, i8* @maxn, align 1
  br label %254

; <label>:254:                                    ; preds = %252, %242
  br label %341

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* @t, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* @t, align 4
  %260 = load i32, i32* @t, align 4
  %261 = load i32, i32* @max, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* @t, align 4
  store i32 %264, i32* @max, align 4
  store i8 84, i8* @maxn, align 1
  br label %265

; <label>:265:                                    ; preds = %263, %255
  br label %341

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @u, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* @u, align 4
  %273 = load i32, i32* @u, align 4
  %274 = load i32, i32* @max, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* @u, align 4
  store i32 %277, i32* @max, align 4
  store i8 85, i8* @maxn, align 1
  br label %278

; <label>:278:                                    ; preds = %276, %266
  br label %341

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* @v, align 4
  %281 = sub i32 %280, -1335184609
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1335184609
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* @v, align 4
  %285 = load i32, i32* @v, align 4
  %286 = load i32, i32* @max, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* @v, align 4
  store i32 %289, i32* @max, align 4
  store i8 86, i8* @maxn, align 1
  br label %290

; <label>:290:                                    ; preds = %288, %279
  br label %341

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* @w, align 4
  %293 = add i32 %292, 120791876
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 120791876
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* @w, align 4
  %297 = load i32, i32* @w, align 4
  %298 = load i32, i32* @max, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* @w, align 4
  store i32 %301, i32* @max, align 4
  store i8 87, i8* @maxn, align 1
  br label %302

; <label>:302:                                    ; preds = %300, %291
  br label %341

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* @x, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* @x, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @max, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* @x, align 4
  store i32 %314, i32* @max, align 4
  store i8 88, i8* @maxn, align 1
  br label %315

; <label>:315:                                    ; preds = %313, %303
  br label %341

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @y, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* @y, align 4
  %323 = load i32, i32* @y, align 4
  %324 = load i32, i32* @max, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* @y, align 4
  store i32 %327, i32* @max, align 4
  store i8 89, i8* @maxn, align 1
  br label %328

; <label>:328:                                    ; preds = %326, %316
  br label %341

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* @z, align 4
  %331 = add i32 %330, 1422623976
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1422623976
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* @z, align 4
  %335 = load i32, i32* @z, align 4
  %336 = load i32, i32* @max, align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* @z, align 4
  store i32 %339, i32* @max, align 4
  store i8 90, i8* @maxn, align 1
  br label %340

; <label>:340:                                    ; preds = %338, %329
  br label %341

; <label>:341:                                    ; preds = %16, %340, %328, %315, %302, %290, %278, %265, %254, %241, %230, %217, %205, %194, %182, %170, %158, %146, %135, %122, %110, %99, %88, %76, %64, %51, %39
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add i32 %343, 169421140
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 169421140
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %3, align 4
  br label %4

; <label>:348:                                    ; preds = %4
  ret void
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
