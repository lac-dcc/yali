; ModuleID = 'source-C-CXX/1/1109.c'
source_filename = "source-C-CXX/1/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %2, align 8
  %8 = load %struct.book*, %struct.book** %2, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %2, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i8* %12)
  store %struct.book* null, %struct.book** %1, align 8
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %21, %83
  %31 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %31, %struct.book** %1, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %30
  br label %63

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %41, %85
  %51 = load %struct.book*, %struct.book** %2, align 8
  %52 = load %struct.book*, %struct.book** %3, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  store %struct.book* %51, %struct.book** %53, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62, %40
  %64 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %64, %struct.book** %3, align 8
  %65 = call noalias i8* @malloc(i64 100) #4
  %66 = bitcast i8* %65 to %struct.book*
  store %struct.book* %66, %struct.book** %2, align 8
  %67 = load %struct.book*, %struct.book** %2, align 8
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 0
  %69 = load %struct.book*, %struct.book** %2, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %68, i8* %71)
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  %77 = load %struct.book*, %struct.book** %2, align 8
  %78 = load %struct.book*, %struct.book** %3, align 8
  %79 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 2
  store %struct.book* %77, %struct.book** %79, align 8
  %80 = load %struct.book*, %struct.book** %2, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 2
  store %struct.book* null, %struct.book** %81, align 8
  %82 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %82

; <label>:83:                                     ; preds = %30, %21
  %84 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %84, %struct.book** %1, align 8
  br label %30

; <label>:85:                                     ; preds = %50, %41
  %86 = load %struct.book*, %struct.book** %2, align 8
  %87 = load %struct.book*, %struct.book** %3, align 8
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 2
  store %struct.book* %86, %struct.book** %88, align 8
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  %8 = alloca i8*, align 8
  %9 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = call %struct.book* @create()
  store %struct.book* %10, %struct.book** %5, align 8
  %11 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %11, %struct.book** %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %12
  %17 = load %struct.book*, %struct.book** %5, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i32 0, i32 0
  store i8* %19, i8** %8, align 8
  br label %20

; <label>:20:                                     ; preds = %52, %16
  %21 = load i8*, i8** %8, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %238

; <label>:34:                                     ; preds = %25, %238
  %35 = load i8*, i8** %8, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %238

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %8, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %8, align 8
  br label %20

; <label>:55:                                     ; preds = %20
  %56 = load %struct.book*, %struct.book** %5, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 2
  %58 = load %struct.book*, %struct.book** %57, align 8
  store %struct.book* %58, %struct.book** %5, align 8
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %263

; <label>:68:                                     ; preds = %59, %263
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %263

; <label>:79:                                     ; preds = %68
  br label %12

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %154, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %279

; <label>:90:                                     ; preds = %81, %279
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 26
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %279

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %155

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %282

; <label>:111:                                    ; preds = %102, %282
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %282

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %133

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %126
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %289

; <label>:143:                                    ; preds = %134, %289
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %289

; <label>:154:                                    ; preds = %143
  br label %81

; <label>:155:                                    ; preds = %101
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 65, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %4, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  %161 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %161, %struct.book** %5, align 8
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %234, %155
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* @m, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %237

; <label>:166:                                    ; preds = %162
  %167 = load %struct.book*, %struct.book** %5, align 8
  %168 = getelementptr inbounds %struct.book, %struct.book* %167, i32 0, i32 1
  %169 = getelementptr inbounds [26 x i8], [26 x i8]* %168, i32 0, i32 0
  store i8* %169, i8** %8, align 8
  %170 = load %struct.book*, %struct.book** %5, align 8
  %171 = getelementptr inbounds %struct.book, %struct.book* %170, i32 0, i32 1
  %172 = getelementptr inbounds [26 x i8], [26 x i8]* %171, i32 0, i32 0
  store i8* %172, i8** %8, align 8
  br label %173

; <label>:173:                                    ; preds = %229, %166
  %174 = load i8*, i8** %8, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %173
  %179 = load i8*, i8** %8, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 65, %182
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %178
  %186 = load %struct.book*, %struct.book** %5, align 8
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  br label %230

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %302

; <label>:199:                                    ; preds = %190, %302
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %302

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %303

; <label>:218:                                    ; preds = %209, %303
  %219 = load i8*, i8** %8, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %8, align 8
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %303

; <label>:229:                                    ; preds = %218
  br label %173

; <label>:230:                                    ; preds = %185, %173
  %231 = load %struct.book*, %struct.book** %5, align 8
  %232 = getelementptr inbounds %struct.book, %struct.book* %231, i32 0, i32 2
  %233 = load %struct.book*, %struct.book** %232, align 8
  store %struct.book* %233, %struct.book** %5, align 8
  br label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  br label %162

; <label>:237:                                    ; preds = %162
  ret void

; <label>:238:                                    ; preds = %34, %25
  %239 = load i8*, i8** %8, align 8
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = shl i32 %241, 65
  %243 = sub i32 %241, 65
  %244 = mul i32 %243, 65
  %245 = sub i32 0, %241
  %246 = add i32 %245, 65
  %247 = sub nsw i32 %241, 65
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %250
  %256 = add i32 %255, 1
  %257 = sub i32 %250, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %250, 1
  %260 = sub i32 %250, 1
  %261 = mul i32 %260, 1
  %262 = add nsw i32 %250, 1
  store i32 %262, i32* %249, align 4
  br label %34

; <label>:263:                                    ; preds = %68, %59
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %264
  %274 = add i32 %273, 1
  %275 = shl i32 %264, 1
  %276 = sub i32 %264, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %264, 1
  store i32 %278, i32* %2, align 4
  br label %68

; <label>:279:                                    ; preds = %90, %81
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %280, 26
  br label %90

; <label>:282:                                    ; preds = %111, %102
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp sgt i32 %286, %287
  br label %111

; <label>:289:                                    ; preds = %143, %134
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = shl i32 %290, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %290
  %300 = add i32 %299, 1
  %301 = add nsw i32 %290, 1
  store i32 %301, i32* %2, align 4
  br label %143

; <label>:302:                                    ; preds = %199, %190
  br label %199

; <label>:303:                                    ; preds = %218, %209
  %304 = load i8*, i8** %8, align 8
  %305 = getelementptr inbounds i8, i8* %304, i32 1
  store i8* %305, i8** %8, align 8
  br label %218
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
