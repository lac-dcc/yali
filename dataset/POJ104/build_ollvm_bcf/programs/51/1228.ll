; ModuleID = 'source-C-CXX/51/1228.c'
source_filename = "source-C-CXX/51/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.term = type { i32, %struct.term* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.term* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %87

; <label>:10:                                     ; preds = %1, %87
  %11 = alloca i32, align 4
  %12 = alloca %struct.term*, align 8
  %13 = alloca %struct.term*, align 8
  %14 = alloca %struct.term*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %15, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.term*
  store %struct.term* %17, %struct.term** %14, align 8
  store %struct.term* %17, %struct.term** %13, align 8
  %18 = load %struct.term*, %struct.term** %13, align 8
  %19 = getelementptr inbounds %struct.term, %struct.term* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load %struct.term*, %struct.term** %13, align 8
  store %struct.term* %21, %struct.term** %12, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %53, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %31, %99
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %65

; <label>:53:                                     ; preds = %52
  %54 = call noalias i8* @malloc(i64 100) #3
  %55 = bitcast i8* %54 to %struct.term*
  store %struct.term* %55, %struct.term** %13, align 8
  %56 = load %struct.term*, %struct.term** %13, align 8
  %57 = getelementptr inbounds %struct.term, %struct.term* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load %struct.term*, %struct.term** %13, align 8
  %60 = load %struct.term*, %struct.term** %14, align 8
  %61 = getelementptr inbounds %struct.term, %struct.term* %60, i32 0, i32 1
  store %struct.term* %59, %struct.term** %61, align 8
  %62 = load %struct.term*, %struct.term** %13, align 8
  store %struct.term* %62, %struct.term** %14, align 8
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %31

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %65, %103
  %75 = load %struct.term*, %struct.term** %13, align 8
  %76 = getelementptr inbounds %struct.term, %struct.term* %75, i32 0, i32 1
  store %struct.term* null, %struct.term** %76, align 8
  %77 = load %struct.term*, %struct.term** %12, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %74
  ret %struct.term* %77

; <label>:87:                                     ; preds = %10, %1
  %88 = alloca i32, align 4
  %89 = alloca %struct.term*, align 8
  %90 = alloca %struct.term*, align 8
  %91 = alloca %struct.term*, align 8
  %92 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  store i32 1, i32* %92, align 4
  %93 = call noalias i8* @malloc(i64 100) #3
  %94 = bitcast i8* %93 to %struct.term*
  store %struct.term* %94, %struct.term** %91, align 8
  store %struct.term* %94, %struct.term** %90, align 8
  %95 = load %struct.term*, %struct.term** %90, align 8
  %96 = getelementptr inbounds %struct.term, %struct.term* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  %98 = load %struct.term*, %struct.term** %90, align 8
  store %struct.term* %98, %struct.term** %89, align 8
  br label %10

; <label>:99:                                     ; preds = %40, %31
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br label %40

; <label>:103:                                    ; preds = %74, %65
  %104 = load %struct.term*, %struct.term** %13, align 8
  %105 = getelementptr inbounds %struct.term, %struct.term* %104, i32 0, i32 1
  store %struct.term* null, %struct.term** %105, align 8
  %106 = load %struct.term*, %struct.term** %12, align 8
  br label %74
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.term*, align 8
  %2 = alloca %struct.term*, align 8
  %3 = alloca %struct.term*, align 8
  %4 = alloca %struct.term*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = call %struct.term* @creat(i32 %9)
  store %struct.term* %10, %struct.term** %1, align 8
  %11 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %11, %struct.term** %3, align 8
  store %struct.term* %11, %struct.term** %2, align 8
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load %struct.term*, %struct.term** %3, align 8
  %18 = getelementptr inbounds %struct.term, %struct.term* %17, i32 0, i32 1
  %19 = load %struct.term*, %struct.term** %18, align 8
  store %struct.term* %19, %struct.term** %2, align 8
  %20 = load %struct.term*, %struct.term** %2, align 8
  store %struct.term* %20, %struct.term** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %202

; <label>:30:                                     ; preds = %21, %202
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %202

; <label>:41:                                     ; preds = %30
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %213

; <label>:51:                                     ; preds = %42, %213
  %52 = load %struct.term*, %struct.term** %1, align 8
  %53 = load %struct.term*, %struct.term** %2, align 8
  %54 = getelementptr inbounds %struct.term, %struct.term* %53, i32 0, i32 1
  store %struct.term* %52, %struct.term** %54, align 8
  %55 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %55, %struct.term** %3, align 8
  store %struct.term* %55, %struct.term** %2, align 8
  store i32 1, i32* %5, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %213

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %112, %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %218

; <label>:74:                                     ; preds = %65, %218
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %218

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %115

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %228

; <label>:98:                                     ; preds = %89, %228
  %99 = load %struct.term*, %struct.term** %3, align 8
  %100 = getelementptr inbounds %struct.term, %struct.term* %99, i32 0, i32 1
  %101 = load %struct.term*, %struct.term** %100, align 8
  store %struct.term* %101, %struct.term** %2, align 8
  %102 = load %struct.term*, %struct.term** %2, align 8
  store %struct.term* %102, %struct.term** %3, align 8
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %228

; <label>:111:                                    ; preds = %98
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %65

; <label>:115:                                    ; preds = %88
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %233

; <label>:124:                                    ; preds = %115, %233
  %125 = load %struct.term*, %struct.term** %2, align 8
  %126 = getelementptr inbounds %struct.term, %struct.term* %125, i32 0, i32 1
  %127 = load %struct.term*, %struct.term** %126, align 8
  store %struct.term* %127, %struct.term** %1, align 8
  %128 = load %struct.term*, %struct.term** %3, align 8
  %129 = getelementptr inbounds %struct.term, %struct.term* %128, i32 0, i32 1
  store %struct.term* null, %struct.term** %129, align 8
  %130 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %130, %struct.term** %4, align 8
  store i32 0, i32* %5, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %233

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %179, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %240

; <label>:156:                                    ; preds = %147, %240
  %157 = load %struct.term*, %struct.term** %4, align 8
  %158 = getelementptr inbounds %struct.term, %struct.term* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %240

; <label>:169:                                    ; preds = %156
  br label %175

; <label>:170:                                    ; preds = %144
  %171 = load %struct.term*, %struct.term** %4, align 8
  %172 = getelementptr inbounds %struct.term, %struct.term* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %170, %169
  %176 = load %struct.term*, %struct.term** %4, align 8
  %177 = getelementptr inbounds %struct.term, %struct.term* %176, i32 0, i32 1
  %178 = load %struct.term*, %struct.term** %177, align 8
  store %struct.term* %178, %struct.term** %4, align 8
  br label %179

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %140

; <label>:182:                                    ; preds = %140
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %245

; <label>:191:                                    ; preds = %182, %245
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %245

; <label>:201:                                    ; preds = %191
  ret void

; <label>:202:                                    ; preds = %30, %21
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = sub i32 %203, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %203, 1
  %210 = shl i32 %203, 1
  %211 = shl i32 %203, 1
  %212 = add nsw i32 %203, 1
  store i32 %212, i32* %5, align 4
  br label %30

; <label>:213:                                    ; preds = %51, %42
  %214 = load %struct.term*, %struct.term** %1, align 8
  %215 = load %struct.term*, %struct.term** %2, align 8
  %216 = getelementptr inbounds %struct.term, %struct.term* %215, i32 0, i32 1
  store %struct.term* %214, %struct.term** %216, align 8
  %217 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %217, %struct.term** %3, align 8
  store %struct.term* %217, %struct.term** %2, align 8
  store i32 1, i32* %5, align 4
  br label %51

; <label>:218:                                    ; preds = %74, %65
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %220
  %223 = add i32 %222, %221
  %224 = sub i32 0, %220
  %225 = add i32 %224, %221
  %226 = sub nsw i32 %220, %221
  %227 = icmp slt i32 %219, %226
  br label %74

; <label>:228:                                    ; preds = %98, %89
  %229 = load %struct.term*, %struct.term** %3, align 8
  %230 = getelementptr inbounds %struct.term, %struct.term* %229, i32 0, i32 1
  %231 = load %struct.term*, %struct.term** %230, align 8
  store %struct.term* %231, %struct.term** %2, align 8
  %232 = load %struct.term*, %struct.term** %2, align 8
  store %struct.term* %232, %struct.term** %3, align 8
  br label %98

; <label>:233:                                    ; preds = %124, %115
  %234 = load %struct.term*, %struct.term** %2, align 8
  %235 = getelementptr inbounds %struct.term, %struct.term* %234, i32 0, i32 1
  %236 = load %struct.term*, %struct.term** %235, align 8
  store %struct.term* %236, %struct.term** %1, align 8
  %237 = load %struct.term*, %struct.term** %3, align 8
  %238 = getelementptr inbounds %struct.term, %struct.term* %237, i32 0, i32 1
  store %struct.term* null, %struct.term** %238, align 8
  %239 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %239, %struct.term** %4, align 8
  store i32 0, i32* %5, align 4
  br label %124

; <label>:240:                                    ; preds = %156, %147
  %241 = load %struct.term*, %struct.term** %4, align 8
  %242 = getelementptr inbounds %struct.term, %struct.term* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  br label %156

; <label>:245:                                    ; preds = %191, %182
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %191
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
