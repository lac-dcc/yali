; ModuleID = 'source-C-CXX/101/788.c'
source_filename = "source-C-CXX/101/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mk = common global i32 0, align 4
@male = common global [40 x double] zeroinitializer, align 16
@fk = common global i32 0, align 4
@female = common global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sor1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %104, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @mk, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %126

; <label>:18:                                     ; preds = %9, %126
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  store double %22, double* %4, align 8
  %23 = load i32, i32* %1, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %91, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @mk, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %35
  %40 = load double, double* %4, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp ogt double %40, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  store double %50, double* %4, align 8
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %39
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %143

; <label>:61:                                     ; preds = %52, %143
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %143

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %144

; <label>:80:                                     ; preds = %71, %144
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %80
  br label %35

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %4, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %102
  store double %100, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  br label %5

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %158

; <label>:116:                                    ; preds = %107, %158
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %116
  ret void

; <label>:126:                                    ; preds = %18, %9
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %4, align 8
  %131 = load i32, i32* %1, align 4
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 1
  %135 = shl i32 %132, 1
  %136 = sub i32 0, %132
  %137 = add i32 %136, 1
  %138 = shl i32 %132, 1
  %139 = shl i32 %132, 1
  %140 = sub i32 %132, 1
  %141 = mul i32 %140, 1
  %142 = add nsw i32 %132, 1
  store i32 %142, i32* %2, align 4
  br label %18

; <label>:143:                                    ; preds = %61, %52
  br label %61

; <label>:144:                                    ; preds = %80, %71
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = shl i32 %145, 1
  %149 = sub i32 %145, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 %145, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 0, %145
  %154 = add i32 %153, 1
  %155 = sub i32 0, %145
  %156 = add i32 %155, 1
  %157 = add nsw i32 %145, 1
  store i32 %157, i32* %2, align 4
  br label %80

; <label>:158:                                    ; preds = %116, %107
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define void @sor2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %142, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @fk, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %162

; <label>:18:                                     ; preds = %9, %162
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  store double %22, double* %4, align 8
  %23 = load i32, i32* %1, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %162

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %89, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @fk, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %35
  %40 = load double, double* %4, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp ogt double %40, %44
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %181

; <label>:55:                                     ; preds = %46, %181
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  store double %59, double* %4, align 8
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %181

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %69, %39
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %187

; <label>:79:                                     ; preds = %70, %187
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %187

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %35

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %188

; <label>:101:                                    ; preds = %92, %188
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load double, double* %4, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %188

; <label>:121:                                    ; preds = %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %200

; <label>:131:                                    ; preds = %122, %200
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %200

; <label>:142:                                    ; preds = %131
  br label %5

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %213

; <label>:152:                                    ; preds = %143, %213
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %213

; <label>:161:                                    ; preds = %152
  ret void

; <label>:162:                                    ; preds = %18, %9
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %4, align 8
  %167 = load i32, i32* %1, align 4
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 0, %168
  %172 = add i32 %171, 1
  %173 = sub i32 0, %168
  %174 = add i32 %173, 1
  %175 = sub i32 %168, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %168
  %178 = add i32 %177, 1
  %179 = shl i32 %168, 1
  %180 = add nsw i32 %168, 1
  store i32 %180, i32* %2, align 4
  br label %18

; <label>:181:                                    ; preds = %55, %46
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %4, align 8
  %186 = load i32, i32* %2, align 4
  store i32 %186, i32* %3, align 4
  br label %55

; <label>:187:                                    ; preds = %79, %70
  br label %79

; <label>:188:                                    ; preds = %101, %92
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load double, double* %4, align 8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %198
  store double %196, double* %199, align 8
  br label %101

; <label>:200:                                    ; preds = %131, %122
  %201 = load i32, i32* %1, align 4
  %202 = sub i32 %201, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %201, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %201
  %207 = add i32 %206, 1
  %208 = sub i32 0, %201
  %209 = add i32 %208, 1
  %210 = sub i32 0, %201
  %211 = add i32 %210, 1
  %212 = add nsw i32 %201, 1
  store i32 %212, i32* %1, align 4
  br label %131

; <label>:213:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* @mk, align 4
  store i32 0, i32* @fk, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %174

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %84, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %87

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %180

; <label>:44:                                     ; preds = %35, %180
  %45 = load i32, i32* @mk, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @mk, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %48)
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %180

; <label>:58:                                     ; preds = %44
  br label %83

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %188

; <label>:68:                                     ; preds = %59, %188
  %69 = load i32, i32* @fk, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @fk, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %72)
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %188

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %82, %58
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %24

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %197

; <label>:96:                                     ; preds = %87, %197
  call void @sor1()
  call void @sor2()
  store i32 0, i32* %12, align 4
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %197

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %116, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* @mk, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %114)
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %106

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* @fk, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %169, %119
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %198

; <label>:131:                                    ; preds = %122, %198
  %132 = load i32, i32* %12, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %170

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %147)
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %201

; <label>:158:                                    ; preds = %149, %201
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %158
  br label %122

; <label>:170:                                    ; preds = %142
  %171 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @female, i64 0, i64 0), align 16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %171)
  %173 = load i32, i32* %10, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca [10 x i8], align 1
  store i32 0, i32* %175, align 4
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %176)
  store i32 0, i32* @mk, align 4
  store i32 0, i32* @fk, align 4
  store i32 0, i32* %177, align 4
  br label %9

; <label>:180:                                    ; preds = %44, %35
  %181 = load i32, i32* @mk, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = add nsw i32 %181, 1
  store i32 %184, i32* @mk, align 4
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %185
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %186)
  br label %44

; <label>:188:                                    ; preds = %68, %59
  %189 = load i32, i32* @fk, align 4
  %190 = shl i32 %189, 1
  %191 = sub i32 %189, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %189, 1
  store i32 %193, i32* @fk, align 4
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %194
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %195)
  br label %68

; <label>:197:                                    ; preds = %96, %87
  call void @sor1()
  call void @sor2()
  store i32 0, i32* %12, align 4
  br label %96

; <label>:198:                                    ; preds = %131, %122
  %199 = load i32, i32* %12, align 4
  %200 = icmp sgt i32 %199, 0
  br label %131

; <label>:201:                                    ; preds = %158, %149
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 %202, -1
  %204 = mul i32 %203, -1
  %205 = shl i32 %202, -1
  %206 = sub i32 %202, -1
  %207 = mul i32 %206, -1
  %208 = shl i32 %202, -1
  %209 = sub i32 %202, -1
  %210 = mul i32 %209, -1
  %211 = shl i32 %202, -1
  %212 = add nsw i32 %202, -1
  store i32 %212, i32* %12, align 4
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
