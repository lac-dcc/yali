; ModuleID = 'source-C-CXX/73/429.c'
source_filename = "source-C-CXX/73/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = call i32 @hui(i32 %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = call i32 @su(i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %45

; <label>:41:                                     ; preds = %34, %30
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %26

; <label>:45:                                     ; preds = %38, %26
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %138

; <label>:59:                                     ; preds = %50, %138
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %59
  br label %111

; <label>:70:                                     ; preds = %45
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %107, %70
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %12, align 4
  %79 = call i32 @hui(i32 %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %81, %140
  %91 = load i32, i32* %12, align 4
  %92 = call i32 @su(i32 %91)
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %140

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %103, %102, %77
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %73

; <label>:110:                                    ; preds = %73
  br label %111

; <label>:111:                                    ; preds = %110, %69
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %111, %144
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %120
  ret void

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %131, i32* %132)
  %137 = load i32, i32* %131, align 4
  store i32 %137, i32* %133, align 4
  br label %9

; <label>:138:                                    ; preds = %59, %50
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %59

; <label>:140:                                    ; preds = %90, %81
  %141 = load i32, i32* %12, align 4
  %142 = call i32 @su(i32 %141)
  %143 = icmp eq i32 %142, 1
  br label %90

; <label>:144:                                    ; preds = %120, %111
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %209

; <label>:10:                                     ; preds = %1, %209
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %209

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* %13, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = load i32, i32* %12, align 4
  %35 = sitofp i32 %34 to double
  %36 = fcmp ogt double %33, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %220

; <label>:46:                                     ; preds = %37, %220
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %220

; <label>:55:                                     ; preds = %46
  br label %78

; <label>:56:                                     ; preds = %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %221

; <label>:66:                                     ; preds = %57, %221
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %221

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %13, align 4
  store i32 %79, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %130, %78
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %225

; <label>:89:                                     ; preds = %80, %225
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %16, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %225

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %131

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = srem i32 %103, 10
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %229

; <label>:119:                                    ; preds = %110, %229
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %229

; <label>:130:                                    ; preds = %119
  br label %80

; <label>:131:                                    ; preds = %101
  store i32 1, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %182, %131
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %243

; <label>:141:                                    ; preds = %132, %243
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp sle i32 %142, %143
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %243

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %183

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %19, align 4
  %156 = mul nsw i32 %155, 10
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, i32* %19, align 4
  br label %162

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %247

; <label>:171:                                    ; preds = %162, %247
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %247

; <label>:182:                                    ; preds = %171
  br label %132

; <label>:183:                                    ; preds = %153
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %259

; <label>:192:                                    ; preds = %183, %259
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %15, align 4
  %195 = icmp eq i32 %193, %194
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %259

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %206

; <label>:205:                                    ; preds = %204
  store i32 1, i32* %11, align 4
  br label %207

; <label>:206:                                    ; preds = %204
  store i32 0, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %206, %205
  %208 = load i32, i32* %11, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %10, %1
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca [100 x i32], align 16
  %218 = alloca i32, align 4
  store i32 %0, i32* %211, align 4
  store i32 0, i32* %218, align 4
  %219 = load i32, i32* %211, align 4
  store i32 %219, i32* %214, align 4
  store i32 0, i32* %212, align 4
  br label %10

; <label>:220:                                    ; preds = %46, %37
  br label %46

; <label>:221:                                    ; preds = %66, %57
  %222 = load i32, i32* %13, align 4
  %223 = shl i32 %222, 1
  %224 = add nsw i32 %222, 1
  store i32 %224, i32* %13, align 4
  br label %66

; <label>:225:                                    ; preds = %89, %80
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp sle i32 %226, %227
  br label %89

; <label>:229:                                    ; preds = %119, %110
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 %230, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %230, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %230, 1
  %236 = sub i32 %230, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %230
  %239 = add i32 %238, 1
  %240 = shl i32 %230, 1
  %241 = shl i32 %230, 1
  %242 = add nsw i32 %230, 1
  store i32 %242, i32* %13, align 4
  br label %119

; <label>:243:                                    ; preds = %141, %132
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %16, align 4
  %246 = icmp sle i32 %244, %245
  br label %141

; <label>:247:                                    ; preds = %171, %162
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = shl i32 %248, 1
  %252 = shl i32 %248, 1
  %253 = shl i32 %248, 1
  %254 = sub i32 %248, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %248, 1
  %257 = mul i32 %256, 1
  %258 = add nsw i32 %248, 1
  store i32 %258, i32* %13, align 4
  br label %171

; <label>:259:                                    ; preds = %192, %183
  %260 = load i32, i32* %19, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp eq i32 %260, %261
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %119

; <label>:10:                                     ; preds = %1, %119
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %119

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %90, %24
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %25, %125
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %125

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %93

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %129

; <label>:56:                                     ; preds = %47, %129
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %129

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %89

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %148

; <label>:79:                                     ; preds = %70, %148
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %148

; <label>:88:                                     ; preds = %79
  br label %93

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %25

; <label>:93:                                     ; preds = %88, %46
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %97, %149
  store i32 1, i32* %11, align 4
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %106
  br label %117

; <label>:116:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %115
  %118 = load i32, i32* %11, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %10, %1
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 %0, i32* %121, align 4
  store i32 2, i32* %122, align 4
  br label %10

; <label>:125:                                    ; preds = %34, %25
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  br label %34

; <label>:129:                                    ; preds = %56, %47
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 0, %130
  %133 = add i32 %132, %131
  %134 = sub i32 0, %130
  %135 = add i32 %134, %131
  %136 = shl i32 %130, %131
  %137 = sub i32 %130, %131
  %138 = mul i32 %137, %131
  %139 = sub i32 0, %130
  %140 = add i32 %139, %131
  %141 = shl i32 %130, %131
  %142 = sub i32 %130, %131
  %143 = mul i32 %142, %131
  %144 = sub i32 0, %130
  %145 = add i32 %144, %131
  %146 = srem i32 %130, %131
  %147 = icmp eq i32 %146, 0
  br label %56

; <label>:148:                                    ; preds = %79, %70
  br label %79

; <label>:149:                                    ; preds = %106, %97
  store i32 1, i32* %11, align 4
  br label %106
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
