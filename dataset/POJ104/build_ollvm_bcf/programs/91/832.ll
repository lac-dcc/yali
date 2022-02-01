; ModuleID = 'source-C-CXX/91/832.c'
source_filename = "source-C-CXX/91/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %114, %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %116

; <label>:17:                                     ; preds = %8, %116
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %115

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %34
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %127

; <label>:60:                                     ; preds = %51, %127
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %60
  br label %89

; <label>:89:                                     ; preds = %88, %39
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %34

; <label>:93:                                     ; preds = %34
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %147

; <label>:103:                                    ; preds = %94, %147
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %103
  br label %8

; <label>:115:                                    ; preds = %30
  ret void

; <label>:116:                                    ; preds = %17, %8
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = shl i32 %118, 2
  %120 = sub i32 0, %118
  %121 = add i32 %120, 2
  %122 = sub i32 %118, 2
  %123 = mul i32 %122, 2
  %124 = shl i32 %118, 2
  %125 = sub nsw i32 %118, 2
  %126 = icmp sle i32 %117, %125
  br label %17

; <label>:127:                                    ; preds = %60, %51
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32*, i32** %4, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %4, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32*, i32** %4, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %142, i32* %146, align 4
  br label %60

; <label>:147:                                    ; preds = %103, %94
  %148 = load i32, i32* %5, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 %148, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %148, 1
  %153 = sub i32 0, %148
  %154 = add i32 %153, 1
  %155 = add nsw i32 %148, 1
  store i32 %155, i32* %5, align 4
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %675, %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %678

; <label>:22:                                     ; preds = %13, %678
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 1000
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %678

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %676

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %681

; <label>:43:                                     ; preds = %34, %681
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %681

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  br label %676

; <label>:57:                                     ; preds = %55
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %685

; <label>:72:                                     ; preds = %63, %685
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %685

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %58

; <label>:89:                                     ; preds = %58
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %120, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %690

; <label>:109:                                    ; preds = %100, %690
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %690

; <label>:120:                                    ; preds = %109
  br label %90

; <label>:121:                                    ; preds = %90
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %149, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %695

; <label>:136:                                    ; preds = %127, %695
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %138
  store i32 -9, i32* %139, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %695

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %122

; <label>:152:                                    ; preds = %122
  %153 = load i32, i32* %7, align 4
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  call void @paixu(i32 %153, i32* %154)
  %155 = load i32, i32* %7, align 4
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  call void @paixu(i32 %155, i32* %156)
  store i32 0, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %617, %152
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %699

; <label>:166:                                    ; preds = %157, %699
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %699

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %618

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %264

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %722

; <label>:195:                                    ; preds = %186, %722
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %197
  store i32 200, i32* %198, align 4
  store i32 0, i32* %4, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %722

; <label>:207:                                    ; preds = %195
  br label %208

; <label>:208:                                    ; preds = %242, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 2
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sle i32 %209, %213
  br i1 %214, label %215, label %245

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %726

; <label>:224:                                    ; preds = %215, %726
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %726

; <label>:241:                                    ; preds = %224
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %208

; <label>:245:                                    ; preds = %208
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %742

; <label>:254:                                    ; preds = %245, %742
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %742

; <label>:263:                                    ; preds = %254
  br label %397

; <label>:264:                                    ; preds = %180
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %266, %267
  store i32 %268, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %393, %264
  %270 = load i32, i32* %3, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %396

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %276, %280
  br i1 %281, label %282, label %392

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %743

; <label>:299:                                    ; preds = %290, %743
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %301
  store i32 0, i32* %302, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %743

; <label>:311:                                    ; preds = %299
  br label %316

; <label>:312:                                    ; preds = %282
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %314
  store i32 -200, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %312, %311
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %747

; <label>:325:                                    ; preds = %316, %747
  %326 = load i32, i32* %3, align 4
  store i32 %326, i32* %4, align 4
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %747

; <label>:335:                                    ; preds = %325
  br label %336

; <label>:336:                                    ; preds = %388, %335
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %749

; <label>:345:                                    ; preds = %336, %749
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %347, 2
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 %348, %349
  %351 = icmp sle i32 %346, %350
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %749

; <label>:360:                                    ; preds = %345
  br i1 %351, label %361, label %391

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %771

; <label>:370:                                    ; preds = %361, %771
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %771

; <label>:387:                                    ; preds = %370
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  br label %336

; <label>:391:                                    ; preds = %360
  br label %396

; <label>:392:                                    ; preds = %272
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %3, align 4
  br label %269

; <label>:396:                                    ; preds = %391, %269
  br label %397

; <label>:397:                                    ; preds = %396, %263
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %782

; <label>:406:                                    ; preds = %397, %782
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 0
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %782

; <label>:420:                                    ; preds = %406
  br i1 %411, label %421, label %540

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, 200
  br i1 %426, label %427, label %540

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %788

; <label>:436:                                    ; preds = %427, %788
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, -200
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %788

; <label>:450:                                    ; preds = %436
  br i1 %441, label %451, label %540

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %794

; <label>:460:                                    ; preds = %451, %794
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %462 = load i32, i32* %461, align 16
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %464 = load i32, i32* %463, align 16
  %465 = icmp slt i32 %462, %464
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %794

; <label>:474:                                    ; preds = %460
  br i1 %465, label %475, label %497

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %800

; <label>:484:                                    ; preds = %475, %800
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %486
  store i32 -200, i32* %487, align 4
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %800

; <label>:496:                                    ; preds = %484
  br label %501

; <label>:497:                                    ; preds = %474
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %499
  store i32 0, i32* %500, align 4
  br label %501

; <label>:501:                                    ; preds = %497, %496
  store i32 0, i32* %4, align 4
  br label %502

; <label>:502:                                    ; preds = %536, %501
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %804

; <label>:511:                                    ; preds = %502, %804
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %7, align 4
  %514 = sub nsw i32 %513, 2
  %515 = load i32, i32* %2, align 4
  %516 = sub nsw i32 %514, %515
  %517 = icmp sle i32 %512, %516
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %804

; <label>:526:                                    ; preds = %511
  br i1 %517, label %527, label %539

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %4, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %534
  store i32 %532, i32* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %527
  %537 = load i32, i32* %4, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %4, align 4
  br label %502

; <label>:539:                                    ; preds = %526
  br label %540

; <label>:540:                                    ; preds = %539, %450, %421, %420
  store i32 0, i32* %4, align 4
  br label %541

; <label>:541:                                    ; preds = %593, %540
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %828

; <label>:550:                                    ; preds = %541, %828
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* %7, align 4
  %553 = sub nsw i32 %552, 2
  %554 = load i32, i32* %2, align 4
  %555 = sub nsw i32 %553, %554
  %556 = icmp sle i32 %551, %555
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %828

; <label>:565:                                    ; preds = %550
  br i1 %556, label %566, label %596

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %845

; <label>:575:                                    ; preds = %566, %845
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %582
  store i32 %580, i32* %583, align 4
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %845

; <label>:592:                                    ; preds = %575
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %4, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %4, align 4
  br label %541

; <label>:596:                                    ; preds = %565
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %863

; <label>:606:                                    ; preds = %597, %863
  %607 = load i32, i32* %2, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %2, align 4
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %863

; <label>:617:                                    ; preds = %606
  br label %157

; <label>:618:                                    ; preds = %179
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %874

; <label>:627:                                    ; preds = %618, %874
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %874

; <label>:636:                                    ; preds = %627
  br label %637

; <label>:637:                                    ; preds = %649, %636
  %638 = load i32, i32* %2, align 4
  %639 = load i32, i32* %7, align 4
  %640 = sub nsw i32 %639, 1
  %641 = icmp sle i32 %638, %640
  br i1 %641, label %642, label %652

; <label>:642:                                    ; preds = %637
  %643 = load i32, i32* %6, align 4
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add nsw i32 %643, %647
  store i32 %648, i32* %6, align 4
  br label %649

; <label>:649:                                    ; preds = %642
  %650 = load i32, i32* %2, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %2, align 4
  br label %637

; <label>:652:                                    ; preds = %637
  %653 = load i32, i32* %6, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %653)
  br label %655

; <label>:655:                                    ; preds = %652
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %875

; <label>:664:                                    ; preds = %655, %875
  %665 = load i32, i32* %8, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %8, align 4
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %875

; <label>:675:                                    ; preds = %664
  br label %13

; <label>:676:                                    ; preds = %56, %33
  %677 = load i32, i32* %1, align 4
  ret i32 %677

; <label>:678:                                    ; preds = %22, %13
  %679 = load i32, i32* %8, align 4
  %680 = icmp sle i32 %679, 1000
  br label %22

; <label>:681:                                    ; preds = %43, %34
  %682 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %683 = load i32, i32* %7, align 4
  %684 = icmp eq i32 %683, 0
  br label %43

; <label>:685:                                    ; preds = %72, %63
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %687
  %689 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %688)
  br label %72

; <label>:690:                                    ; preds = %109, %100
  %691 = load i32, i32* %2, align 4
  %692 = shl i32 %691, 1
  %693 = shl i32 %691, 1
  %694 = add nsw i32 %691, 1
  store i32 %694, i32* %2, align 4
  br label %109

; <label>:695:                                    ; preds = %136, %127
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %697
  store i32 -9, i32* %698, align 4
  br label %136

; <label>:699:                                    ; preds = %166, %157
  %700 = load i32, i32* %2, align 4
  %701 = load i32, i32* %7, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %701, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %701
  %709 = add i32 %708, 1
  %710 = sub i32 %701, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %701, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %701
  %715 = add i32 %714, 1
  %716 = sub i32 %701, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %701, 1
  %719 = mul i32 %718, 1
  %720 = sub nsw i32 %701, 1
  %721 = icmp sle i32 %700, %720
  br label %166

; <label>:722:                                    ; preds = %195, %186
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %724
  store i32 200, i32* %725, align 4
  store i32 0, i32* %4, align 4
  br label %195

; <label>:726:                                    ; preds = %224, %215
  %727 = load i32, i32* %4, align 4
  %728 = sub i32 %727, 1
  %729 = mul i32 %728, 1
  %730 = shl i32 %727, 1
  %731 = sub i32 %727, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %727
  %734 = add i32 %733, 1
  %735 = add nsw i32 %727, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %740
  store i32 %738, i32* %741, align 4
  br label %224

; <label>:742:                                    ; preds = %254, %245
  br label %254

; <label>:743:                                    ; preds = %299, %290
  %744 = load i32, i32* %2, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %745
  store i32 0, i32* %746, align 4
  br label %299

; <label>:747:                                    ; preds = %325, %316
  %748 = load i32, i32* %3, align 4
  store i32 %748, i32* %4, align 4
  br label %325

; <label>:749:                                    ; preds = %345, %336
  %750 = load i32, i32* %4, align 4
  %751 = load i32, i32* %7, align 4
  %752 = sub i32 %751, 2
  %753 = mul i32 %752, 2
  %754 = sub i32 %751, 2
  %755 = mul i32 %754, 2
  %756 = sub i32 0, %751
  %757 = add i32 %756, 2
  %758 = sub i32 0, %751
  %759 = add i32 %758, 2
  %760 = sub i32 0, %751
  %761 = add i32 %760, 2
  %762 = shl i32 %751, 2
  %763 = sub nsw i32 %751, 2
  %764 = load i32, i32* %2, align 4
  %765 = sub i32 %763, %764
  %766 = mul i32 %765, %764
  %767 = sub i32 %763, %764
  %768 = mul i32 %767, %764
  %769 = sub nsw i32 %763, %764
  %770 = icmp sle i32 %750, %769
  br label %345

; <label>:771:                                    ; preds = %370, %361
  %772 = load i32, i32* %4, align 4
  %773 = shl i32 %772, 1
  %774 = shl i32 %772, 1
  %775 = add nsw i32 %772, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %780
  store i32 %778, i32* %781, align 4
  br label %370

; <label>:782:                                    ; preds = %406, %397
  %783 = load i32, i32* %2, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = icmp ne i32 %786, 0
  br label %406

; <label>:788:                                    ; preds = %436, %427
  %789 = load i32, i32* %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = icmp ne i32 %792, -200
  br label %436

; <label>:794:                                    ; preds = %460, %451
  %795 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %796 = load i32, i32* %795, align 16
  %797 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %798 = load i32, i32* %797, align 16
  %799 = icmp slt i32 %796, %798
  br label %460

; <label>:800:                                    ; preds = %484, %475
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %802
  store i32 -200, i32* %803, align 4
  br label %484

; <label>:804:                                    ; preds = %511, %502
  %805 = load i32, i32* %4, align 4
  %806 = load i32, i32* %7, align 4
  %807 = sub i32 %806, 2
  %808 = mul i32 %807, 2
  %809 = sub i32 0, %806
  %810 = add i32 %809, 2
  %811 = sub i32 0, %806
  %812 = add i32 %811, 2
  %813 = sub nsw i32 %806, 2
  %814 = load i32, i32* %2, align 4
  %815 = shl i32 %813, %814
  %816 = sub i32 0, %813
  %817 = add i32 %816, %814
  %818 = sub i32 0, %813
  %819 = add i32 %818, %814
  %820 = sub i32 0, %813
  %821 = add i32 %820, %814
  %822 = sub i32 0, %813
  %823 = add i32 %822, %814
  %824 = sub i32 %813, %814
  %825 = mul i32 %824, %814
  %826 = sub nsw i32 %813, %814
  %827 = icmp sle i32 %805, %826
  br label %511

; <label>:828:                                    ; preds = %550, %541
  %829 = load i32, i32* %4, align 4
  %830 = load i32, i32* %7, align 4
  %831 = sub i32 %830, 2
  %832 = mul i32 %831, 2
  %833 = sub i32 0, %830
  %834 = add i32 %833, 2
  %835 = sub i32 0, %830
  %836 = add i32 %835, 2
  %837 = sub nsw i32 %830, 2
  %838 = load i32, i32* %2, align 4
  %839 = sub i32 %837, %838
  %840 = mul i32 %839, %838
  %841 = sub i32 %837, %838
  %842 = mul i32 %841, %838
  %843 = sub nsw i32 %837, %838
  %844 = icmp sle i32 %829, %843
  br label %550

; <label>:845:                                    ; preds = %575, %566
  %846 = load i32, i32* %4, align 4
  %847 = shl i32 %846, 1
  %848 = sub i32 0, %846
  %849 = add i32 %848, 1
  %850 = sub i32 %846, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %846
  %853 = add i32 %852, 1
  %854 = sub i32 0, %846
  %855 = add i32 %854, 1
  %856 = add nsw i32 %846, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %861
  store i32 %859, i32* %862, align 4
  br label %575

; <label>:863:                                    ; preds = %606, %597
  %864 = load i32, i32* %2, align 4
  %865 = shl i32 %864, 1
  %866 = sub i32 0, %864
  %867 = add i32 %866, 1
  %868 = sub i32 0, %864
  %869 = add i32 %868, 1
  %870 = shl i32 %864, 1
  %871 = sub i32 %864, 1
  %872 = mul i32 %871, 1
  %873 = add nsw i32 %864, 1
  store i32 %873, i32* %2, align 4
  br label %606

; <label>:874:                                    ; preds = %627, %618
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %627

; <label>:875:                                    ; preds = %664, %655
  %876 = load i32, i32* %8, align 4
  %877 = shl i32 %876, 1
  %878 = shl i32 %876, 1
  %879 = sub i32 0, %876
  %880 = add i32 %879, 1
  %881 = sub i32 %876, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 0, %876
  %884 = add i32 %883, 1
  %885 = shl i32 %876, 1
  %886 = shl i32 %876, 1
  %887 = sub i32 %876, 1
  %888 = mul i32 %887, 1
  %889 = add nsw i32 %876, 1
  store i32 %889, i32* %8, align 4
  br label %664
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
