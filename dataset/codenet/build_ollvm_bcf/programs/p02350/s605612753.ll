; ModuleID = 'Project_CodeNet_C++1400/p02350/s605612753.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s605612753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@data = global [262244 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %13, align 4
  br label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %28, %74
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %26
  %49 = phi i32 [ %27, %26 ], [ %38, %47 ]
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %48, %76
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %58
  ret i32 %49

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = load i32, i32* %70, align 4
  %73 = icmp sgt i32 %71, %72
  br label %11

; <label>:74:                                     ; preds = %37, %28
  %75 = load i32, i32* %12, align 4
  br label %37

; <label>:76:                                     ; preds = %58, %48
  br label %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._IO_FILE*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %193

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %35, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = shl i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %31

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %18, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %13, align 4
  %42 = mul nsw i32 2, %41
  %43 = sub nsw i32 %42, 2
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %47
  store i32 2147483647, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %18, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %18, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %206

; <label>:61:                                     ; preds = %52, %206
  store i32 1, i32* %19, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %206

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %171, %70
  %72 = load i32, i32* %19, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %174

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %207

; <label>:84:                                     ; preds = %75, %207
  store i32 0, i32* %20, align 4
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %86 = load i32, i32* %20, align 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %207

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %104

; <label>:97:                                     ; preds = %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, 1
  call void @_Z6updateiiiiii(i32 %99, i32 %100, i32 %101, i32 0, i32 0, i32 %103)
  br label %170

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %211

; <label>:113:                                    ; preds = %104, %211
  %114 = load i32, i32* %20, align 4
  %115 = icmp eq i32 %114, 1
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %211

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %151

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %214

; <label>:134:                                    ; preds = %125, %214
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %138, 1
  %140 = call i32 @_Z5queryiiiii(i32 %136, i32 %137, i32 0, i32 0, i32 %139)
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %214

; <label>:150:                                    ; preds = %134
  br label %151

; <label>:151:                                    ; preds = %150, %124
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %230

; <label>:160:                                    ; preds = %151, %230
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %230

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %97
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %19, align 4
  br label %71

; <label>:174:                                    ; preds = %71
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %231

; <label>:183:                                    ; preds = %174, %231
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %231

; <label>:192:                                    ; preds = %183
  ret i32 0

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca %struct._IO_FILE*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  store i32 0, i32* %194, align 4
  store i32 0, i32* %195, align 4
  store i32 0, i32* %196, align 4
  store i32 1, i32* %197, align 4
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %195, i32* %196)
  br label %9

; <label>:206:                                    ; preds = %61, %52
  store i32 1, i32* %19, align 4
  br label %61

; <label>:207:                                    ; preds = %84, %75
  store i32 0, i32* %20, align 4
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %209 = load i32, i32* %20, align 4
  %210 = icmp eq i32 %209, 0
  br label %84

; <label>:211:                                    ; preds = %113, %104
  %212 = load i32, i32* %20, align 4
  %213 = icmp eq i32 %212, 1
  br label %113

; <label>:214:                                    ; preds = %134, %125
  %215 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %13, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 0, %218
  %222 = add i32 %221, 1
  %223 = shl i32 %218, 1
  %224 = shl i32 %218, 1
  %225 = sub i32 0, %218
  %226 = add i32 %225, 1
  %227 = sub nsw i32 %218, 1
  %228 = call i32 @_Z5queryiiiii(i32 %216, i32 %217, i32 0, i32 0, i32 %227)
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  br label %134

; <label>:230:                                    ; preds = %160, %151
  br label %160

; <label>:231:                                    ; preds = %183, %174
  br label %183
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %6
  br label %141

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %142

; <label>:30:                                     ; preds = %21, %142
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %142

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %70

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %146

; <label>:52:                                     ; preds = %43, %146
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sge i32 %53, %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %146

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %70

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %140

; <label>:70:                                     ; preds = %64, %42
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %150

; <label>:85:                                     ; preds = %76, %150
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = mul nsw i32 %90, 2
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %93
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %102
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %105
  store i32 -1, i32* %106, align 4
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %85
  br label %116

; <label>:116:                                    ; preds = %115, %70
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %124, %125
  %127 = sdiv i32 %126, 2
  call void @_Z6updateiiiiii(i32 %117, i32 %118, i32 %119, i32 %122, i32 %123, i32 %127)
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 2
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %134, %135
  %137 = sdiv i32 %136, 2
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %128, i32 %129, i32 %130, i32 %133, i32 %138, i32 %139)
  br label %140

; <label>:140:                                    ; preds = %116, %65
  br label %141

; <label>:141:                                    ; preds = %20, %140
  ret void

; <label>:142:                                    ; preds = %30, %21
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp sle i32 %143, %144
  br label %30

; <label>:146:                                    ; preds = %52, %43
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp sge i32 %147, %148
  br label %52

; <label>:150:                                    ; preds = %85, %76
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 2
  %158 = sub i32 0, %155
  %159 = add i32 %158, 2
  %160 = shl i32 %155, 2
  %161 = shl i32 %155, 2
  %162 = sub i32 0, %155
  %163 = add i32 %162, 2
  %164 = mul nsw i32 %155, 2
  %165 = shl i32 %164, 1
  %166 = add nsw i32 %164, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %167
  store i32 %154, i32* %168, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, 2
  %175 = mul i32 %174, 2
  %176 = sub i32 0, %173
  %177 = add i32 %176, 2
  %178 = shl i32 %173, 2
  %179 = sub i32 0, %173
  %180 = add i32 %179, 2
  %181 = sub i32 %173, 2
  %182 = mul i32 %181, 2
  %183 = mul nsw i32 %173, 2
  %184 = sub i32 0, %183
  %185 = add i32 %184, 2
  %186 = shl i32 %183, 2
  %187 = add nsw i32 %183, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %188
  store i32 %172, i32* %189, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %191
  store i32 -1, i32* %192, align 4
  br label %85
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17, %5
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %21, %116
  store i32 2147483647, i32* %6, align 4
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %116

; <label>:39:                                     ; preds = %30
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  br label %96

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %117

; <label>:60:                                     ; preds = %51, %117
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  %71 = call i32 @_Z5queryiiiii(i32 %61, i32 %62, i32 %65, i32 %66, i32 %70)
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %75, 2
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %11, align 4
  %83 = call i32 @_Z5queryiiiii(i32 %72, i32 %73, i32 %76, i32 %81, i32 %82)
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = call i32 @_Z3minii(i32 %84, i32 %85)
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %60
  br label %96

; <label>:96:                                     ; preds = %95, %46, %39
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %219

; <label>:105:                                    ; preds = %96, %219
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %219

; <label>:115:                                    ; preds = %105
  ret i32 %106

; <label>:116:                                    ; preds = %30, %21
  store i32 2147483647, i32* %6, align 4
  br label %30

; <label>:117:                                    ; preds = %60, %51
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 2, %120
  %122 = mul i32 %121, %120
  %123 = sub i32 0, 2
  %124 = add i32 %123, %120
  %125 = shl i32 2, %120
  %126 = shl i32 2, %120
  %127 = shl i32 2, %120
  %128 = sub i32 0, 2
  %129 = add i32 %128, %120
  %130 = mul nsw i32 2, %120
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %130, 1
  %134 = sub i32 %130, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %130, 1
  %137 = sub i32 %130, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %130
  %140 = add i32 %139, 1
  %141 = sub i32 %130, 1
  %142 = mul i32 %141, 1
  %143 = add nsw i32 %130, 1
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = shl i32 %145, %146
  %148 = sub i32 0, %145
  %149 = add i32 %148, %146
  %150 = shl i32 %145, %146
  %151 = sub i32 0, %145
  %152 = add i32 %151, %146
  %153 = shl i32 %145, %146
  %154 = sub i32 0, %145
  %155 = add i32 %154, %146
  %156 = add nsw i32 %145, %146
  %157 = sub i32 %156, 2
  %158 = mul i32 %157, 2
  %159 = sub i32 0, %156
  %160 = add i32 %159, 2
  %161 = shl i32 %156, 2
  %162 = shl i32 %156, 2
  %163 = sub i32 0, %156
  %164 = add i32 %163, 2
  %165 = sdiv i32 %156, 2
  %166 = call i32 @_Z5queryiiiii(i32 %118, i32 %119, i32 %143, i32 %144, i32 %165)
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 2, %169
  %171 = mul i32 %170, %169
  %172 = sub i32 2, %169
  %173 = mul i32 %172, %169
  %174 = sub i32 0, 2
  %175 = add i32 %174, %169
  %176 = shl i32 2, %169
  %177 = sub i32 0, 2
  %178 = add i32 %177, %169
  %179 = shl i32 2, %169
  %180 = mul nsw i32 2, %169
  %181 = sub i32 0, %180
  %182 = add i32 %181, 2
  %183 = shl i32 %180, 2
  %184 = add nsw i32 %180, 2
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %185, %186
  %188 = mul i32 %187, %186
  %189 = sub i32 0, %185
  %190 = add i32 %189, %186
  %191 = sub i32 0, %185
  %192 = add i32 %191, %186
  %193 = sub i32 %185, %186
  %194 = mul i32 %193, %186
  %195 = sub i32 0, %185
  %196 = add i32 %195, %186
  %197 = sub i32 0, %185
  %198 = add i32 %197, %186
  %199 = shl i32 %185, %186
  %200 = add nsw i32 %185, %186
  %201 = shl i32 %200, 2
  %202 = sub i32 0, %200
  %203 = add i32 %202, 2
  %204 = sub i32 %200, 2
  %205 = mul i32 %204, 2
  %206 = sub i32 0, %200
  %207 = add i32 %206, 2
  %208 = sub i32 %200, 2
  %209 = mul i32 %208, 2
  %210 = sub i32 0, %200
  %211 = add i32 %210, 2
  %212 = sdiv i32 %200, 2
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %11, align 4
  %215 = call i32 @_Z5queryiiiii(i32 %167, i32 %168, i32 %184, i32 %213, i32 %214)
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %13, align 4
  %218 = call i32 @_Z3minii(i32 %216, i32 %217)
  store i32 %218, i32* %6, align 4
  br label %60

; <label>:219:                                    ; preds = %105, %96
  %220 = load i32, i32* %6, align 4
  br label %105
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
