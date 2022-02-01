; ModuleID = 'source-C-CXX/1/215.c'
source_filename = "source-C-CXX/1/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %2, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %2, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 2
  store %struct.book* null, %struct.book** %15, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %16, %struct.book** %1, align 8
  %17 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %2, align 8
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %30)
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %2, align 8
  %35 = load %struct.book*, %struct.book** %3, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8
  %37 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %37, %struct.book** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38, %61
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %47
  br label %18

; <label>:59:                                     ; preds = %18
  %60 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %60

; <label>:61:                                     ; preds = %47, %38
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, 1
  %64 = mul i32 %63, 1
  %65 = shl i32 %62, 1
  %66 = sub i32 %62, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 %62, 1
  %69 = mul i32 %68, 1
  %70 = sub i32 0, %62
  %71 = add i32 %70, 1
  %72 = sub i32 0, %62
  %73 = add i32 %72, 1
  %74 = sub i32 0, %62
  %75 = add i32 %74, 1
  %76 = shl i32 %62, 1
  %77 = add nsw i32 %62, 1
  store i32 %77, i32* %4, align 4
  br label %47
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store %struct.book* %0, %struct.book** %2, align 8
  %10 = call noalias i8* @malloc(i64 120) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %1
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 30
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %24, %struct.book** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %96, %23
  %26 = load %struct.book*, %struct.book** %3, align 8
  %27 = icmp ne %struct.book* %26, null
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %221

; <label>:37:                                     ; preds = %28, %221
  %38 = load %struct.book*, %struct.book** %3, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  store i8* %40, i8** %7, align 8
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %221

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %92, %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %225

; <label>:59:                                     ; preds = %50, %225
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %225

; <label>:75:                                     ; preds = %59
  br i1 %66, label %76, label %95

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %9, align 1
  %85 = load i32*, i32** %4, align 8
  %86 = load i8, i8* %9, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %50

; <label>:95:                                     ; preds = %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load %struct.book*, %struct.book** %3, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 2
  %99 = load %struct.book*, %struct.book** %98, align 8
  store %struct.book* %99, %struct.book** %3, align 8
  br label %25

; <label>:100:                                    ; preds = %25
  store i8 0, i8* %8, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %122, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 26
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i8, i8* %8, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %104
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %8, align 1
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %113, %104
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %101

; <label>:125:                                    ; preds = %101
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 65
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %9, align 1
  %129 = load i8, i8* %9, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i8, i8* %8, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %135, %struct.book** %3, align 8
  br label %136

; <label>:136:                                    ; preds = %216, %125
  %137 = load %struct.book*, %struct.book** %3, align 8
  %138 = icmp ne %struct.book* %137, null
  br i1 %138, label %139, label %220

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %233

; <label>:148:                                    ; preds = %139, %233
  %149 = load %struct.book*, %struct.book** %3, align 8
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 1
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  store i8* %151, i8** %7, align 8
  store i32 0, i32* %5, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %233

; <label>:160:                                    ; preds = %148
  br label %161

; <label>:161:                                    ; preds = %199, %160
  %162 = load i8*, i8** %7, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %161
  %170 = load i8*, i8** %7, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i8, i8* %9, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %169
  br label %202

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %237

; <label>:189:                                    ; preds = %180, %237
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %237

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %161

; <label>:202:                                    ; preds = %179, %161
  %203 = load i8*, i8** %7, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %202
  %211 = load %struct.book*, %struct.book** %3, align 8
  %212 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 0
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %213)
  br label %215

; <label>:215:                                    ; preds = %210, %202
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load %struct.book*, %struct.book** %3, align 8
  %218 = getelementptr inbounds %struct.book, %struct.book* %217, i32 0, i32 2
  %219 = load %struct.book*, %struct.book** %218, align 8
  store %struct.book* %219, %struct.book** %3, align 8
  br label %136

; <label>:220:                                    ; preds = %136
  ret void

; <label>:221:                                    ; preds = %37, %28
  %222 = load %struct.book*, %struct.book** %3, align 8
  %223 = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 1
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  store i8* %224, i8** %7, align 8
  store i32 0, i32* %5, align 4
  br label %37

; <label>:225:                                    ; preds = %59, %50
  %226 = load i8*, i8** %7, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br label %59

; <label>:233:                                    ; preds = %148, %139
  %234 = load %struct.book*, %struct.book** %3, align 8
  %235 = getelementptr inbounds %struct.book, %struct.book* %234, i32 0, i32 1
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  store i8* %236, i8** %7, align 8
  store i32 0, i32* %5, align 4
  br label %148

; <label>:237:                                    ; preds = %189, %180
  br label %189
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %struct.book*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @m)
  %12 = call %struct.book* @creat()
  store %struct.book* %12, %struct.book** %10, align 8
  %13 = load %struct.book*, %struct.book** %10, align 8
  call void @print(%struct.book* %13)
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret i32 0

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %struct.book*, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @m)
  %26 = call %struct.book* @creat()
  store %struct.book* %26, %struct.book** %24, align 8
  %27 = load %struct.book*, %struct.book** %24, align 8
  call void @print(%struct.book* %27)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
