; ModuleID = 'source-C-CXX/8/964.c'
source_filename = "source-C-CXX/8/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [11 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ill*, align 8
  %4 = alloca %struct.ill*, align 8
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.ill* null, %struct.ill** %3, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %84, %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %7, %109
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %109

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %87

; <label>:29:                                     ; preds = %28
  %30 = call noalias i8* @malloc(i64 24) #3
  %31 = bitcast i8* %30 to %struct.ill*
  store %struct.ill* %31, %struct.ill** %4, align 8
  %32 = load %struct.ill*, %struct.ill** %4, align 8
  %33 = getelementptr inbounds %struct.ill, %struct.ill* %32, i32 0, i32 0
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %33, i32 0, i32 0
  %35 = load %struct.ill*, %struct.ill** %4, align 8
  %36 = getelementptr inbounds %struct.ill, %struct.ill* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %34, i32* %36)
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %113

; <label>:49:                                     ; preds = %40, %113
  %50 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %50, %struct.ill** %3, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %113

; <label>:59:                                     ; preds = %49
  br label %82

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %115

; <label>:69:                                     ; preds = %60, %115
  %70 = load %struct.ill*, %struct.ill** %4, align 8
  %71 = load %struct.ill*, %struct.ill** %5, align 8
  %72 = getelementptr inbounds %struct.ill, %struct.ill* %71, i32 0, i32 2
  store %struct.ill* %70, %struct.ill** %72, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81, %59
  %83 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %83, %struct.ill** %5, align 8
  br label %84

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %7

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %87, %119
  %97 = load %struct.ill*, %struct.ill** %5, align 8
  %98 = getelementptr inbounds %struct.ill, %struct.ill* %97, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %98, align 8
  %99 = load %struct.ill*, %struct.ill** %3, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %96
  ret %struct.ill* %99

; <label>:109:                                    ; preds = %16, %7
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br label %16

; <label>:113:                                    ; preds = %49, %40
  %114 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %114, %struct.ill** %3, align 8
  br label %49

; <label>:115:                                    ; preds = %69, %60
  %116 = load %struct.ill*, %struct.ill** %4, align 8
  %117 = load %struct.ill*, %struct.ill** %5, align 8
  %118 = getelementptr inbounds %struct.ill, %struct.ill* %117, i32 0, i32 2
  store %struct.ill* %116, %struct.ill** %118, align 8
  br label %69

; <label>:119:                                    ; preds = %96, %87
  %120 = load %struct.ill*, %struct.ill** %5, align 8
  %121 = getelementptr inbounds %struct.ill, %struct.ill* %120, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %121, align 8
  %122 = load %struct.ill*, %struct.ill** %3, align 8
  br label %96
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @arrang(%struct.ill*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %166

; <label>:10:                                     ; preds = %1, %166
  %11 = alloca %struct.ill*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x i8], align 1
  %15 = alloca [11 x i8], align 1
  %16 = alloca %struct.ill*, align 8
  %17 = alloca %struct.ill*, align 8
  %18 = alloca %struct.ill*, align 8
  %19 = alloca %struct.ill*, align 8
  store %struct.ill* %0, %struct.ill** %11, align 8
  %20 = load %struct.ill*, %struct.ill** %11, align 8
  store %struct.ill* %20, %struct.ill** %16, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %166

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %163, %29
  %31 = load %struct.ill*, %struct.ill** %16, align 8
  %32 = icmp ne %struct.ill* %31, null
  br i1 %32, label %33, label %164

; <label>:33:                                     ; preds = %30
  %34 = load %struct.ill*, %struct.ill** %16, align 8
  %35 = getelementptr inbounds %struct.ill, %struct.ill* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %141

; <label>:38:                                     ; preds = %33
  %39 = load %struct.ill*, %struct.ill** %16, align 8
  store %struct.ill* %39, %struct.ill** %18, align 8
  %40 = load %struct.ill*, %struct.ill** %16, align 8
  %41 = getelementptr inbounds %struct.ill, %struct.ill* %40, i32 0, i32 2
  %42 = load %struct.ill*, %struct.ill** %41, align 8
  store %struct.ill* %42, %struct.ill** %17, align 8
  br label %43

; <label>:43:                                     ; preds = %80, %38
  %44 = load %struct.ill*, %struct.ill** %17, align 8
  %45 = icmp ne %struct.ill* %44, null
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %43
  %47 = load %struct.ill*, %struct.ill** %17, align 8
  %48 = getelementptr inbounds %struct.ill, %struct.ill* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.ill*, %struct.ill** %18, align 8
  %51 = getelementptr inbounds %struct.ill, %struct.ill* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %46
  %55 = load %struct.ill*, %struct.ill** %18, align 8
  %56 = getelementptr inbounds %struct.ill, %struct.ill* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %54
  %60 = load %struct.ill*, %struct.ill** %17, align 8
  store %struct.ill* %60, %struct.ill** %18, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %54, %46
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %177

; <label>:70:                                     ; preds = %61, %177
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %177

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load %struct.ill*, %struct.ill** %17, align 8
  %82 = getelementptr inbounds %struct.ill, %struct.ill* %81, i32 0, i32 2
  %83 = load %struct.ill*, %struct.ill** %82, align 8
  store %struct.ill* %83, %struct.ill** %17, align 8
  br label %43

; <label>:84:                                     ; preds = %43
  %85 = load %struct.ill*, %struct.ill** %16, align 8
  %86 = getelementptr inbounds %struct.ill, %struct.ill* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %13, align 4
  store i32 %87, i32* %12, align 4
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %89 = load %struct.ill*, %struct.ill** %16, align 8
  %90 = getelementptr inbounds %struct.ill, %struct.ill* %89, i32 0, i32 0
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %90, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %88, i8* %91) #3
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %94 = load %struct.ill*, %struct.ill** %16, align 8
  %95 = getelementptr inbounds %struct.ill, %struct.ill* %94, i32 0, i32 0
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %93, i8* %96) #3
  %98 = load %struct.ill*, %struct.ill** %16, align 8
  %99 = getelementptr inbounds %struct.ill, %struct.ill* %98, i32 0, i32 2
  %100 = load %struct.ill*, %struct.ill** %99, align 8
  store %struct.ill* %100, %struct.ill** %19, align 8
  br label %101

; <label>:101:                                    ; preds = %128, %84
  %102 = load %struct.ill*, %struct.ill** %19, align 8
  %103 = load %struct.ill*, %struct.ill** %18, align 8
  %104 = getelementptr inbounds %struct.ill, %struct.ill* %103, i32 0, i32 2
  %105 = load %struct.ill*, %struct.ill** %104, align 8
  %106 = icmp ne %struct.ill* %102, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %101
  %108 = load %struct.ill*, %struct.ill** %19, align 8
  %109 = getelementptr inbounds %struct.ill, %struct.ill* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %13, align 4
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %112 = load %struct.ill*, %struct.ill** %19, align 8
  %113 = getelementptr inbounds %struct.ill, %struct.ill* %112, i32 0, i32 0
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %113, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %111, i8* %114) #3
  %116 = load i32, i32* %12, align 4
  %117 = load %struct.ill*, %struct.ill** %19, align 8
  %118 = getelementptr inbounds %struct.ill, %struct.ill* %117, i32 0, i32 1
  store i32 %116, i32* %118, align 4
  %119 = load %struct.ill*, %struct.ill** %19, align 8
  %120 = getelementptr inbounds %struct.ill, %struct.ill* %119, i32 0, i32 0
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #3
  %124 = load i32, i32* %13, align 4
  store i32 %124, i32* %12, align 4
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %125, i8* %126) #3
  br label %128

; <label>:128:                                    ; preds = %107
  %129 = load %struct.ill*, %struct.ill** %19, align 8
  %130 = getelementptr inbounds %struct.ill, %struct.ill* %129, i32 0, i32 2
  %131 = load %struct.ill*, %struct.ill** %130, align 8
  store %struct.ill* %131, %struct.ill** %19, align 8
  br label %101

; <label>:132:                                    ; preds = %101
  %133 = load i32, i32* %12, align 4
  %134 = load %struct.ill*, %struct.ill** %16, align 8
  %135 = getelementptr inbounds %struct.ill, %struct.ill* %134, i32 0, i32 1
  store i32 %133, i32* %135, align 4
  %136 = load %struct.ill*, %struct.ill** %16, align 8
  %137 = getelementptr inbounds %struct.ill, %struct.ill* %136, i32 0, i32 0
  %138 = getelementptr inbounds [11 x i8], [11 x i8]* %137, i32 0, i32 0
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %138, i8* %139) #3
  br label %141

; <label>:141:                                    ; preds = %132, %33
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %142, %178
  %152 = load %struct.ill*, %struct.ill** %16, align 8
  %153 = getelementptr inbounds %struct.ill, %struct.ill* %152, i32 0, i32 2
  %154 = load %struct.ill*, %struct.ill** %153, align 8
  store %struct.ill* %154, %struct.ill** %16, align 8
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %151
  br label %30

; <label>:164:                                    ; preds = %30
  %165 = load %struct.ill*, %struct.ill** %11, align 8
  ret %struct.ill* %165

; <label>:166:                                    ; preds = %10, %1
  %167 = alloca %struct.ill*, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca [11 x i8], align 1
  %171 = alloca [11 x i8], align 1
  %172 = alloca %struct.ill*, align 8
  %173 = alloca %struct.ill*, align 8
  %174 = alloca %struct.ill*, align 8
  %175 = alloca %struct.ill*, align 8
  store %struct.ill* %0, %struct.ill** %167, align 8
  %176 = load %struct.ill*, %struct.ill** %167, align 8
  store %struct.ill* %176, %struct.ill** %172, align 8
  br label %10

; <label>:177:                                    ; preds = %70, %61
  br label %70

; <label>:178:                                    ; preds = %151, %142
  %179 = load %struct.ill*, %struct.ill** %16, align 8
  %180 = getelementptr inbounds %struct.ill, %struct.ill* %179, i32 0, i32 2
  %181 = load %struct.ill*, %struct.ill** %180, align 8
  store %struct.ill* %181, %struct.ill** %16, align 8
  br label %151
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ill*, align 8
  %3 = alloca %struct.ill*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.ill* @creat(i32 %5)
  store %struct.ill* %6, %struct.ill** %2, align 8
  %7 = load %struct.ill*, %struct.ill** %2, align 8
  %8 = call %struct.ill* @arrang(%struct.ill* %7)
  store %struct.ill* %8, %struct.ill** %2, align 8
  %9 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %9, %struct.ill** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load %struct.ill*, %struct.ill** %3, align 8
  %12 = icmp ne %struct.ill* %11, null
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %10
  %14 = load %struct.ill*, %struct.ill** %3, align 8
  %15 = getelementptr inbounds %struct.ill, %struct.ill* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 60
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ill*, %struct.ill** %3, align 8
  %20 = getelementptr inbounds %struct.ill, %struct.ill* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %18, %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %121

; <label>:33:                                     ; preds = %24, %121
  %34 = load %struct.ill*, %struct.ill** %3, align 8
  %35 = getelementptr inbounds %struct.ill, %struct.ill* %34, i32 0, i32 2
  %36 = load %struct.ill*, %struct.ill** %35, align 8
  store %struct.ill* %36, %struct.ill** %3, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %121

; <label>:45:                                     ; preds = %33
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %47, %struct.ill** %3, align 8
  br label %48

; <label>:48:                                     ; preds = %119, %46
  %49 = load %struct.ill*, %struct.ill** %3, align 8
  %50 = icmp ne %struct.ill* %49, null
  br i1 %50, label %51, label %120

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %51, %125
  %61 = load %struct.ill*, %struct.ill** %3, align 8
  %62 = getelementptr inbounds %struct.ill, %struct.ill* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 60
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %79

; <label>:74:                                     ; preds = %73
  %75 = load %struct.ill*, %struct.ill** %3, align 8
  %76 = getelementptr inbounds %struct.ill, %struct.ill* %75, i32 0, i32 0
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  br label %79

; <label>:79:                                     ; preds = %74, %73
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %79, %130
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %98, %131
  %108 = load %struct.ill*, %struct.ill** %3, align 8
  %109 = getelementptr inbounds %struct.ill, %struct.ill* %108, i32 0, i32 2
  %110 = load %struct.ill*, %struct.ill** %109, align 8
  store %struct.ill* %110, %struct.ill** %3, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %107
  br label %48

; <label>:120:                                    ; preds = %48
  ret void

; <label>:121:                                    ; preds = %33, %24
  %122 = load %struct.ill*, %struct.ill** %3, align 8
  %123 = getelementptr inbounds %struct.ill, %struct.ill* %122, i32 0, i32 2
  %124 = load %struct.ill*, %struct.ill** %123, align 8
  store %struct.ill* %124, %struct.ill** %3, align 8
  br label %33

; <label>:125:                                    ; preds = %60, %51
  %126 = load %struct.ill*, %struct.ill** %3, align 8
  %127 = getelementptr inbounds %struct.ill, %struct.ill* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 60
  br label %60

; <label>:130:                                    ; preds = %88, %79
  br label %88

; <label>:131:                                    ; preds = %107, %98
  %132 = load %struct.ill*, %struct.ill** %3, align 8
  %133 = getelementptr inbounds %struct.ill, %struct.ill* %132, i32 0, i32 2
  %134 = load %struct.ill*, %struct.ill** %133, align 8
  store %struct.ill* %134, %struct.ill** %3, align 8
  br label %107
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
