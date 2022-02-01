; ModuleID = 'source-C-CXX/8/1012.c'
source_filename = "source-C-CXX/8/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mice = type { i32, [100 x i8], %struct.mice* }

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.mice* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mice*, align 8
  %4 = alloca %struct.mice*, align 8
  %5 = alloca %struct.mice*, align 8
  %6 = alloca %struct.mice*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.mice*
  store %struct.mice* %9, %struct.mice** %6, align 8
  %10 = load %struct.mice*, %struct.mice** %6, align 8
  %11 = getelementptr inbounds %struct.mice, %struct.mice* %10, i32 0, i32 0
  store i32 0, i32* %11, align 8
  %12 = load %struct.mice*, %struct.mice** %6, align 8
  %13 = getelementptr inbounds %struct.mice, %struct.mice* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %7, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.mice*
  store %struct.mice* %17, %struct.mice** %5, align 8
  store %struct.mice* %17, %struct.mice** %4, align 8
  %18 = load %struct.mice*, %struct.mice** %4, align 8
  %19 = getelementptr inbounds %struct.mice, %struct.mice* %18, i32 0, i32 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load %struct.mice*, %struct.mice** %4, align 8
  %22 = getelementptr inbounds %struct.mice, %struct.mice* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22)
  store %struct.mice* null, %struct.mice** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %66, %1
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %34, %struct.mice** %3, align 8
  br label %48

; <label>:35:                                     ; preds = %28
  %36 = load %struct.mice*, %struct.mice** %4, align 8
  %37 = load %struct.mice*, %struct.mice** %5, align 8
  %38 = getelementptr inbounds %struct.mice, %struct.mice* %37, i32 0, i32 2
  store %struct.mice* %36, %struct.mice** %38, align 8
  %39 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %39, %struct.mice** %5, align 8
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.mice*
  store %struct.mice* %41, %struct.mice** %4, align 8
  %42 = load %struct.mice*, %struct.mice** %4, align 8
  %43 = getelementptr inbounds %struct.mice, %struct.mice* %42, i32 0, i32 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = load %struct.mice*, %struct.mice** %4, align 8
  %46 = getelementptr inbounds %struct.mice, %struct.mice* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %35, %33
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48, %76
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %57
  br label %24

; <label>:67:                                     ; preds = %24
  %68 = load %struct.mice*, %struct.mice** %4, align 8
  %69 = load %struct.mice*, %struct.mice** %5, align 8
  %70 = getelementptr inbounds %struct.mice, %struct.mice* %69, i32 0, i32 2
  store %struct.mice* %68, %struct.mice** %70, align 8
  %71 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %71, %struct.mice** %5, align 8
  %72 = load %struct.mice*, %struct.mice** %6, align 8
  %73 = load %struct.mice*, %struct.mice** %5, align 8
  %74 = getelementptr inbounds %struct.mice, %struct.mice* %73, i32 0, i32 2
  store %struct.mice* %72, %struct.mice** %74, align 8
  %75 = load %struct.mice*, %struct.mice** %3, align 8
  ret %struct.mice* %75

; <label>:76:                                     ; preds = %57, %48
  br label %57
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @mun(%struct.mice*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %161

; <label>:11:                                     ; preds = %2, %161
  %12 = alloca %struct.mice*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.mice*, align 8
  %18 = alloca [100 x i8], align 16
  store %struct.mice* %0, %struct.mice** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %19 = load %struct.mice*, %struct.mice** %12, align 8
  store %struct.mice* %19, %struct.mice** %17, align 8
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %161

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %159, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %160

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %134, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %137

; <label>:40:                                     ; preds = %34
  %41 = load %struct.mice*, %struct.mice** %12, align 8
  %42 = getelementptr inbounds %struct.mice, %struct.mice* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.mice*, %struct.mice** %12, align 8
  %45 = getelementptr inbounds %struct.mice, %struct.mice* %44, i32 0, i32 2
  %46 = load %struct.mice*, %struct.mice** %45, align 8
  %47 = getelementptr inbounds %struct.mice, %struct.mice* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %130

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %170

; <label>:59:                                     ; preds = %50, %170
  %60 = load %struct.mice*, %struct.mice** %12, align 8
  %61 = getelementptr inbounds %struct.mice, %struct.mice* %60, i32 0, i32 2
  %62 = load %struct.mice*, %struct.mice** %61, align 8
  %63 = getelementptr inbounds %struct.mice, %struct.mice* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sge i32 %64, 60
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %170

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %130

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %177

; <label>:84:                                     ; preds = %75, %177
  %85 = load %struct.mice*, %struct.mice** %12, align 8
  %86 = getelementptr inbounds %struct.mice, %struct.mice* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %16, align 4
  %88 = load %struct.mice*, %struct.mice** %12, align 8
  %89 = getelementptr inbounds %struct.mice, %struct.mice* %88, i32 0, i32 2
  %90 = load %struct.mice*, %struct.mice** %89, align 8
  %91 = getelementptr inbounds %struct.mice, %struct.mice* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = load %struct.mice*, %struct.mice** %12, align 8
  %94 = getelementptr inbounds %struct.mice, %struct.mice* %93, i32 0, i32 0
  store i32 %92, i32* %94, align 8
  %95 = load i32, i32* %16, align 4
  %96 = load %struct.mice*, %struct.mice** %12, align 8
  %97 = getelementptr inbounds %struct.mice, %struct.mice* %96, i32 0, i32 2
  %98 = load %struct.mice*, %struct.mice** %97, align 8
  %99 = getelementptr inbounds %struct.mice, %struct.mice* %98, i32 0, i32 0
  store i32 %95, i32* %99, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %101 = load %struct.mice*, %struct.mice** %12, align 8
  %102 = getelementptr inbounds %struct.mice, %struct.mice* %101, i32 0, i32 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %100, i8* %103) #3
  %105 = load %struct.mice*, %struct.mice** %12, align 8
  %106 = getelementptr inbounds %struct.mice, %struct.mice* %105, i32 0, i32 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = load %struct.mice*, %struct.mice** %12, align 8
  %109 = getelementptr inbounds %struct.mice, %struct.mice* %108, i32 0, i32 2
  %110 = load %struct.mice*, %struct.mice** %109, align 8
  %111 = getelementptr inbounds %struct.mice, %struct.mice* %110, i32 0, i32 1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %107, i8* %112) #3
  %114 = load %struct.mice*, %struct.mice** %12, align 8
  %115 = getelementptr inbounds %struct.mice, %struct.mice* %114, i32 0, i32 2
  %116 = load %struct.mice*, %struct.mice** %115, align 8
  %117 = getelementptr inbounds %struct.mice, %struct.mice* %116, i32 0, i32 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #3
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %84
  br label %130

; <label>:130:                                    ; preds = %129, %74, %40
  %131 = load %struct.mice*, %struct.mice** %12, align 8
  %132 = getelementptr inbounds %struct.mice, %struct.mice* %131, i32 0, i32 2
  %133 = load %struct.mice*, %struct.mice** %132, align 8
  store %struct.mice* %133, %struct.mice** %12, align 8
  br label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %34

; <label>:137:                                    ; preds = %34
  %138 = load %struct.mice*, %struct.mice** %17, align 8
  store %struct.mice* %138, %struct.mice** %12, align 8
  br label %139

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %214

; <label>:148:                                    ; preds = %139, %214
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %214

; <label>:159:                                    ; preds = %148
  br label %29

; <label>:160:                                    ; preds = %29
  ret void

; <label>:161:                                    ; preds = %11, %2
  %162 = alloca %struct.mice*, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca %struct.mice*, align 8
  %168 = alloca [100 x i8], align 16
  store %struct.mice* %0, %struct.mice** %162, align 8
  store i32 %1, i32* %163, align 4
  store i32 0, i32* %166, align 4
  %169 = load %struct.mice*, %struct.mice** %162, align 8
  store %struct.mice* %169, %struct.mice** %167, align 8
  store i32 0, i32* %164, align 4
  br label %11

; <label>:170:                                    ; preds = %59, %50
  %171 = load %struct.mice*, %struct.mice** %12, align 8
  %172 = getelementptr inbounds %struct.mice, %struct.mice* %171, i32 0, i32 2
  %173 = load %struct.mice*, %struct.mice** %172, align 8
  %174 = getelementptr inbounds %struct.mice, %struct.mice* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = icmp sge i32 %175, 60
  br label %59

; <label>:177:                                    ; preds = %84, %75
  %178 = load %struct.mice*, %struct.mice** %12, align 8
  %179 = getelementptr inbounds %struct.mice, %struct.mice* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  store i32 %180, i32* %16, align 4
  %181 = load %struct.mice*, %struct.mice** %12, align 8
  %182 = getelementptr inbounds %struct.mice, %struct.mice* %181, i32 0, i32 2
  %183 = load %struct.mice*, %struct.mice** %182, align 8
  %184 = getelementptr inbounds %struct.mice, %struct.mice* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = load %struct.mice*, %struct.mice** %12, align 8
  %187 = getelementptr inbounds %struct.mice, %struct.mice* %186, i32 0, i32 0
  store i32 %185, i32* %187, align 8
  %188 = load i32, i32* %16, align 4
  %189 = load %struct.mice*, %struct.mice** %12, align 8
  %190 = getelementptr inbounds %struct.mice, %struct.mice* %189, i32 0, i32 2
  %191 = load %struct.mice*, %struct.mice** %190, align 8
  %192 = getelementptr inbounds %struct.mice, %struct.mice* %191, i32 0, i32 0
  store i32 %188, i32* %192, align 8
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %194 = load %struct.mice*, %struct.mice** %12, align 8
  %195 = getelementptr inbounds %struct.mice, %struct.mice* %194, i32 0, i32 1
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %193, i8* %196) #3
  %198 = load %struct.mice*, %struct.mice** %12, align 8
  %199 = getelementptr inbounds %struct.mice, %struct.mice* %198, i32 0, i32 1
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %201 = load %struct.mice*, %struct.mice** %12, align 8
  %202 = getelementptr inbounds %struct.mice, %struct.mice* %201, i32 0, i32 2
  %203 = load %struct.mice*, %struct.mice** %202, align 8
  %204 = getelementptr inbounds %struct.mice, %struct.mice* %203, i32 0, i32 1
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i32 0, i32 0
  %206 = call i8* @strcpy(i8* %200, i8* %205) #3
  %207 = load %struct.mice*, %struct.mice** %12, align 8
  %208 = getelementptr inbounds %struct.mice, %struct.mice* %207, i32 0, i32 2
  %209 = load %struct.mice*, %struct.mice** %208, align 8
  %210 = getelementptr inbounds %struct.mice, %struct.mice* %209, i32 0, i32 1
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i32 0, i32 0
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %211, i8* %212) #3
  br label %84

; <label>:214:                                    ; preds = %148, %139
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = sub i32 %215, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %215
  %224 = add i32 %223, 1
  %225 = shl i32 %215, 1
  %226 = sub i32 %215, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %215, 1
  store i32 %228, i32* %14, align 4
  br label %148
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.mice*, align 8
  %4 = alloca %struct.mice*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.mice* @creat(i32 %6)
  store %struct.mice* %7, %struct.mice** %3, align 8
  %8 = load %struct.mice*, %struct.mice** %3, align 8
  store %struct.mice* %8, %struct.mice** %4, align 8
  %9 = load %struct.mice*, %struct.mice** %3, align 8
  %10 = load i32, i32* %1, align 4
  call void @mun(%struct.mice* %9, i32 %10)
  %11 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %11, %struct.mice** %3, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load %struct.mice*, %struct.mice** %3, align 8
  %18 = getelementptr inbounds %struct.mice, %struct.mice* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %19)
  %21 = load %struct.mice*, %struct.mice** %3, align 8
  %22 = getelementptr inbounds %struct.mice, %struct.mice* %21, i32 0, i32 2
  %23 = load %struct.mice*, %struct.mice** %22, align 8
  store %struct.mice* %23, %struct.mice** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %24, %46
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  br label %12

; <label>:45:                                     ; preds = %12
  ret void

; <label>:46:                                     ; preds = %33, %24
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 1
  %49 = mul i32 %48, 1
  %50 = shl i32 %47, 1
  %51 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %33
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
