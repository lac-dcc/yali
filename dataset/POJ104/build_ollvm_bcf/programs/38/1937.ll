; ModuleID = 'source-C-CXX/38/1937.c'
source_filename = "source-C-CXX/38/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.profile = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prizetoget(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %14, %111
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 80
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %34, %5
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %114

; <label>:50:                                     ; preds = %41, %114
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 0
  store i32 %64, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %61, %38
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 90
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %72, 85
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 89
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 3
  store i32 %80, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %74, %71
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %81
  %85 = load i8, i8* %9, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %88, %117
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %84, %81
  %110 = load i32, i32* %11, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %23, %14
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %112, 80
  br label %23

; <label>:114:                                    ; preds = %50, %41
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %115, 80
  br label %50

; <label>:117:                                    ; preds = %97, %88
  %118 = load i32, i32* %11, align 4
  %119 = shl i32 %118, 4
  %120 = sub i32 0, %118
  %121 = add i32 %120, 4
  %122 = sub i32 %118, 4
  %123 = mul i32 %122, 4
  %124 = sub i32 %118, 4
  %125 = mul i32 %124, 4
  %126 = sub i32 %118, 4
  %127 = mul i32 %126, 4
  %128 = sub i32 %118, 4
  %129 = mul i32 %128, 4
  %130 = shl i32 %118, 4
  %131 = add nsw i32 %118, 4
  store i32 %131, i32* %11, align 4
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.profile], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %116

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %203

; <label>:22:                                     ; preds = %13, %203
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.profile, %struct.profile* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.profile, %struct.profile* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.profile, %struct.profile* %34, i32 0, i32 2
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.profile, %struct.profile* %38, i32 0, i32 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.profile, %struct.profile* %42, i32 0, i32 3
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.profile, %struct.profile* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.profile, %struct.profile* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.profile, %struct.profile* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.profile, %struct.profile* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.profile, %struct.profile* %66, i32 0, i32 4
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.profile, %struct.profile* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 8
  %74 = call i32 @prizetoget(i32 %53, i32 %58, i8 signext %63, i8 signext %68, i32 %73)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.profile, %struct.profile* %77, i32 0, i32 6
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.profile, %struct.profile* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %203

; <label>:94:                                     ; preds = %22
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %280

; <label>:104:                                    ; preds = %95, %280
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %280

; <label>:115:                                    ; preds = %104
  br label %9

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %191, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %291

; <label>:126:                                    ; preds = %117, %291
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %291

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %194

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.profile, %struct.profile* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %295

; <label>:156:                                    ; preds = %147, %295
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.profile, %struct.profile* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %295

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171, %139
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %302

; <label>:181:                                    ; preds = %172, %302
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %302

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %117

; <label>:194:                                    ; preds = %138
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.profile, %struct.profile* %197, i32 0, i32 0
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %198, i32 0, i32 0
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %7, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %199, i32 %200, i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %22, %13
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.profile, %struct.profile* %206, i32 0, i32 0
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i32 0, i32 0
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.profile, %struct.profile* %211, i32 0, i32 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.profile, %struct.profile* %215, i32 0, i32 2
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.profile, %struct.profile* %219, i32 0, i32 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.profile, %struct.profile* %223, i32 0, i32 3
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.profile, %struct.profile* %227, i32 0, i32 5
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %208, i32* %212, i32* %216, i8* %220, i8* %224, i32* %228)
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.profile, %struct.profile* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.profile, %struct.profile* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.profile, %struct.profile* %242, i32 0, i32 3
  %244 = load i8, i8* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.profile, %struct.profile* %247, i32 0, i32 4
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.profile, %struct.profile* %252, i32 0, i32 5
  %254 = load i32, i32* %253, align 8
  %255 = call i32 @prizetoget(i32 %234, i32 %239, i8 signext %244, i8 signext %249, i32 %254)
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.profile, %struct.profile* %258, i32 0, i32 6
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.profile, %struct.profile* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 %265, %264
  %267 = mul i32 %266, %264
  %268 = sub i32 %265, %264
  %269 = mul i32 %268, %264
  %270 = sub i32 %265, %264
  %271 = mul i32 %270, %264
  %272 = shl i32 %265, %264
  %273 = sub i32 %265, %264
  %274 = mul i32 %273, %264
  %275 = sub i32 %265, %264
  %276 = mul i32 %275, %264
  %277 = sub i32 0, %265
  %278 = add i32 %277, %264
  %279 = add nsw i32 %265, %264
  store i32 %279, i32* %7, align 4
  br label %22

; <label>:280:                                    ; preds = %104, %95
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %281, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = sub i32 %281, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %281, 1
  %289 = shl i32 %281, 1
  %290 = add nsw i32 %281, 1
  store i32 %290, i32* %4, align 4
  br label %104

; <label>:291:                                    ; preds = %126, %117
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp slt i32 %292, %293
  br label %126

; <label>:295:                                    ; preds = %156, %147
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.profile, %struct.profile* %298, i32 0, i32 6
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* %4, align 4
  store i32 %301, i32* %6, align 4
  br label %156

; <label>:302:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
