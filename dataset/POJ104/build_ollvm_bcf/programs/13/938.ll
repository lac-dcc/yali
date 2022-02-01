; ModuleID = 'source-C-CXX/13/938.c'
source_filename = "source-C-CXX/13/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], i32, i32, %struct.info* }

@n = common global i32 0, align 4
@all = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @setup() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  store i32 0, i32* @n, align 4
  br label %4

; <label>:4:                                      ; preds = %47, %0
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @all, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %49

; <label>:8:                                      ; preds = %4
  %9 = call noalias i8* @malloc(i64 32) #3
  %10 = bitcast i8* %9 to %struct.info*
  store %struct.info* %10, %struct.info** %2, align 8
  %11 = load %struct.info*, %struct.info** %2, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load %struct.info*, %struct.info** %2, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 1
  %16 = load %struct.info*, %struct.info** %2, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %13, i32* %15, i32* %17)
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %23, %53
  %33 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %33, %struct.info** %1, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = load %struct.info*, %struct.info** %2, align 8
  %45 = load %struct.info*, %struct.info** %3, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 3
  store %struct.info* %44, %struct.info** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %48, %struct.info** %3, align 8
  br label %4

; <label>:49:                                     ; preds = %4
  %50 = load %struct.info*, %struct.info** %3, align 8
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 3
  store %struct.info* null, %struct.info** %51, align 8
  %52 = load %struct.info*, %struct.info** %1, align 8
  ret %struct.info* %52

; <label>:53:                                     ; preds = %32, %23
  %54 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %54, %struct.info** %1, align 8
  br label %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @all)
  %10 = call %struct.info* @setup()
  store %struct.info* %10, %struct.info** %1, align 8
  br label %11

; <label>:11:                                     ; preds = %158, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 100, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %187

; <label>:23:                                     ; preds = %14, %187
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  store i32 100, i32* %3, align 4
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %30 = call i8* @strcat(i8* %28, i8* %29) #3
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %35 = call i8* @strcat(i8* %33, i8* %34) #3
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %39 = load %struct.info*, %struct.info** %1, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i8* @strcat(i8* %38, i8* %41) #3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %187

; <label>:51:                                     ; preds = %23
  br label %136

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 100, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %207

; <label>:64:                                     ; preds = %55, %207
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %5, align 4
  store i32 100, i32* %4, align 4
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %70 = call i8* @strcat(i8* %68, i8* %69) #3
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %71, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %74 = load %struct.info*, %struct.info** %1, align 8
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcat(i8* %73, i8* %76) #3
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %207

; <label>:86:                                     ; preds = %64
  br label %117

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 100, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %87
  store i32 100, i32* %5, align 4
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %91, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %94 = load %struct.info*, %struct.info** %1, align 8
  %95 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcat(i8* %93, i8* %96) #3
  br label %98

; <label>:98:                                     ; preds = %90, %87
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %221

; <label>:107:                                    ; preds = %98, %221
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %221

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %86
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %222

; <label>:126:                                    ; preds = %117, %222
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %222

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %51
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %136, %223
  %146 = load %struct.info*, %struct.info** %1, align 8
  %147 = getelementptr inbounds %struct.info, %struct.info* %146, i32 0, i32 3
  %148 = load %struct.info*, %struct.info** %147, align 8
  store %struct.info* %148, %struct.info** %1, align 8
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %223

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load %struct.info*, %struct.info** %1, align 8
  %160 = icmp ne %struct.info* %159, null
  br i1 %160, label %11, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %227

; <label>:170:                                    ; preds = %161, %227
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %172 = load i32, i32* %3, align 4
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %174 = load i32, i32* %4, align 4
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %176 = load i32, i32* %5, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %171, i32 %172, i8* %173, i32 %174, i8* %175, i32 %176)
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %227

; <label>:186:                                    ; preds = %170
  ret void

; <label>:187:                                    ; preds = %23, %14
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  store i32 %189, i32* %4, align 4
  store i32 100, i32* %3, align 4
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %190, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %194 = call i8* @strcat(i8* %192, i8* %193) #3
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %195, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %199 = call i8* @strcat(i8* %197, i8* %198) #3
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %200, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %203 = load %struct.info*, %struct.info** %1, align 8
  %204 = getelementptr inbounds %struct.info, %struct.info* %203, i32 0, i32 0
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = call i8* @strcat(i8* %202, i8* %205) #3
  br label %23

; <label>:207:                                    ; preds = %64, %55
  %208 = load i32, i32* %4, align 4
  store i32 %208, i32* %5, align 4
  store i32 100, i32* %4, align 4
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %209, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %213 = call i8* @strcat(i8* %211, i8* %212) #3
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %215 = call i8* @strcpy(i8* %214, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %217 = load %struct.info*, %struct.info** %1, align 8
  %218 = getelementptr inbounds %struct.info, %struct.info* %217, i32 0, i32 0
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %218, i32 0, i32 0
  %220 = call i8* @strcat(i8* %216, i8* %219) #3
  br label %64

; <label>:221:                                    ; preds = %107, %98
  br label %107

; <label>:222:                                    ; preds = %126, %117
  br label %126

; <label>:223:                                    ; preds = %145, %136
  %224 = load %struct.info*, %struct.info** %1, align 8
  %225 = getelementptr inbounds %struct.info, %struct.info* %224, i32 0, i32 3
  %226 = load %struct.info*, %struct.info** %225, align 8
  store %struct.info* %226, %struct.info** %1, align 8
  br label %145

; <label>:227:                                    ; preds = %170, %161
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %229 = load i32, i32* %3, align 4
  %230 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %231 = load i32, i32* %4, align 4
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %233 = load i32, i32* %5, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %228, i32 %229, i8* %230, i32 %231, i8* %232, i32 %233)
  br label %170
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
