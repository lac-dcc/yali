; ModuleID = 'source-C-CXX/8/823.c'
source_filename = "source-C-CXX/8/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [10 x i8], i32, i32, %struct.man* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sge i32 %14, 60
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %183

; <label>:28:                                     ; preds = %19, %183
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %183

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  store i32 1, i32* %13, align 4
  br label %106

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %187

; <label>:51:                                     ; preds = %42, %187
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %187

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %83

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %191

; <label>:73:                                     ; preds = %64, %191
  store i32 -1, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %73
  br label %87

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %192

; <label>:96:                                     ; preds = %87, %192
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %192

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %41
  br label %163

; <label>:107:                                    ; preds = %16, %6
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %193

; <label>:116:                                    ; preds = %107, %193
  %117 = load i32, i32* %8, align 4
  %118 = icmp sge i32 %117, 60
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %193

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %132

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %129, 60
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  store i32 1, i32* %13, align 4
  br label %162

; <label>:132:                                    ; preds = %128, %127
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %133, 60
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %11, align 4
  %137 = icmp sge i32 %136, 60
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %196

; <label>:147:                                    ; preds = %138, %196
  store i32 -1, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %147
  br label %161

; <label>:157:                                    ; preds = %135, %132
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %157, %156
  br label %162

; <label>:162:                                    ; preds = %161, %131
  br label %163

; <label>:163:                                    ; preds = %162, %106
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %163, %197
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %172
  ret i32 %173

; <label>:183:                                    ; preds = %28, %19
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sgt i32 %184, %185
  br label %28

; <label>:187:                                    ; preds = %51, %42
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  br label %51

; <label>:191:                                    ; preds = %73, %64
  store i32 -1, i32* %13, align 4
  br label %73

; <label>:192:                                    ; preds = %96, %87
  br label %96

; <label>:193:                                    ; preds = %116, %107
  %194 = load i32, i32* %8, align 4
  %195 = icmp sge i32 %194, 60
  br label %116

; <label>:196:                                    ; preds = %147, %138
  store i32 -1, i32* %13, align 4
  br label %147

; <label>:197:                                    ; preds = %172, %163
  %198 = load i32, i32* %13, align 4
  br label %172
}

; Function Attrs: noinline nounwind uwtable
define %struct.man* @insert(%struct.man*, %struct.man*, i32) #0 {
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.man*, align 8
  %8 = alloca %struct.man*, align 8
  %9 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load %struct.man*, %struct.man** %4, align 8
  store %struct.man* %10, %struct.man** %8, align 8
  %11 = load %struct.man*, %struct.man** %5, align 8
  store %struct.man* %11, %struct.man** %7, align 8
  %12 = load %struct.man*, %struct.man** %7, align 8
  %13 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.man*, %struct.man** %7, align 8
  %16 = getelementptr inbounds %struct.man, %struct.man* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = load %struct.man*, %struct.man** %7, align 8
  %21 = getelementptr inbounds %struct.man, %struct.man* %20, i32 0, i32 2
  store i32 %19, i32* %21, align 8
  %22 = load %struct.man*, %struct.man** %7, align 8
  %23 = getelementptr inbounds %struct.man, %struct.man* %22, i32 0, i32 3
  store %struct.man* null, %struct.man** %23, align 8
  %24 = load %struct.man*, %struct.man** %4, align 8
  %25 = icmp eq %struct.man* %24, null
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %3
  %27 = load %struct.man*, %struct.man** %7, align 8
  store %struct.man* %27, %struct.man** %4, align 8
  br label %192

; <label>:28:                                     ; preds = %3
  br label %29

; <label>:29:                                     ; preds = %93, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %212

; <label>:38:                                     ; preds = %29, %212
  %39 = load %struct.man*, %struct.man** %7, align 8
  %40 = getelementptr inbounds %struct.man, %struct.man* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load %struct.man*, %struct.man** %7, align 8
  %43 = getelementptr inbounds %struct.man, %struct.man* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.man*, %struct.man** %7, align 8
  %46 = getelementptr inbounds %struct.man, %struct.man* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.man*, %struct.man** %8, align 8
  %49 = getelementptr inbounds %struct.man, %struct.man* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load %struct.man*, %struct.man** %8, align 8
  %52 = getelementptr inbounds %struct.man, %struct.man* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.man*, %struct.man** %8, align 8
  %55 = getelementptr inbounds %struct.man, %struct.man* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = call i32 @f(i8* %41, i32 %44, i32 %47, i8* %50, i32 %53, i32 %56)
  %58 = icmp slt i32 %57, 0
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %212

; <label>:67:                                     ; preds = %38
  br i1 %58, label %68, label %73

; <label>:68:                                     ; preds = %67
  %69 = load %struct.man*, %struct.man** %8, align 8
  %70 = getelementptr inbounds %struct.man, %struct.man* %69, i32 0, i32 3
  %71 = load %struct.man*, %struct.man** %70, align 8
  %72 = icmp ne %struct.man* %71, null
  br label %73

; <label>:73:                                     ; preds = %68, %67
  %74 = phi i1 [ false, %67 ], [ %72, %68 ]
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %233

; <label>:83:                                     ; preds = %73, %233
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %233

; <label>:92:                                     ; preds = %83
  br i1 %74, label %93, label %98

; <label>:93:                                     ; preds = %92
  %94 = load %struct.man*, %struct.man** %8, align 8
  store %struct.man* %94, %struct.man** %9, align 8
  %95 = load %struct.man*, %struct.man** %8, align 8
  %96 = getelementptr inbounds %struct.man, %struct.man* %95, i32 0, i32 3
  %97 = load %struct.man*, %struct.man** %96, align 8
  store %struct.man* %97, %struct.man** %8, align 8
  br label %29

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %234

; <label>:107:                                    ; preds = %98, %234
  %108 = load %struct.man*, %struct.man** %7, align 8
  %109 = getelementptr inbounds %struct.man, %struct.man* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = load %struct.man*, %struct.man** %7, align 8
  %112 = getelementptr inbounds %struct.man, %struct.man* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.man*, %struct.man** %7, align 8
  %115 = getelementptr inbounds %struct.man, %struct.man* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.man*, %struct.man** %8, align 8
  %118 = getelementptr inbounds %struct.man, %struct.man* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = load %struct.man*, %struct.man** %8, align 8
  %121 = getelementptr inbounds %struct.man, %struct.man* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.man*, %struct.man** %8, align 8
  %124 = getelementptr inbounds %struct.man, %struct.man* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = call i32 @f(i8* %110, i32 %113, i32 %116, i8* %119, i32 %122, i32 %125)
  %127 = icmp sgt i32 %126, 0
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %234

; <label>:136:                                    ; preds = %107
  br i1 %127, label %137, label %169

; <label>:137:                                    ; preds = %136
  %138 = load %struct.man*, %struct.man** %4, align 8
  %139 = load %struct.man*, %struct.man** %8, align 8
  %140 = icmp eq %struct.man* %138, %139
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = load %struct.man*, %struct.man** %7, align 8
  store %struct.man* %142, %struct.man** %4, align 8
  br label %165

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %255

; <label>:152:                                    ; preds = %143, %255
  %153 = load %struct.man*, %struct.man** %7, align 8
  %154 = load %struct.man*, %struct.man** %9, align 8
  %155 = getelementptr inbounds %struct.man, %struct.man* %154, i32 0, i32 3
  store %struct.man* %153, %struct.man** %155, align 8
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %255

; <label>:164:                                    ; preds = %152
  br label %165

; <label>:165:                                    ; preds = %164, %141
  %166 = load %struct.man*, %struct.man** %8, align 8
  %167 = load %struct.man*, %struct.man** %7, align 8
  %168 = getelementptr inbounds %struct.man, %struct.man* %167, i32 0, i32 3
  store %struct.man* %166, %struct.man** %168, align 8
  br label %173

; <label>:169:                                    ; preds = %136
  %170 = load %struct.man*, %struct.man** %7, align 8
  %171 = load %struct.man*, %struct.man** %8, align 8
  %172 = getelementptr inbounds %struct.man, %struct.man* %171, i32 0, i32 3
  store %struct.man* %170, %struct.man** %172, align 8
  br label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %259

; <label>:182:                                    ; preds = %173, %259
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %259

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %26
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %260

; <label>:201:                                    ; preds = %192, %260
  %202 = load %struct.man*, %struct.man** %4, align 8
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %260

; <label>:211:                                    ; preds = %201
  ret %struct.man* %202

; <label>:212:                                    ; preds = %38, %29
  %213 = load %struct.man*, %struct.man** %7, align 8
  %214 = getelementptr inbounds %struct.man, %struct.man* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = load %struct.man*, %struct.man** %7, align 8
  %217 = getelementptr inbounds %struct.man, %struct.man* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load %struct.man*, %struct.man** %7, align 8
  %220 = getelementptr inbounds %struct.man, %struct.man* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 8
  %222 = load %struct.man*, %struct.man** %8, align 8
  %223 = getelementptr inbounds %struct.man, %struct.man* %222, i32 0, i32 0
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i32 0, i32 0
  %225 = load %struct.man*, %struct.man** %8, align 8
  %226 = getelementptr inbounds %struct.man, %struct.man* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load %struct.man*, %struct.man** %8, align 8
  %229 = getelementptr inbounds %struct.man, %struct.man* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 8
  %231 = call i32 @f(i8* %215, i32 %218, i32 %221, i8* %224, i32 %227, i32 %230)
  %232 = icmp slt i32 %231, 0
  br label %38

; <label>:233:                                    ; preds = %83, %73
  br label %83

; <label>:234:                                    ; preds = %107, %98
  %235 = load %struct.man*, %struct.man** %7, align 8
  %236 = getelementptr inbounds %struct.man, %struct.man* %235, i32 0, i32 0
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %236, i32 0, i32 0
  %238 = load %struct.man*, %struct.man** %7, align 8
  %239 = getelementptr inbounds %struct.man, %struct.man* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load %struct.man*, %struct.man** %7, align 8
  %242 = getelementptr inbounds %struct.man, %struct.man* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 8
  %244 = load %struct.man*, %struct.man** %8, align 8
  %245 = getelementptr inbounds %struct.man, %struct.man* %244, i32 0, i32 0
  %246 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i32 0, i32 0
  %247 = load %struct.man*, %struct.man** %8, align 8
  %248 = getelementptr inbounds %struct.man, %struct.man* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load %struct.man*, %struct.man** %8, align 8
  %251 = getelementptr inbounds %struct.man, %struct.man* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = call i32 @f(i8* %237, i32 %240, i32 %243, i8* %246, i32 %249, i32 %252)
  %254 = icmp sgt i32 %253, 0
  br label %107

; <label>:255:                                    ; preds = %152, %143
  %256 = load %struct.man*, %struct.man** %7, align 8
  %257 = load %struct.man*, %struct.man** %9, align 8
  %258 = getelementptr inbounds %struct.man, %struct.man* %257, i32 0, i32 3
  store %struct.man* %256, %struct.man** %258, align 8
  br label %152

; <label>:259:                                    ; preds = %182, %173
  br label %182

; <label>:260:                                    ; preds = %201, %192
  %261 = load %struct.man*, %struct.man** %4, align 8
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.man*, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca %struct.man*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.man*, align 8
  %15 = alloca i32, align 4
  store %struct.man* %0, %struct.man** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.man*, %struct.man** %12, align 8
  store %struct.man* %16, %struct.man** %14, align 8
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %26
  %31 = load %struct.man*, %struct.man** %14, align 8
  %32 = getelementptr inbounds %struct.man, %struct.man* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load %struct.man*, %struct.man** %14, align 8
  %36 = getelementptr inbounds %struct.man, %struct.man* %35, i32 0, i32 3
  %37 = load %struct.man*, %struct.man** %36, align 8
  store %struct.man* %37, %struct.man** %14, align 8
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38, %66
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %47
  br label %26

; <label>:59:                                     ; preds = %26
  ret void

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca %struct.man*, align 8
  %62 = alloca i32, align 4
  %63 = alloca %struct.man*, align 8
  %64 = alloca i32, align 4
  store %struct.man* %0, %struct.man** %61, align 8
  store i32 %1, i32* %62, align 4
  %65 = load %struct.man*, %struct.man** %61, align 8
  store %struct.man* %65, %struct.man** %63, align 8
  store i32 0, i32* %64, align 4
  br label %11

; <label>:66:                                     ; preds = %47, %38
  %67 = load i32, i32* %15, align 4
  %68 = shl i32 %67, 1
  %69 = sub i32 %67, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %67, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 0, %67
  %74 = add i32 %73, 1
  %75 = add nsw i32 %67, 1
  store i32 %75, i32* %15, align 4
  br label %47
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.man*, align 8
  %13 = alloca %struct.man*, align 8
  store %struct.man* null, %struct.man** %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %71, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %24, %83
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %74

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %46, %87
  %56 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %56 to %struct.man*
  store %struct.man* %57, %struct.man** %13, align 8
  %58 = load %struct.man*, %struct.man** %12, align 8
  %59 = load %struct.man*, %struct.man** %13, align 8
  %60 = load i32, i32* %11, align 4
  %61 = call %struct.man* @insert(%struct.man* %58, %struct.man* %59, i32 %60)
  store %struct.man* %61, %struct.man** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %24

; <label>:74:                                     ; preds = %45
  %75 = load %struct.man*, %struct.man** %12, align 8
  %76 = load i32, i32* %10, align 4
  call void @print(%struct.man* %75, i32 %76)
  ret void

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %struct.man*, align 8
  %81 = alloca %struct.man*, align 8
  store %struct.man* null, %struct.man** %80, align 8
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %78)
  store i32 0, i32* %79, align 4
  br label %9

; <label>:83:                                     ; preds = %33, %24
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br label %33

; <label>:87:                                     ; preds = %55, %46
  %88 = call noalias i8* @malloc(i64 100) #3
  %89 = bitcast i8* %88 to %struct.man*
  store %struct.man* %89, %struct.man** %13, align 8
  %90 = load %struct.man*, %struct.man** %12, align 8
  %91 = load %struct.man*, %struct.man** %13, align 8
  %92 = load i32, i32* %11, align 4
  %93 = call %struct.man* @insert(%struct.man* %90, %struct.man* %91, i32 %92)
  store %struct.man* %93, %struct.man** %12, align 8
  br label %55
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
