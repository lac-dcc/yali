; ModuleID = 'source-C-CXX/1/337.c'
source_filename = "source-C-CXX/1/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [16 x i8] c"request failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @New(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %96, %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %7, %101
  %17 = call noalias i8* @malloc(i64 32) #6
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %4, align 8
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = icmp eq %struct.student* %19, null
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %101

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %32, %106
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %43, i8* %46)
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %41
  br i1 %49, label %59, label %62

; <label>:59:                                     ; preds = %58
  %60 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %60, %struct.student** %3, align 8
  %61 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %61, %struct.student** %5, align 8
  br label %66

; <label>:62:                                     ; preds = %58
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  store %struct.student* %63, %struct.student** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %62, %59
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %71, %struct.student** %5, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %70, %66
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %75, %115
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %84
  br i1 %87, label %7, label %97

; <label>:97:                                     ; preds = %96
  %98 = load %struct.student*, %struct.student** %5, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  store %struct.student* null, %struct.student** %99, align 8
  %100 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %100

; <label>:101:                                    ; preds = %16, %7
  %102 = call noalias i8* @malloc(i64 32) #6
  %103 = bitcast i8* %102 to %struct.student*
  store %struct.student* %103, %struct.student** %4, align 8
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = icmp eq %struct.student* %104, null
  br label %16

; <label>:106:                                    ; preds = %41, %32
  %107 = load %struct.student*, %struct.student** %4, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %4, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %108, i8* %111)
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  br label %41

; <label>:115:                                    ; preds = %84, %75
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br label %84
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %4, align 4
  %11 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [1000 x i8]*
  %13 = getelementptr [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13
  store i8 32, i8* %8, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call %struct.student* @New(i32 %15)
  store %struct.student* %16, %struct.student** %9, align 8
  %17 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %17, %struct.student** %10, align 8
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %75, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %293

; <label>:30:                                     ; preds = %21, %293
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %10, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %31, i8* %34) #6
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %293

; <label>:44:                                     ; preds = %30
  br label %72

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %299

; <label>:54:                                     ; preds = %45, %299
  %55 = load %struct.student*, %struct.student** %10, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load %struct.student*, %struct.student** %56, align 8
  store %struct.student* %57, %struct.student** %10, align 8
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %10, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcat(i8* %58, i8* %61) #6
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %299

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71, %44
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  br label %75

; <label>:75:                                     ; preds = %72
  %76 = load %struct.student*, %struct.student** %10, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load %struct.student*, %struct.student** %77, align 8
  %79 = icmp ne %struct.student* %78, null
  br i1 %79, label %18, label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %308

; <label>:89:                                     ; preds = %80, %308
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #8
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %308

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %191, %101
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %312

; <label>:111:                                    ; preds = %102, %312
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %312

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %194

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 48
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %124
  br label %191

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %176, %132
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %316

; <label>:148:                                    ; preds = %139, %316
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %153, %158
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %316

; <label>:168:                                    ; preds = %148
  br i1 %159, label %169, label %175

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %171
  store i8 48, i8* %172, align 1
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %168
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %135

; <label>:179:                                    ; preds = %135
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  store i8 %188, i8* %8, align 1
  br label %189

; <label>:189:                                    ; preds = %183, %179
  br label %190

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190, %131
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %1, align 4
  br label %102

; <label>:194:                                    ; preds = %123
  %195 = load i8, i8* %8, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %196, i32 %198)
  %200 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %200, %struct.student** %10, align 8
  br label %201

; <label>:201:                                    ; preds = %289, %194
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %328

; <label>:210:                                    ; preds = %201, %328
  %211 = load %struct.student*, %struct.student** %10, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 1
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #8
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %328

; <label>:224:                                    ; preds = %210
  br label %225

; <label>:225:                                    ; preds = %264, %224
  %226 = load i32, i32* %1, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %267

; <label>:229:                                    ; preds = %225
  %230 = load %struct.student*, %struct.student** %10, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 1
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = load i8, i8* %8, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %263

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %334

; <label>:249:                                    ; preds = %240, %334
  %250 = load %struct.student*, %struct.student** %10, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %334

; <label>:262:                                    ; preds = %249
  br label %263

; <label>:263:                                    ; preds = %262, %229
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %1, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %1, align 4
  br label %225

; <label>:267:                                    ; preds = %225
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %339

; <label>:276:                                    ; preds = %267, %339
  %277 = load %struct.student*, %struct.student** %10, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 2
  %279 = load %struct.student*, %struct.student** %278, align 8
  store %struct.student* %279, %struct.student** %10, align 8
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %339

; <label>:288:                                    ; preds = %276
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load %struct.student*, %struct.student** %10, align 8
  %291 = icmp ne %struct.student* %290, null
  br i1 %291, label %201, label %292

; <label>:292:                                    ; preds = %289
  ret void

; <label>:293:                                    ; preds = %30, %21
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %295 = load %struct.student*, %struct.student** %10, align 8
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 1
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %296, i32 0, i32 0
  %298 = call i8* @strcpy(i8* %294, i8* %297) #6
  br label %30

; <label>:299:                                    ; preds = %54, %45
  %300 = load %struct.student*, %struct.student** %10, align 8
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 2
  %302 = load %struct.student*, %struct.student** %301, align 8
  store %struct.student* %302, %struct.student** %10, align 8
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %304 = load %struct.student*, %struct.student** %10, align 8
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 1
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %305, i32 0, i32 0
  %307 = call i8* @strcat(i8* %303, i8* %306) #6
  br label %54

; <label>:308:                                    ; preds = %89, %80
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #8
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %89

; <label>:312:                                    ; preds = %111, %102
  %313 = load i32, i32* %1, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp slt i32 %313, %314
  br label %111

; <label>:316:                                    ; preds = %148, %139
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load i32, i32* %1, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %321, %326
  br label %148

; <label>:328:                                    ; preds = %210, %201
  %329 = load %struct.student*, %struct.student** %10, align 8
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 1
  %331 = getelementptr inbounds [20 x i8], [20 x i8]* %330, i32 0, i32 0
  %332 = call i64 @strlen(i8* %331) #8
  %333 = trunc i64 %332 to i32
  store i32 %333, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %210

; <label>:334:                                    ; preds = %249, %240
  %335 = load %struct.student*, %struct.student** %10, align 8
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %337)
  br label %249

; <label>:339:                                    ; preds = %276, %267
  %340 = load %struct.student*, %struct.student** %10, align 8
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 2
  %342 = load %struct.student*, %struct.student** %341, align 8
  store %struct.student* %342, %struct.student** %10, align 8
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
