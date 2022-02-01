; ModuleID = 'source-C-CXX/17/288.c'
source_filename = "source-C-CXX/17/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %153, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %155

; <label>:17:                                     ; preds = %8, %155
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %155

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %154

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %126, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %159

; <label>:44:                                     ; preds = %35, %159
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %159

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %86, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %160

; <label>:75:                                     ; preds = %66, %160
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %160

; <label>:86:                                     ; preds = %75
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %167

; <label>:96:                                     ; preds = %87, %167
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %168

; <label>:115:                                    ; preds = %106, %168
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %168

; <label>:126:                                    ; preds = %115
  br label %31

; <label>:127:                                    ; preds = %31
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %129 = load i32, i32* %1, align 4
  %130 = call i32 @f([100 x i32]* %128, i32 %129)
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %178

; <label>:142:                                    ; preds = %133, %178
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %142
  br label %8

; <label>:154:                                    ; preds = %29
  ret void

; <label>:155:                                    ; preds = %17, %8
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %156, %157
  br label %17

; <label>:159:                                    ; preds = %44, %35
  store i32 0, i32* %5, align 4
  br label %44

; <label>:160:                                    ; preds = %75, %66
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = shl i32 %161, 1
  %165 = shl i32 %161, 1
  %166 = add nsw i32 %161, 1
  store i32 %166, i32* %5, align 4
  br label %75

; <label>:167:                                    ; preds = %96, %87
  br label %96

; <label>:168:                                    ; preds = %115, %106
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %169
  %175 = add i32 %174, 1
  %176 = shl i32 %169, 1
  %177 = add nsw i32 %169, 1
  store i32 %177, i32* %4, align 4
  br label %115

; <label>:178:                                    ; preds = %142, %133
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = sub i32 %179, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1
  %188 = shl i32 %179, 1
  %189 = sub i32 %179, 1
  %190 = mul i32 %189, 1
  %191 = add nsw i32 %179, 1
  store i32 %191, i32* %3, align 4
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %155, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %156

; <label>:14:                                     ; preds = %10
  %15 = load [100 x i32]*, [100 x i32]** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %93, %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %24
  %29 = load [100 x i32]*, [100 x i32]** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %513

; <label>:51:                                     ; preds = %42, %513
  %52 = load [100 x i32]*, [100 x i32]** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %513

; <label>:71:                                     ; preds = %51
  br label %72

; <label>:72:                                     ; preds = %71, %28
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %525

; <label>:82:                                     ; preds = %73, %525
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %525

; <label>:93:                                     ; preds = %82
  br label %24

; <label>:94:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %131, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %546

; <label>:108:                                    ; preds = %99, %546
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load [100 x i32]*, [100 x i32]** %3, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, %112
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %546

; <label>:130:                                    ; preds = %108
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %95

; <label>:134:                                    ; preds = %95
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %567

; <label>:144:                                    ; preds = %135, %567
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %567

; <label>:155:                                    ; preds = %144
  br label %10

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %572

; <label>:165:                                    ; preds = %156, %572
  store i32 0, i32* %6, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %572

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %300, %174
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %573

; <label>:184:                                    ; preds = %175, %573
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %573

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %303

; <label>:197:                                    ; preds = %196
  %198 = load [100 x i32]*, [100 x i32]** %3, align 8
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %256, %197
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %259

; <label>:211:                                    ; preds = %207
  %212 = load [100 x i32]*, [100 x i32]** %3, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %255

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %577

; <label>:234:                                    ; preds = %225, %577
  %235 = load [100 x i32]*, [100 x i32]** %3, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %577

; <label>:254:                                    ; preds = %234
  br label %255

; <label>:255:                                    ; preds = %254, %211
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %207

; <label>:259:                                    ; preds = %207
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %589

; <label>:268:                                    ; preds = %259, %589
  store i32 0, i32* %5, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %589

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %296, %277
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %299

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load [100 x i32]*, [100 x i32]** %3, align 8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %294, %286
  store i32 %295, i32* %293, align 4
  br label %296

; <label>:296:                                    ; preds = %282
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  br label %278

; <label>:299:                                    ; preds = %278
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  br label %175

; <label>:303:                                    ; preds = %196
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %303
  %307 = load [100 x i32]*, [100 x i32]** %3, align 8
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 1
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %9, align 4
  br label %511

; <label>:311:                                    ; preds = %303
  %312 = load [100 x i32]*, [100 x i32]** %3, align 8
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 1
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %372, %311
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %590

; <label>:325:                                    ; preds = %316, %590
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %590

; <label>:338:                                    ; preds = %325
  br i1 %329, label %339, label %373

; <label>:339:                                    ; preds = %338
  %340 = load [100 x i32]*, [100 x i32]** %3, align 8
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load [100 x i32]*, [100 x i32]** %3, align 8
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  store i32 %346, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %339
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %599

; <label>:361:                                    ; preds = %352, %599
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %6, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %599

; <label>:372:                                    ; preds = %361
  br label %316

; <label>:373:                                    ; preds = %338
  store i32 1, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %412, %373
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %413

; <label>:379:                                    ; preds = %374
  %380 = load [100 x i32]*, [100 x i32]** %3, align 8
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 %383
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = load [100 x i32]*, [100 x i32]** %3, align 8
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 %389
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 0
  store i32 %386, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %379
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %612

; <label>:401:                                    ; preds = %392, %612
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %5, align 4
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %612

; <label>:412:                                    ; preds = %401
  br label %374

; <label>:413:                                    ; preds = %374
  store i32 1, i32* %5, align 4
  br label %414

; <label>:414:                                    ; preds = %503, %413
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %4, align 4
  %417 = sub nsw i32 %416, 1
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %504

; <label>:419:                                    ; preds = %414
  store i32 1, i32* %6, align 4
  br label %420

; <label>:420:                                    ; preds = %481, %419
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %482

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %628

; <label>:434:                                    ; preds = %425, %628
  %435 = load [100 x i32]*, [100 x i32]** %3, align 8
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load [100 x i32]*, [100 x i32]** %3, align 8
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %450
  store i32 %444, i32* %451, align 4
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %628

; <label>:460:                                    ; preds = %434
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %661

; <label>:470:                                    ; preds = %461, %661
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %6, align 4
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %661

; <label>:481:                                    ; preds = %470
  br label %420

; <label>:482:                                    ; preds = %420
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %666

; <label>:492:                                    ; preds = %483, %666
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %5, align 4
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %666

; <label>:503:                                    ; preds = %492
  br label %414

; <label>:504:                                    ; preds = %414
  %505 = load i32, i32* %7, align 4
  %506 = load [100 x i32]*, [100 x i32]** %3, align 8
  %507 = load i32, i32* %4, align 4
  %508 = sub nsw i32 %507, 1
  %509 = call i32 @f([100 x i32]* %506, i32 %508)
  %510 = add nsw i32 %505, %509
  store i32 %510, i32* %9, align 4
  br label %511

; <label>:511:                                    ; preds = %504, %306
  %512 = load i32, i32* %9, align 4
  ret i32 %512

; <label>:513:                                    ; preds = %51, %42
  %514 = load [100 x i32]*, [100 x i32]** %3, align 8
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 %516
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  br label %51

; <label>:525:                                    ; preds = %82, %73
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub i32 %526, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %526, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %526
  %536 = add i32 %535, 1
  %537 = sub i32 %526, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %526, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %526, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %526
  %544 = add i32 %543, 1
  %545 = add nsw i32 %526, 1
  store i32 %545, i32* %6, align 4
  br label %82

; <label>:546:                                    ; preds = %108, %99
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load [100 x i32]*, [100 x i32]** %3, align 8
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, %550
  %560 = mul i32 %559, %550
  %561 = shl i32 %558, %550
  %562 = sub i32 0, %558
  %563 = add i32 %562, %550
  %564 = sub i32 %558, %550
  %565 = mul i32 %564, %550
  %566 = sub nsw i32 %558, %550
  store i32 %566, i32* %557, align 4
  br label %108

; <label>:567:                                    ; preds = %144, %135
  %568 = load i32, i32* %5, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = add nsw i32 %568, 1
  store i32 %571, i32* %5, align 4
  br label %144

; <label>:572:                                    ; preds = %165, %156
  store i32 0, i32* %6, align 4
  br label %165

; <label>:573:                                    ; preds = %184, %175
  %574 = load i32, i32* %6, align 4
  %575 = load i32, i32* %4, align 4
  %576 = icmp slt i32 %574, %575
  br label %184

; <label>:577:                                    ; preds = %234, %225
  %578 = load [100 x i32]*, [100 x i32]** %3, align 8
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %578, i64 %580
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  br label %234

; <label>:589:                                    ; preds = %268, %259
  store i32 0, i32* %5, align 4
  br label %268

; <label>:590:                                    ; preds = %325, %316
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %592, 1
  %598 = icmp slt i32 %591, %597
  br label %325

; <label>:599:                                    ; preds = %361, %352
  %600 = load i32, i32* %6, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %600
  %610 = add i32 %609, 1
  %611 = add nsw i32 %600, 1
  store i32 %611, i32* %6, align 4
  br label %361

; <label>:612:                                    ; preds = %401, %392
  %613 = load i32, i32* %5, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %613, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %613, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %613, 1
  %627 = add nsw i32 %613, 1
  store i32 %627, i32* %5, align 4
  br label %401

; <label>:628:                                    ; preds = %434, %425
  %629 = load [100 x i32]*, [100 x i32]** %3, align 8
  %630 = load i32, i32* %5, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %630, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = sub i32 %630, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %630, 1
  %640 = sub i32 0, %630
  %641 = add i32 %640, 1
  %642 = sub i32 %630, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %630, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %629, i64 %645
  %647 = load i32, i32* %6, align 4
  %648 = shl i32 %647, 1
  %649 = shl i32 %647, 1
  %650 = add nsw i32 %647, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i32], [100 x i32]* %646, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load [100 x i32]*, [100 x i32]** %3, align 8
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %654, i64 %656
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 0, i64 %659
  store i32 %653, i32* %660, align 4
  br label %434

; <label>:661:                                    ; preds = %470, %461
  %662 = load i32, i32* %6, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %662, 1
  store i32 %665, i32* %6, align 4
  br label %470

; <label>:666:                                    ; preds = %492, %483
  %667 = load i32, i32* %5, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %5, align 4
  br label %492
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
