; ModuleID = 'source-C-CXX/68/1018.c'
source_filename = "source-C-CXX/68/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common global %struct.num* null, align 8
@p2 = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create(%struct.num**, i32) #0 {
  %3 = alloca %struct.num**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.num** %0, %struct.num*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.num*
  store %struct.num* %7, %struct.num** @p1, align 8
  %8 = load %struct.num*, %struct.num** @p1, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %10, %struct.num** @p2, align 8
  %11 = load %struct.num**, %struct.num*** %3, align 8
  store %struct.num* %10, %struct.num** %11, align 8
  %12 = load %struct.num**, %struct.num*** %3, align 8
  %13 = load %struct.num*, %struct.num** %12, align 8
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 2
  store %struct.num* null, %struct.num** %14, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %99, %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %15, %123
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %123

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %102

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %139

; <label>:47:                                     ; preds = %38, %139
  %48 = call noalias i8* @malloc(i64 24) #3
  %49 = bitcast i8* %48 to %struct.num*
  store %struct.num* %49, %struct.num** @p1, align 8
  %50 = load %struct.num*, %struct.num** @p1, align 8
  %51 = getelementptr inbounds %struct.num, %struct.num* %50, i32 0, i32 0
  store i32 0, i32* %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %139

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %72

; <label>:63:                                     ; preds = %62
  %64 = load %struct.num*, %struct.num** @p1, align 8
  %65 = load %struct.num**, %struct.num*** %3, align 8
  %66 = load %struct.num*, %struct.num** %65, align 8
  %67 = getelementptr inbounds %struct.num, %struct.num* %66, i32 0, i32 1
  store %struct.num* %64, %struct.num** %67, align 8
  %68 = load %struct.num**, %struct.num*** %3, align 8
  %69 = load %struct.num*, %struct.num** %68, align 8
  %70 = load %struct.num*, %struct.num** @p1, align 8
  %71 = getelementptr inbounds %struct.num, %struct.num* %70, i32 0, i32 2
  store %struct.num* %69, %struct.num** %71, align 8
  br label %79

; <label>:72:                                     ; preds = %62
  %73 = load %struct.num*, %struct.num** @p1, align 8
  %74 = load %struct.num*, %struct.num** @p2, align 8
  %75 = getelementptr inbounds %struct.num, %struct.num* %74, i32 0, i32 1
  store %struct.num* %73, %struct.num** %75, align 8
  %76 = load %struct.num*, %struct.num** @p2, align 8
  %77 = load %struct.num*, %struct.num** @p1, align 8
  %78 = getelementptr inbounds %struct.num, %struct.num* %77, i32 0, i32 2
  store %struct.num* %76, %struct.num** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %72, %63
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %146

; <label>:88:                                     ; preds = %79, %146
  %89 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %89, %struct.num** @p2, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %15

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %102, %148
  %112 = load %struct.num*, %struct.num** @p2, align 8
  %113 = getelementptr inbounds %struct.num, %struct.num* %112, i32 0, i32 1
  store %struct.num* null, %struct.num** %113, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %148

; <label>:122:                                    ; preds = %111
  ret void

; <label>:123:                                    ; preds = %24, %15
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 2
  %127 = mul i32 %126, 2
  %128 = shl i32 %125, 2
  %129 = sub i32 0, %125
  %130 = add i32 %129, 2
  %131 = sub i32 %125, 2
  %132 = mul i32 %131, 2
  %133 = sub i32 0, %125
  %134 = add i32 %133, 2
  %135 = shl i32 %125, 2
  %136 = shl i32 %125, 2
  %137 = sub nsw i32 %125, 2
  %138 = icmp sle i32 %124, %137
  br label %24

; <label>:139:                                    ; preds = %47, %38
  %140 = call noalias i8* @malloc(i64 24) #3
  %141 = bitcast i8* %140 to %struct.num*
  store %struct.num* %141, %struct.num** @p1, align 8
  %142 = load %struct.num*, %struct.num** @p1, align 8
  %143 = getelementptr inbounds %struct.num, %struct.num* %142, i32 0, i32 0
  store i32 0, i32* %143, align 8
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  br label %47

; <label>:146:                                    ; preds = %88, %79
  %147 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %147, %struct.num** @p2, align 8
  br label %88

; <label>:148:                                    ; preds = %111, %102
  %149 = load %struct.num*, %struct.num** @p2, align 8
  %150 = getelementptr inbounds %struct.num, %struct.num* %149, i32 0, i32 1
  store %struct.num* null, %struct.num** %150, align 8
  br label %111
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.num*, align 8
  %12 = alloca %struct.num*, align 8
  %13 = alloca %struct.num*, align 8
  %14 = alloca %struct.num*, align 8
  %15 = alloca %struct.num*, align 8
  %16 = alloca %struct.num*, align 8
  %17 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  br i1 %25, label %26, label %535

; <label>:26:                                     ; preds = %0
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  br i1 %30, label %31, label %535

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %622

; <label>:41:                                     ; preds = %32, %622
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %622

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %32

; <label>:60:                                     ; preds = %56
  br label %61

; <label>:61:                                     ; preds = %86, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %629

; <label>:70:                                     ; preds = %61, %629
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %629

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %89

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %61

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %636

; <label>:98:                                     ; preds = %89, %636
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %99, %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %636

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %113

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %6, align 4
  br label %133

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %640

; <label>:122:                                    ; preds = %113, %640
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %640

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132, %111
  %134 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead1, i32 %134)
  %135 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead2, i32 %135)
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  call void @create(%struct.num** @phead3, i32 %137)
  %138 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %138, %struct.num** %7, align 8
  %139 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %139, %struct.num** %8, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %175, %133
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %642

; <label>:151:                                    ; preds = %142, %642
  %152 = load i32, i32* %9, align 4
  %153 = icmp sge i32 %152, 0
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %642

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %178

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = load %struct.num*, %struct.num** %7, align 8
  %171 = getelementptr inbounds %struct.num, %struct.num* %170, i32 0, i32 0
  store i32 %169, i32* %171, align 8
  %172 = load %struct.num*, %struct.num** %7, align 8
  %173 = getelementptr inbounds %struct.num, %struct.num* %172, i32 0, i32 1
  %174 = load %struct.num*, %struct.num** %173, align 8
  store %struct.num* %174, %struct.num** %7, align 8
  br label %175

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %9, align 4
  br label %142

; <label>:178:                                    ; preds = %162
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %645

; <label>:187:                                    ; preds = %178, %645
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %645

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %232, %198
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %653

; <label>:208:                                    ; preds = %199, %653
  %209 = load i32, i32* %10, align 4
  %210 = icmp sge i32 %209, 0
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %653

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %235

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 48
  %227 = load %struct.num*, %struct.num** %8, align 8
  %228 = getelementptr inbounds %struct.num, %struct.num* %227, i32 0, i32 0
  store i32 %226, i32* %228, align 8
  %229 = load %struct.num*, %struct.num** %8, align 8
  %230 = getelementptr inbounds %struct.num, %struct.num* %229, i32 0, i32 1
  %231 = load %struct.num*, %struct.num** %230, align 8
  store %struct.num* %231, %struct.num** %8, align 8
  br label %232

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %10, align 4
  br label %199

; <label>:235:                                    ; preds = %219
  %236 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %236, %struct.num** %11, align 8
  %237 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %237, %struct.num** %12, align 8
  %238 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %238, %struct.num** %13, align 8
  br label %239

; <label>:239:                                    ; preds = %344, %235
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %656

; <label>:248:                                    ; preds = %239, %656
  %249 = load %struct.num*, %struct.num** %11, align 8
  %250 = icmp ne %struct.num* %249, null
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %656

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %345

; <label>:260:                                    ; preds = %259
  %261 = load %struct.num*, %struct.num** %11, align 8
  %262 = getelementptr inbounds %struct.num, %struct.num* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = load %struct.num*, %struct.num** %12, align 8
  %265 = getelementptr inbounds %struct.num, %struct.num* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = add nsw i32 %263, %266
  %268 = load %struct.num*, %struct.num** %13, align 8
  %269 = getelementptr inbounds %struct.num, %struct.num* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = add nsw i32 %267, %270
  %272 = icmp sge i32 %271, 10
  br i1 %272, label %273, label %303

; <label>:273:                                    ; preds = %260
  %274 = load %struct.num*, %struct.num** %13, align 8
  %275 = getelementptr inbounds %struct.num, %struct.num* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = load %struct.num*, %struct.num** %11, align 8
  %278 = getelementptr inbounds %struct.num, %struct.num* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = load %struct.num*, %struct.num** %12, align 8
  %281 = getelementptr inbounds %struct.num, %struct.num* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = add nsw i32 %279, %282
  %284 = add nsw i32 %276, %283
  %285 = sub nsw i32 %284, 10
  %286 = load %struct.num*, %struct.num** %13, align 8
  %287 = getelementptr inbounds %struct.num, %struct.num* %286, i32 0, i32 0
  store i32 %285, i32* %287, align 8
  %288 = load %struct.num*, %struct.num** %11, align 8
  %289 = getelementptr inbounds %struct.num, %struct.num* %288, i32 0, i32 1
  %290 = load %struct.num*, %struct.num** %289, align 8
  store %struct.num* %290, %struct.num** %11, align 8
  %291 = load %struct.num*, %struct.num** %12, align 8
  %292 = getelementptr inbounds %struct.num, %struct.num* %291, i32 0, i32 1
  %293 = load %struct.num*, %struct.num** %292, align 8
  store %struct.num* %293, %struct.num** %12, align 8
  %294 = load %struct.num*, %struct.num** %13, align 8
  %295 = getelementptr inbounds %struct.num, %struct.num* %294, i32 0, i32 1
  %296 = load %struct.num*, %struct.num** %295, align 8
  store %struct.num* %296, %struct.num** %13, align 8
  %297 = load %struct.num*, %struct.num** %13, align 8
  %298 = getelementptr inbounds %struct.num, %struct.num* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = add nsw i32 %299, 1
  %301 = load %struct.num*, %struct.num** %13, align 8
  %302 = getelementptr inbounds %struct.num, %struct.num* %301, i32 0, i32 0
  store i32 %300, i32* %302, align 8
  br label %326

; <label>:303:                                    ; preds = %260
  %304 = load %struct.num*, %struct.num** %13, align 8
  %305 = getelementptr inbounds %struct.num, %struct.num* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = load %struct.num*, %struct.num** %11, align 8
  %308 = getelementptr inbounds %struct.num, %struct.num* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = add nsw i32 %306, %309
  %311 = load %struct.num*, %struct.num** %12, align 8
  %312 = getelementptr inbounds %struct.num, %struct.num* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = add nsw i32 %310, %313
  %315 = load %struct.num*, %struct.num** %13, align 8
  %316 = getelementptr inbounds %struct.num, %struct.num* %315, i32 0, i32 0
  store i32 %314, i32* %316, align 8
  %317 = load %struct.num*, %struct.num** %11, align 8
  %318 = getelementptr inbounds %struct.num, %struct.num* %317, i32 0, i32 1
  %319 = load %struct.num*, %struct.num** %318, align 8
  store %struct.num* %319, %struct.num** %11, align 8
  %320 = load %struct.num*, %struct.num** %12, align 8
  %321 = getelementptr inbounds %struct.num, %struct.num* %320, i32 0, i32 1
  %322 = load %struct.num*, %struct.num** %321, align 8
  store %struct.num* %322, %struct.num** %12, align 8
  %323 = load %struct.num*, %struct.num** %13, align 8
  %324 = getelementptr inbounds %struct.num, %struct.num* %323, i32 0, i32 1
  %325 = load %struct.num*, %struct.num** %324, align 8
  store %struct.num* %325, %struct.num** %13, align 8
  br label %326

; <label>:326:                                    ; preds = %303, %273
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %659

; <label>:335:                                    ; preds = %326, %659
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %659

; <label>:344:                                    ; preds = %335
  br label %239

; <label>:345:                                    ; preds = %259
  %346 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %346, %struct.num** %14, align 8
  br label %347

; <label>:347:                                    ; preds = %370, %345
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %660

; <label>:356:                                    ; preds = %347, %660
  %357 = load %struct.num*, %struct.num** %14, align 8
  %358 = getelementptr inbounds %struct.num, %struct.num* %357, i32 0, i32 1
  %359 = load %struct.num*, %struct.num** %358, align 8
  %360 = icmp ne %struct.num* %359, null
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %660

; <label>:369:                                    ; preds = %356
  br i1 %360, label %370, label %374

; <label>:370:                                    ; preds = %369
  %371 = load %struct.num*, %struct.num** %14, align 8
  %372 = getelementptr inbounds %struct.num, %struct.num* %371, i32 0, i32 1
  %373 = load %struct.num*, %struct.num** %372, align 8
  store %struct.num* %373, %struct.num** %14, align 8
  br label %347

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %665

; <label>:383:                                    ; preds = %374, %665
  %384 = load %struct.num*, %struct.num** %14, align 8
  %385 = getelementptr inbounds %struct.num, %struct.num* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = icmp eq i32 %386, 0
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %665

; <label>:396:                                    ; preds = %383
  br i1 %387, label %397, label %485

; <label>:397:                                    ; preds = %396
  %398 = load %struct.num*, %struct.num** %14, align 8
  %399 = getelementptr inbounds %struct.num, %struct.num* %398, i32 0, i32 2
  %400 = load %struct.num*, %struct.num** %399, align 8
  store %struct.num* %400, %struct.num** %14, align 8
  %401 = load %struct.num*, %struct.num** %14, align 8
  %402 = getelementptr inbounds %struct.num, %struct.num* %401, i32 0, i32 2
  %403 = load %struct.num*, %struct.num** %402, align 8
  %404 = icmp eq %struct.num* %403, null
  br i1 %404, label %405, label %407

; <label>:405:                                    ; preds = %397
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %620

; <label>:407:                                    ; preds = %397
  br label %408

; <label>:408:                                    ; preds = %434, %407
  %409 = load %struct.num*, %struct.num** %14, align 8
  %410 = getelementptr inbounds %struct.num, %struct.num* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %435

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %670

; <label>:422:                                    ; preds = %413, %670
  %423 = load %struct.num*, %struct.num** %14, align 8
  %424 = getelementptr inbounds %struct.num, %struct.num* %423, i32 0, i32 2
  %425 = load %struct.num*, %struct.num** %424, align 8
  store %struct.num* %425, %struct.num** %14, align 8
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %670

; <label>:434:                                    ; preds = %422
  br label %408

; <label>:435:                                    ; preds = %408
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %674

; <label>:444:                                    ; preds = %435, %674
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %674

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %457, %453
  %455 = load %struct.num*, %struct.num** %14, align 8
  %456 = icmp ne %struct.num* %455, null
  br i1 %456, label %457, label %465

; <label>:457:                                    ; preds = %454
  %458 = load %struct.num*, %struct.num** %14, align 8
  %459 = getelementptr inbounds %struct.num, %struct.num* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  %462 = load %struct.num*, %struct.num** %14, align 8
  %463 = getelementptr inbounds %struct.num, %struct.num* %462, i32 0, i32 2
  %464 = load %struct.num*, %struct.num** %463, align 8
  store %struct.num* %464, %struct.num** %14, align 8
  br label %454

; <label>:465:                                    ; preds = %454
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %675

; <label>:474:                                    ; preds = %465, %675
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %675

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  br label %534

; <label>:485:                                    ; preds = %396
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %676

; <label>:494:                                    ; preds = %485, %676
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %676

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %532, %503
  %505 = load %struct.num*, %struct.num** %14, align 8
  %506 = icmp ne %struct.num* %505, null
  br i1 %506, label %507, label %533

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %677

; <label>:516:                                    ; preds = %507, %677
  %517 = load %struct.num*, %struct.num** %14, align 8
  %518 = getelementptr inbounds %struct.num, %struct.num* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 8
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  %521 = load %struct.num*, %struct.num** %14, align 8
  %522 = getelementptr inbounds %struct.num, %struct.num* %521, i32 0, i32 2
  %523 = load %struct.num*, %struct.num** %522, align 8
  store %struct.num* %523, %struct.num** %14, align 8
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %677

; <label>:532:                                    ; preds = %516
  br label %504

; <label>:533:                                    ; preds = %504
  br label %534

; <label>:534:                                    ; preds = %533, %484
  br label %535

; <label>:535:                                    ; preds = %534, %26, %0
  %536 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %536, %struct.num** %15, align 8
  %537 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %537, %struct.num** %16, align 8
  %538 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %538, %struct.num** %17, align 8
  br label %539

; <label>:539:                                    ; preds = %544, %535
  %540 = load %struct.num*, %struct.num** @phead1, align 8
  %541 = getelementptr inbounds %struct.num, %struct.num* %540, i32 0, i32 1
  %542 = load %struct.num*, %struct.num** %541, align 8
  %543 = icmp ne %struct.num* %542, null
  br i1 %543, label %544, label %557

; <label>:544:                                    ; preds = %539
  %545 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %545, %struct.num** %15, align 8
  %546 = load %struct.num*, %struct.num** @phead1, align 8
  %547 = getelementptr inbounds %struct.num, %struct.num* %546, i32 0, i32 1
  %548 = load %struct.num*, %struct.num** %547, align 8
  %549 = getelementptr inbounds %struct.num, %struct.num* %548, i32 0, i32 1
  %550 = load %struct.num*, %struct.num** %549, align 8
  %551 = load %struct.num*, %struct.num** @phead1, align 8
  %552 = getelementptr inbounds %struct.num, %struct.num* %551, i32 0, i32 1
  store %struct.num* %550, %struct.num** %552, align 8
  %553 = load %struct.num*, %struct.num** %15, align 8
  %554 = getelementptr inbounds %struct.num, %struct.num* %553, i32 0, i32 1
  %555 = load %struct.num*, %struct.num** %554, align 8
  %556 = bitcast %struct.num* %555 to i8*
  call void @free(i8* %556) #3
  br label %539

; <label>:557:                                    ; preds = %539
  %558 = load %struct.num*, %struct.num** @phead1, align 8
  %559 = bitcast %struct.num* %558 to i8*
  call void @free(i8* %559) #3
  br label %560

; <label>:560:                                    ; preds = %595, %557
  %561 = load %struct.num*, %struct.num** @phead2, align 8
  %562 = getelementptr inbounds %struct.num, %struct.num* %561, i32 0, i32 1
  %563 = load %struct.num*, %struct.num** %562, align 8
  %564 = icmp ne %struct.num* %563, null
  br i1 %564, label %565, label %596

; <label>:565:                                    ; preds = %560
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %685

; <label>:574:                                    ; preds = %565, %685
  %575 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %575, %struct.num** %16, align 8
  %576 = load %struct.num*, %struct.num** @phead2, align 8
  %577 = getelementptr inbounds %struct.num, %struct.num* %576, i32 0, i32 1
  %578 = load %struct.num*, %struct.num** %577, align 8
  %579 = getelementptr inbounds %struct.num, %struct.num* %578, i32 0, i32 1
  %580 = load %struct.num*, %struct.num** %579, align 8
  %581 = load %struct.num*, %struct.num** @phead2, align 8
  %582 = getelementptr inbounds %struct.num, %struct.num* %581, i32 0, i32 1
  store %struct.num* %580, %struct.num** %582, align 8
  %583 = load %struct.num*, %struct.num** %16, align 8
  %584 = getelementptr inbounds %struct.num, %struct.num* %583, i32 0, i32 1
  %585 = load %struct.num*, %struct.num** %584, align 8
  %586 = bitcast %struct.num* %585 to i8*
  call void @free(i8* %586) #3
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %685

; <label>:595:                                    ; preds = %574
  br label %560

; <label>:596:                                    ; preds = %560
  %597 = load %struct.num*, %struct.num** @phead2, align 8
  %598 = bitcast %struct.num* %597 to i8*
  call void @free(i8* %598) #3
  br label %599

; <label>:599:                                    ; preds = %604, %596
  %600 = load %struct.num*, %struct.num** @phead3, align 8
  %601 = getelementptr inbounds %struct.num, %struct.num* %600, i32 0, i32 1
  %602 = load %struct.num*, %struct.num** %601, align 8
  %603 = icmp ne %struct.num* %602, null
  br i1 %603, label %604, label %617

; <label>:604:                                    ; preds = %599
  %605 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %605, %struct.num** %17, align 8
  %606 = load %struct.num*, %struct.num** @phead3, align 8
  %607 = getelementptr inbounds %struct.num, %struct.num* %606, i32 0, i32 1
  %608 = load %struct.num*, %struct.num** %607, align 8
  %609 = getelementptr inbounds %struct.num, %struct.num* %608, i32 0, i32 1
  %610 = load %struct.num*, %struct.num** %609, align 8
  %611 = load %struct.num*, %struct.num** @phead3, align 8
  %612 = getelementptr inbounds %struct.num, %struct.num* %611, i32 0, i32 1
  store %struct.num* %610, %struct.num** %612, align 8
  %613 = load %struct.num*, %struct.num** %17, align 8
  %614 = getelementptr inbounds %struct.num, %struct.num* %613, i32 0, i32 1
  %615 = load %struct.num*, %struct.num** %614, align 8
  %616 = bitcast %struct.num* %615 to i8*
  call void @free(i8* %616) #3
  br label %599

; <label>:617:                                    ; preds = %599
  %618 = load %struct.num*, %struct.num** @phead3, align 8
  %619 = bitcast %struct.num* %618 to i8*
  call void @free(i8* %619) #3
  store i32 0, i32* %1, align 4
  br label %620

; <label>:620:                                    ; preds = %617, %405
  %621 = load i32, i32* %1, align 4
  ret i32 %621

; <label>:622:                                    ; preds = %41, %32
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp ne i32 %627, 0
  br label %41

; <label>:629:                                    ; preds = %70, %61
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp ne i32 %634, 0
  br label %70

; <label>:636:                                    ; preds = %98, %89
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %5, align 4
  %639 = icmp sge i32 %637, %638
  br label %98

; <label>:640:                                    ; preds = %122, %113
  %641 = load i32, i32* %5, align 4
  store i32 %641, i32* %6, align 4
  br label %122

; <label>:642:                                    ; preds = %151, %142
  %643 = load i32, i32* %9, align 4
  %644 = icmp sge i32 %643, 0
  br label %151

; <label>:645:                                    ; preds = %187, %178
  %646 = load i32, i32* %5, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 0, %646
  %651 = add i32 %650, 1
  %652 = sub nsw i32 %646, 1
  store i32 %652, i32* %10, align 4
  br label %187

; <label>:653:                                    ; preds = %208, %199
  %654 = load i32, i32* %10, align 4
  %655 = icmp sge i32 %654, 0
  br label %208

; <label>:656:                                    ; preds = %248, %239
  %657 = load %struct.num*, %struct.num** %11, align 8
  %658 = icmp ne %struct.num* %657, null
  br label %248

; <label>:659:                                    ; preds = %335, %326
  br label %335

; <label>:660:                                    ; preds = %356, %347
  %661 = load %struct.num*, %struct.num** %14, align 8
  %662 = getelementptr inbounds %struct.num, %struct.num* %661, i32 0, i32 1
  %663 = load %struct.num*, %struct.num** %662, align 8
  %664 = icmp ne %struct.num* %663, null
  br label %356

; <label>:665:                                    ; preds = %383, %374
  %666 = load %struct.num*, %struct.num** %14, align 8
  %667 = getelementptr inbounds %struct.num, %struct.num* %666, i32 0, i32 0
  %668 = load i32, i32* %667, align 8
  %669 = icmp eq i32 %668, 0
  br label %383

; <label>:670:                                    ; preds = %422, %413
  %671 = load %struct.num*, %struct.num** %14, align 8
  %672 = getelementptr inbounds %struct.num, %struct.num* %671, i32 0, i32 2
  %673 = load %struct.num*, %struct.num** %672, align 8
  store %struct.num* %673, %struct.num** %14, align 8
  br label %422

; <label>:674:                                    ; preds = %444, %435
  br label %444

; <label>:675:                                    ; preds = %474, %465
  br label %474

; <label>:676:                                    ; preds = %494, %485
  br label %494

; <label>:677:                                    ; preds = %516, %507
  %678 = load %struct.num*, %struct.num** %14, align 8
  %679 = getelementptr inbounds %struct.num, %struct.num* %678, i32 0, i32 0
  %680 = load i32, i32* %679, align 8
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  %682 = load %struct.num*, %struct.num** %14, align 8
  %683 = getelementptr inbounds %struct.num, %struct.num* %682, i32 0, i32 2
  %684 = load %struct.num*, %struct.num** %683, align 8
  store %struct.num* %684, %struct.num** %14, align 8
  br label %516

; <label>:685:                                    ; preds = %574, %565
  %686 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %686, %struct.num** %16, align 8
  %687 = load %struct.num*, %struct.num** @phead2, align 8
  %688 = getelementptr inbounds %struct.num, %struct.num* %687, i32 0, i32 1
  %689 = load %struct.num*, %struct.num** %688, align 8
  %690 = getelementptr inbounds %struct.num, %struct.num* %689, i32 0, i32 1
  %691 = load %struct.num*, %struct.num** %690, align 8
  %692 = load %struct.num*, %struct.num** @phead2, align 8
  %693 = getelementptr inbounds %struct.num, %struct.num* %692, i32 0, i32 1
  store %struct.num* %691, %struct.num** %693, align 8
  %694 = load %struct.num*, %struct.num** %16, align 8
  %695 = getelementptr inbounds %struct.num, %struct.num* %694, i32 0, i32 1
  %696 = load %struct.num*, %struct.num** %695, align 8
  %697 = bitcast %struct.num* %696 to i8*
  call void @free(i8* %697) #3
  br label %574
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
