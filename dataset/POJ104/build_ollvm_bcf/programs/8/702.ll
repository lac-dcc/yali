; ModuleID = 'source-C-CXX/8/702.c'
source_filename = "source-C-CXX/8/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = global i32 0, align 4
@p = common global %struct.pa* null, align 8
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @operate() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %5, %struct.pa** %1, align 8
  br label %6

; <label>:6:                                      ; preds = %182, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %187

; <label>:15:                                     ; preds = %6, %187
  %16 = load %struct.pa*, %struct.pa** %1, align 8
  %17 = load %struct.pa*, %struct.pa** @p, align 8
  %18 = load i32, i32* @num, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 %19
  %21 = icmp ult %struct.pa* %16, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %187

; <label>:30:                                     ; preds = %15
  br i1 %21, label %31, label %185

; <label>:31:                                     ; preds = %30
  %32 = load %struct.pa*, %struct.pa** %1, align 8
  %33 = getelementptr inbounds %struct.pa, %struct.pa* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %182

; <label>:37:                                     ; preds = %31
  %38 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %38, %struct.pa** %2, align 8
  br label %39

; <label>:39:                                     ; preds = %116, %37
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %194

; <label>:48:                                     ; preds = %39, %194
  %49 = load %struct.pa*, %struct.pa** %2, align 8
  %50 = load %struct.pa*, %struct.pa** @p, align 8
  %51 = load i32, i32* @num, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %50, i64 %52
  %54 = icmp ult %struct.pa* %49, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %194

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %117

; <label>:64:                                     ; preds = %63
  %65 = load %struct.pa*, %struct.pa** %2, align 8
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.pa*, %struct.pa** %1, align 8
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %64
  %73 = load %struct.pa*, %struct.pa** %1, align 8
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %64
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %201

; <label>:86:                                     ; preds = %77, %201
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %201

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %202

; <label>:105:                                    ; preds = %96, %202
  %106 = load %struct.pa*, %struct.pa** %2, align 8
  %107 = getelementptr inbounds %struct.pa, %struct.pa* %106, i32 1
  store %struct.pa* %107, %struct.pa** %2, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %202

; <label>:116:                                    ; preds = %105
  br label %39

; <label>:117:                                    ; preds = %63
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %205

; <label>:126:                                    ; preds = %117, %205
  %127 = load %struct.pa*, %struct.pa** %1, align 8
  %128 = getelementptr inbounds %struct.pa, %struct.pa* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %205

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %163

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %211

; <label>:150:                                    ; preds = %141, %211
  %151 = load %struct.pa*, %struct.pa** %1, align 8
  %152 = getelementptr inbounds %struct.pa, %struct.pa* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %211

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %162, %140
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %215

; <label>:172:                                    ; preds = %163, %215
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %215

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %36
  %183 = load %struct.pa*, %struct.pa** %1, align 8
  %184 = getelementptr inbounds %struct.pa, %struct.pa* %183, i32 1
  store %struct.pa* %184, %struct.pa** %1, align 8
  br label %6

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %4, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %15, %6
  %188 = load %struct.pa*, %struct.pa** %1, align 8
  %189 = load %struct.pa*, %struct.pa** @p, align 8
  %190 = load i32, i32* @num, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.pa, %struct.pa* %189, i64 %191
  %193 = icmp ult %struct.pa* %188, %192
  br label %15

; <label>:194:                                    ; preds = %48, %39
  %195 = load %struct.pa*, %struct.pa** %2, align 8
  %196 = load %struct.pa*, %struct.pa** @p, align 8
  %197 = load i32, i32* @num, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.pa, %struct.pa* %196, i64 %198
  %200 = icmp ult %struct.pa* %195, %199
  br label %48

; <label>:201:                                    ; preds = %86, %77
  br label %86

; <label>:202:                                    ; preds = %105, %96
  %203 = load %struct.pa*, %struct.pa** %2, align 8
  %204 = getelementptr inbounds %struct.pa, %struct.pa* %203, i32 1
  store %struct.pa* %204, %struct.pa** %2, align 8
  br label %105

; <label>:205:                                    ; preds = %126, %117
  %206 = load %struct.pa*, %struct.pa** %1, align 8
  %207 = getelementptr inbounds %struct.pa, %struct.pa* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp sgt i32 %208, %209
  br label %126

; <label>:211:                                    ; preds = %150, %141
  %212 = load %struct.pa*, %struct.pa** %1, align 8
  %213 = getelementptr inbounds %struct.pa, %struct.pa* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %4, align 4
  br label %150

; <label>:215:                                    ; preds = %172, %163
  br label %172
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pa*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %153, %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %157

; <label>:15:                                     ; preds = %6, %157
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %157

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %156

; <label>:27:                                     ; preds = %26
  %28 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %28, %struct.pa** %4, align 8
  br label %29

; <label>:29:                                     ; preds = %133, %27
  %30 = load %struct.pa*, %struct.pa** %4, align 8
  %31 = load %struct.pa*, %struct.pa** @p, align 8
  %32 = load i32, i32* @num, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 %33
  %35 = icmp ult %struct.pa* %30, %34
  br i1 %35, label %36, label %134

; <label>:36:                                     ; preds = %29
  %37 = load %struct.pa*, %struct.pa** %4, align 8
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %112

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %160

; <label>:51:                                     ; preds = %42, %160
  %52 = load i32, i32* @n, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %160

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %70

; <label>:63:                                     ; preds = %62
  %64 = load %struct.pa*, %struct.pa** %4, align 8
  %65 = getelementptr inbounds %struct.pa, %struct.pa* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* @n, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @n, align 4
  br label %93

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %163

; <label>:79:                                     ; preds = %70, %163
  %80 = load %struct.pa*, %struct.pa** %4, align 8
  %81 = getelementptr inbounds %struct.pa, %struct.pa* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %163

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92, %63
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %168

; <label>:102:                                    ; preds = %93, %168
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %36
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %169

; <label>:122:                                    ; preds = %113, %169
  %123 = load %struct.pa*, %struct.pa** %4, align 8
  %124 = getelementptr inbounds %struct.pa, %struct.pa* %123, i32 1
  store %struct.pa* %124, %struct.pa** %4, align 8
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %122
  br label %29

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %134, %172
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %3, align 4
  br label %6

; <label>:156:                                    ; preds = %26
  ret void

; <label>:157:                                    ; preds = %15, %6
  %158 = load i32, i32* %3, align 4
  %159 = icmp sge i32 %158, 0
  br label %15

; <label>:160:                                    ; preds = %51, %42
  %161 = load i32, i32* @n, align 4
  %162 = icmp eq i32 %161, 0
  br label %51

; <label>:163:                                    ; preds = %79, %70
  %164 = load %struct.pa*, %struct.pa** %4, align 8
  %165 = getelementptr inbounds %struct.pa, %struct.pa* %164, i32 0, i32 0
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  br label %79

; <label>:168:                                    ; preds = %102, %93
  br label %102

; <label>:169:                                    ; preds = %122, %113
  %170 = load %struct.pa*, %struct.pa** %4, align 8
  %171 = getelementptr inbounds %struct.pa, %struct.pa* %170, i32 1
  store %struct.pa* %171, %struct.pa** %4, align 8
  br label %122

; <label>:172:                                    ; preds = %143, %134
  br label %143
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @num)
  %5 = load i32, i32* @num, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 20
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** @p, align 8
  %10 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %10, %struct.pa** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %110, %0
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %115

; <label>:20:                                     ; preds = %11, %115
  %21 = load %struct.pa*, %struct.pa** %2, align 8
  %22 = load %struct.pa*, %struct.pa** @p, align 8
  %23 = load i32, i32* @num, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %22, i64 %24
  %26 = icmp ult %struct.pa* %21, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %115

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %111

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %36, %122
  %46 = load %struct.pa*, %struct.pa** %2, align 8
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load %struct.pa*, %struct.pa** %2, align 8
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %48, i32* %50)
  %52 = load %struct.pa*, %struct.pa** %2, align 8
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %45
  br i1 %55, label %65, label %68

; <label>:65:                                     ; preds = %64
  %66 = load %struct.pa*, %struct.pa** %2, align 8
  %67 = getelementptr inbounds %struct.pa, %struct.pa* %66, i32 0, i32 2
  store i32 1, i32* %67, align 4
  br label %71

; <label>:68:                                     ; preds = %64
  %69 = load %struct.pa*, %struct.pa** %2, align 8
  %70 = getelementptr inbounds %struct.pa, %struct.pa* %69, i32 0, i32 2
  store i32 0, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %133

; <label>:80:                                     ; preds = %71, %133
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %90, %134
  %100 = load %struct.pa*, %struct.pa** %2, align 8
  %101 = getelementptr inbounds %struct.pa, %struct.pa* %100, i32 1
  store %struct.pa* %101, %struct.pa** %2, align 8
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %99
  br label %11

; <label>:111:                                    ; preds = %35
  %112 = call i32 @operate()
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %3, align 4
  call void @print(i32 %113)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %20, %11
  %116 = load %struct.pa*, %struct.pa** %2, align 8
  %117 = load %struct.pa*, %struct.pa** @p, align 8
  %118 = load i32, i32* @num, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pa, %struct.pa* %117, i64 %119
  %121 = icmp ult %struct.pa* %116, %120
  br label %20

; <label>:122:                                    ; preds = %45, %36
  %123 = load %struct.pa*, %struct.pa** %2, align 8
  %124 = getelementptr inbounds %struct.pa, %struct.pa* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = load %struct.pa*, %struct.pa** %2, align 8
  %127 = getelementptr inbounds %struct.pa, %struct.pa* %126, i32 0, i32 1
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %125, i32* %127)
  %129 = load %struct.pa*, %struct.pa** %2, align 8
  %130 = getelementptr inbounds %struct.pa, %struct.pa* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 60
  br label %45

; <label>:133:                                    ; preds = %80, %71
  br label %80

; <label>:134:                                    ; preds = %99, %90
  %135 = load %struct.pa*, %struct.pa** %2, align 8
  %136 = getelementptr inbounds %struct.pa, %struct.pa* %135, i32 1
  store %struct.pa* %136, %struct.pa** %2, align 8
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
