; ModuleID = 'source-C-CXX/54/422.c'
source_filename = "source-C-CXX/54/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = call signext i8 @intonumber(i8 signext %24)
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %19, %26
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %187

; <label>:45:                                     ; preds = %36, %187
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %187

; <label>:56:                                     ; preds = %45
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %202

; <label>:66:                                     ; preds = %57, %202
  store i64 0, i64* %4, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %202

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %83, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 32
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %76
  %84 = load i64, i64* %4, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = call signext i8 @intonumber(i8 signext %92)
  %94 = sext i8 %93 to i64
  %95 = add i64 %87, %94
  store i64 %95, i64* %4, align 8
  br label %76

; <label>:96:                                     ; preds = %76
  br label %97

; <label>:97:                                     ; preds = %104, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %97

; <label>:107:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %115, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call signext i8 @intonumber(i8 signext %122)
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %117, %124
  store i32 %125, i32* %5, align 4
  br label %108

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %203

; <label>:135:                                    ; preds = %126, %203
  store i32 0, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %203

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %162, %144
  %146 = load i64, i64* %4, align 8
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %4, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = urem i64 %149, %151
  %153 = trunc i64 %152 to i32
  %154 = call signext i8 @intochar(i32 %153)
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i64, i64* %4, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = udiv i64 %158, %160
  store i64 %161, i64* %4, align 8
  br label %162

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %145

; <label>:165:                                    ; preds = %145
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %170

; <label>:170:                                    ; preds = %168, %165
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %183, %170
  %174 = load i32, i32* %6, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %6, align 4
  br label %173

; <label>:186:                                    ; preds = %173
  ret void

; <label>:187:                                    ; preds = %45, %36
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = sub i32 0, %188
  %192 = add i32 %191, 1
  %193 = sub i32 0, %188
  %194 = add i32 %193, 1
  %195 = sub i32 %188, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %188
  %198 = add i32 %197, 1
  %199 = sub i32 %188, 1
  %200 = mul i32 %199, 1
  %201 = add nsw i32 %188, 1
  store i32 %201, i32* %2, align 4
  br label %45

; <label>:202:                                    ; preds = %66, %57
  store i64 0, i64* %4, align 8
  br label %66

; <label>:203:                                    ; preds = %135, %126
  store i32 0, i32* %6, align 4
  br label %135
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @intonumber(i8 signext) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %117

; <label>:10:                                     ; preds = %1, %117
  %11 = alloca i8, align 1
  store i8 %0, i8* %11, align 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %117

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %51

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %24, %122
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %51

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %11, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 87
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %11, align 1
  br label %115

; <label>:51:                                     ; preds = %45, %23
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %51, %126
  %61 = load i8, i8* %11, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %126

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %82

; <label>:73:                                     ; preds = %72
  %74 = load i8, i8* %11, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %11, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 55
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %11, align 1
  br label %114

; <label>:82:                                     ; preds = %73, %72
  %83 = load i8, i8* %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* %11, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* %11, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %11, align 1
  br label %95

; <label>:95:                                     ; preds = %90, %86, %82
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %95, %130
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %77
  br label %115

; <label>:115:                                    ; preds = %114, %46
  %116 = load i8, i8* %11, align 1
  ret i8 %116

; <label>:117:                                    ; preds = %10, %1
  %118 = alloca i8, align 1
  store i8 %0, i8* %118, align 1
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 97
  br label %10

; <label>:122:                                    ; preds = %33, %24
  %123 = load i8, i8* %11, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 122
  br label %33

; <label>:126:                                    ; preds = %60, %51
  %127 = load i8, i8* %11, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  br label %60

; <label>:130:                                    ; preds = %104, %95
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @intochar(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %29

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %114

; <label>:14:                                     ; preds = %5, %114
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %114

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %29

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 48
  store i32 %28, i32* %2, align 4
  br label %93

; <label>:29:                                     ; preds = %25, %1
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %117

; <label>:38:                                     ; preds = %29, %117
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 9
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %117

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %74

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %51, 35
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %53, %120
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 55
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %120

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %50, %49
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %74, %134
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %26
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %93, %135
  %103 = load i32, i32* %2, align 4
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %102
  ret i8 %104

; <label>:114:                                    ; preds = %14, %5
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %115, 9
  br label %14

; <label>:117:                                    ; preds = %38, %29
  %118 = load i32, i32* %2, align 4
  %119 = icmp sgt i32 %118, 9
  br label %38

; <label>:120:                                    ; preds = %62, %53
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, 55
  %123 = mul i32 %122, 55
  %124 = sub i32 0, %121
  %125 = add i32 %124, 55
  %126 = sub i32 %121, 55
  %127 = mul i32 %126, 55
  %128 = sub i32 %121, 55
  %129 = mul i32 %128, 55
  %130 = sub i32 0, %121
  %131 = add i32 %130, 55
  %132 = shl i32 %121, 55
  %133 = add nsw i32 %121, 55
  store i32 %133, i32* %2, align 4
  br label %62

; <label>:134:                                    ; preds = %83, %74
  br label %83

; <label>:135:                                    ; preds = %102, %93
  %136 = load i32, i32* %2, align 4
  %137 = trunc i32 %136 to i8
  br label %102
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
