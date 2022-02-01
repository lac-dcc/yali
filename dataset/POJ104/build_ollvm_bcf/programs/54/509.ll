; ModuleID = 'source-C-CXX/54/509.c'
source_filename = "source-C-CXX/54/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  %9 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 11, i32 1, i1 false)
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %172

; <label>:29:                                     ; preds = %20, %172
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @f1(i8 signext %33)
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %1, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = add nsw i64 %35, %39
  store i64 %40, i64* %1, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %172

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %15

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %54 = load i64, i64* %1, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %53
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %203

; <label>:68:                                     ; preds = %59, %203
  %69 = load i64, i64* %1, align 8
  %70 = icmp ne i64 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %203

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %100

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %1, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %7, align 4
  %86 = load i64, i64* %1, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = sdiv i64 %89, %91
  store i64 %92, i64* %1, align 8
  %93 = load i32, i32* %7, align 4
  %94 = call signext i8 @f2(i32 %93)
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %59

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %169, %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %206

; <label>:112:                                    ; preds = %103, %206
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %206

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %170

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %124, %209
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %209

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %216

; <label>:158:                                    ; preds = %149, %216
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %216

; <label>:169:                                    ; preds = %158
  br label %103

; <label>:170:                                    ; preds = %123
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:172:                                    ; preds = %29, %20
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = call i32 @f1(i8 signext %176)
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %1, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 %179, %181
  %183 = mul i64 %182, %181
  %184 = shl i64 %179, %181
  %185 = mul nsw i64 %179, %181
  %186 = sub i64 %178, %185
  %187 = mul i64 %186, %185
  %188 = sub i64 %178, %185
  %189 = mul i64 %188, %185
  %190 = sub i64 %178, %185
  %191 = mul i64 %190, %185
  %192 = sub i64 0, %178
  %193 = add i64 %192, %185
  %194 = sub i64 %178, %185
  %195 = mul i64 %194, %185
  %196 = sub i64 0, %178
  %197 = add i64 %196, %185
  %198 = shl i64 %178, %185
  %199 = shl i64 %178, %185
  %200 = sub i64 %178, %185
  %201 = mul i64 %200, %185
  %202 = add nsw i64 %178, %185
  store i64 %202, i64* %1, align 8
  br label %29

; <label>:203:                                    ; preds = %68, %59
  %204 = load i64, i64* %1, align 8
  %205 = icmp ne i64 %204, 0
  br label %68

; <label>:206:                                    ; preds = %112, %103
  %207 = load i32, i32* %6, align 4
  %208 = icmp sge i32 %207, 0
  br label %112

; <label>:209:                                    ; preds = %133, %124
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %133

; <label>:216:                                    ; preds = %158, %149
  %217 = load i32, i32* %6, align 4
  %218 = shl i32 %217, -1
  %219 = sub i32 0, %217
  %220 = add i32 %219, -1
  %221 = add nsw i32 %217, -1
  store i32 %221, i32* %6, align 4
  br label %158
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i8 signext) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %1, %142
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8 %0, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %142

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %69

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %148

; <label>:34:                                     ; preds = %25, %148
  %35 = load i8, i8* %11, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %69

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %47, %152
  %57 = load i8, i8* %11, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %152

; <label>:68:                                     ; preds = %56
  br label %140

; <label>:69:                                     ; preds = %46, %24
  %70 = load i8, i8* %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 55
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %11, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %156

; <label>:86:                                     ; preds = %77, %156
  %87 = load i8, i8* %11, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 55
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %86
  br label %121

; <label>:99:                                     ; preds = %73, %69
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %99, %168
  %109 = load i8, i8* %11, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 87
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %168

; <label>:120:                                    ; preds = %108
  br label %121

; <label>:121:                                    ; preds = %120, %98
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %176

; <label>:130:                                    ; preds = %121, %176
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %176

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %68
  %141 = load i32, i32* %12, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %10, %1
  %143 = alloca i8, align 1
  %144 = alloca i32, align 4
  store i8 %0, i8* %143, align 1
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  br label %10

; <label>:148:                                    ; preds = %34, %25
  %149 = load i8, i8* %11, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 57
  br label %34

; <label>:152:                                    ; preds = %56, %47
  %153 = load i8, i8* %11, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  store i32 %155, i32* %12, align 4
  br label %56

; <label>:156:                                    ; preds = %86, %77
  %157 = load i8, i8* %11, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %158, 55
  %160 = mul i32 %159, 55
  %161 = shl i32 %158, 55
  %162 = sub i32 %158, 55
  %163 = mul i32 %162, 55
  %164 = sub i32 %158, 55
  %165 = mul i32 %164, 55
  %166 = shl i32 %158, 55
  %167 = sub nsw i32 %158, 55
  store i32 %167, i32* %12, align 4
  br label %86

; <label>:168:                                    ; preds = %108, %99
  %169 = load i8, i8* %11, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, %170
  %172 = add i32 %171, 87
  %173 = sub i32 %170, 87
  %174 = mul i32 %173, 87
  %175 = sub nsw i32 %170, 87
  store i32 %175, i32* %12, align 4
  br label %108

; <label>:176:                                    ; preds = %130, %121
  br label %130
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @f2(i32) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp sge i32 %13, 0
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %31

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %12, align 1
  br label %35

; <label>:31:                                     ; preds = %24, %23
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 55
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %12, align 1
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i8, i8* %12, align 1
  ret i8 %36

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  store i32 %0, i32* %38, align 4
  %40 = load i32, i32* %38, align 4
  %41 = icmp sge i32 %40, 0
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
