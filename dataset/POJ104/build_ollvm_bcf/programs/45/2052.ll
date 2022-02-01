; ModuleID = 'source-C-CXX/45/2052.c'
source_filename = "source-C-CXX/45/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %7, %107
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %85

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %78, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %111

; <label>:39:                                     ; preds = %30, %111
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %111

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %81

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %52, %115
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %30

; <label>:81:                                     ; preds = %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %7

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %85, %123
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  call void @toy([100 x i32]* %95, i32 %96, i32 %97)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %94
  ret void

; <label>:107:                                    ; preds = %16, %7
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br label %16

; <label>:111:                                    ; preds = %39, %30
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br label %39

; <label>:115:                                    ; preds = %61, %52
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %121)
  br label %61

; <label>:123:                                    ; preds = %94, %85
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  call void @toy([100 x i32]* %124, i32 %125, i32 %126)
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @toy([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %603

; <label>:22:                                     ; preds = %13, %603
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %603

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load [100 x i32]*, [100 x i32]** %4, align 8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %13

; <label>:46:                                     ; preds = %34
  br label %602

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %174

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %607

; <label>:60:                                     ; preds = %51, %607
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %607

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %102

; <label>:73:                                     ; preds = %72
  %74 = load [100 x i32]*, [100 x i32]** %4, align 8
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %611

; <label>:90:                                     ; preds = %81, %611
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %611

; <label>:101:                                    ; preds = %90
  br label %51

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %623

; <label>:111:                                    ; preds = %102, %623
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %623

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %172, %122
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %173

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %633

; <label>:135:                                    ; preds = %126, %633
  %136 = load [100 x i32]*, [100 x i32]** %4, align 8
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %633

; <label>:151:                                    ; preds = %135
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %641

; <label>:161:                                    ; preds = %152, %641
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %641

; <label>:172:                                    ; preds = %161
  br label %123

; <label>:173:                                    ; preds = %123
  br label %601

; <label>:174:                                    ; preds = %47
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %230

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %228, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %229

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %655

; <label>:191:                                    ; preds = %182, %655
  %192 = load [100 x i32]*, [100 x i32]** %4, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %194
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %655

; <label>:207:                                    ; preds = %191
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %663

; <label>:217:                                    ; preds = %208, %663
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %663

; <label>:228:                                    ; preds = %217
  br label %178

; <label>:229:                                    ; preds = %178
  br label %600

; <label>:230:                                    ; preds = %174
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %668

; <label>:239:                                    ; preds = %230, %668
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 2
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %668

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %339

; <label>:251:                                    ; preds = %250
  store i32 0, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %320, %251
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %671

; <label>:261:                                    ; preds = %252, %671
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %671

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %321

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %675

; <label>:283:                                    ; preds = %274, %675
  %284 = load [100 x i32]*, [100 x i32]** %4, align 8
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 %286
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %675

; <label>:299:                                    ; preds = %283
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %683

; <label>:309:                                    ; preds = %300, %683
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %683

; <label>:320:                                    ; preds = %309
  br label %252

; <label>:321:                                    ; preds = %273
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %324

; <label>:324:                                    ; preds = %335, %321
  %325 = load i32, i32* %7, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %338

; <label>:327:                                    ; preds = %324
  %328 = load [100 x i32]*, [100 x i32]** %4, align 8
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 %330
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %7, align 4
  br label %324

; <label>:338:                                    ; preds = %324
  br label %599

; <label>:339:                                    ; preds = %250
  store i32 0, i32* %7, align 4
  br label %340

; <label>:340:                                    ; preds = %370, %339
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %692

; <label>:349:                                    ; preds = %340, %692
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp slt i32 %350, %351
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %692

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %373

; <label>:362:                                    ; preds = %361
  %363 = load [100 x i32]*, [100 x i32]** %4, align 8
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %362
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %7, align 4
  br label %340

; <label>:373:                                    ; preds = %361
  store i32 1, i32* %7, align 4
  br label %374

; <label>:374:                                    ; preds = %390, %373
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %393

; <label>:379:                                    ; preds = %374
  %380 = load [100 x i32]*, [100 x i32]** %4, align 8
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %379
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %7, align 4
  br label %374

; <label>:393:                                    ; preds = %374
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %696

; <label>:402:                                    ; preds = %393, %696
  %403 = load i32, i32* %6, align 4
  %404 = sub nsw i32 %403, 1
  store i32 %404, i32* %7, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %696

; <label>:413:                                    ; preds = %402
  br label %414

; <label>:414:                                    ; preds = %464, %413
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %707

; <label>:423:                                    ; preds = %414, %707
  %424 = load i32, i32* %7, align 4
  %425 = icmp sge i32 %424, 0
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %707

; <label>:434:                                    ; preds = %423
  br i1 %425, label %435, label %467

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %710

; <label>:444:                                    ; preds = %435, %710
  %445 = load [100 x i32]*, [100 x i32]** %4, align 8
  %446 = load i32, i32* %5, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 %448
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %710

; <label>:463:                                    ; preds = %444
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %7, align 4
  br label %414

; <label>:467:                                    ; preds = %434
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %727

; <label>:476:                                    ; preds = %467, %727
  %477 = load i32, i32* %5, align 4
  %478 = sub nsw i32 %477, 2
  store i32 %478, i32* %7, align 4
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %727

; <label>:487:                                    ; preds = %476
  br label %488

; <label>:488:                                    ; preds = %517, %487
  %489 = load i32, i32* %7, align 4
  %490 = icmp sge i32 %489, 1
  br i1 %490, label %491, label %520

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %738

; <label>:500:                                    ; preds = %491, %738
  %501 = load [100 x i32]*, [100 x i32]** %4, align 8
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 %503
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 0
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %738

; <label>:516:                                    ; preds = %500
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %7, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %7, align 4
  br label %488

; <label>:520:                                    ; preds = %488
  store i32 0, i32* %8, align 4
  br label %521

; <label>:521:                                    ; preds = %590, %520
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %746

; <label>:530:                                    ; preds = %521, %746
  %531 = load i32, i32* %8, align 4
  %532 = load i32, i32* %5, align 4
  %533 = sub nsw i32 %532, 2
  %534 = icmp slt i32 %531, %533
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %746

; <label>:543:                                    ; preds = %530
  br i1 %534, label %544, label %593

; <label>:544:                                    ; preds = %543
  store i32 0, i32* %9, align 4
  br label %545

; <label>:545:                                    ; preds = %588, %544
  %546 = load i32, i32* %9, align 4
  %547 = load i32, i32* %6, align 4
  %548 = sub nsw i32 %547, 2
  %549 = icmp slt i32 %546, %548
  br i1 %549, label %550, label %589

; <label>:550:                                    ; preds = %545
  %551 = load [100 x i32]*, [100 x i32]** %4, align 8
  %552 = load i32, i32* %8, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 %554
  %556 = load i32, i32* %9, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load [100 x i32]*, [100 x i32]** %4, align 8
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 %563
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 0, i64 %566
  store i32 %560, i32* %567, align 4
  br label %568

; <label>:568:                                    ; preds = %550
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %757

; <label>:577:                                    ; preds = %568, %757
  %578 = load i32, i32* %9, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %9, align 4
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %757

; <label>:588:                                    ; preds = %577
  br label %545

; <label>:589:                                    ; preds = %545
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %8, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %8, align 4
  br label %521

; <label>:593:                                    ; preds = %543
  %594 = load [100 x i32]*, [100 x i32]** %4, align 8
  %595 = load i32, i32* %5, align 4
  %596 = sub nsw i32 %595, 2
  %597 = load i32, i32* %6, align 4
  %598 = sub nsw i32 %597, 2
  call void @toy([100 x i32]* %594, i32 %596, i32 %598)
  br label %599

; <label>:599:                                    ; preds = %593, %338
  br label %600

; <label>:600:                                    ; preds = %599, %229
  br label %601

; <label>:601:                                    ; preds = %600, %173
  br label %602

; <label>:602:                                    ; preds = %601, %46
  ret void

; <label>:603:                                    ; preds = %22, %13
  %604 = load i32, i32* %7, align 4
  %605 = load i32, i32* %6, align 4
  %606 = icmp slt i32 %604, %605
  br label %22

; <label>:607:                                    ; preds = %60, %51
  %608 = load i32, i32* %7, align 4
  %609 = load i32, i32* %6, align 4
  %610 = icmp slt i32 %608, %609
  br label %60

; <label>:611:                                    ; preds = %90, %81
  %612 = load i32, i32* %7, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = sub i32 0, %612
  %620 = add i32 %619, 1
  %621 = shl i32 %612, 1
  %622 = add nsw i32 %612, 1
  store i32 %622, i32* %7, align 4
  br label %90

; <label>:623:                                    ; preds = %111, %102
  %624 = load i32, i32* %6, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = sub i32 0, %624
  %629 = add i32 %628, 1
  %630 = shl i32 %624, 1
  %631 = shl i32 %624, 1
  %632 = sub nsw i32 %624, 1
  store i32 %632, i32* %7, align 4
  br label %111

; <label>:633:                                    ; preds = %135, %126
  %634 = load [100 x i32]*, [100 x i32]** %4, align 8
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %634, i64 1
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %639)
  br label %135

; <label>:641:                                    ; preds = %161, %152
  %642 = load i32, i32* %7, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, -1
  %645 = shl i32 %642, -1
  %646 = sub i32 0, %642
  %647 = add i32 %646, -1
  %648 = shl i32 %642, -1
  %649 = sub i32 %642, -1
  %650 = mul i32 %649, -1
  %651 = shl i32 %642, -1
  %652 = sub i32 %642, -1
  %653 = mul i32 %652, -1
  %654 = add nsw i32 %642, -1
  store i32 %654, i32* %7, align 4
  br label %161

; <label>:655:                                    ; preds = %191, %182
  %656 = load [100 x i32]*, [100 x i32]** %4, align 8
  %657 = load i32, i32* %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %656, i64 %658
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 0, i64 0
  %661 = load i32, i32* %660, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  br label %191

; <label>:663:                                    ; preds = %217, %208
  %664 = load i32, i32* %7, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = add nsw i32 %664, 1
  store i32 %667, i32* %7, align 4
  br label %217

; <label>:668:                                    ; preds = %239, %230
  %669 = load i32, i32* %6, align 4
  %670 = icmp eq i32 %669, 2
  br label %239

; <label>:671:                                    ; preds = %261, %252
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %5, align 4
  %674 = icmp slt i32 %672, %673
  br label %261

; <label>:675:                                    ; preds = %283, %274
  %676 = load [100 x i32]*, [100 x i32]** %4, align 8
  %677 = load i32, i32* %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %676, i64 %678
  %680 = getelementptr inbounds [100 x i32], [100 x i32]* %679, i64 0, i64 0
  %681 = load i32, i32* %680, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %681)
  br label %283

; <label>:683:                                    ; preds = %309, %300
  %684 = load i32, i32* %7, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %684
  %688 = add i32 %687, 1
  %689 = sub i32 %684, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %684, 1
  store i32 %691, i32* %7, align 4
  br label %309

; <label>:692:                                    ; preds = %349, %340
  %693 = load i32, i32* %7, align 4
  %694 = load i32, i32* %6, align 4
  %695 = icmp slt i32 %693, %694
  br label %349

; <label>:696:                                    ; preds = %402, %393
  %697 = load i32, i32* %6, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = sub i32 %697, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %697
  %704 = add i32 %703, 1
  %705 = shl i32 %697, 1
  %706 = sub nsw i32 %697, 1
  store i32 %706, i32* %7, align 4
  br label %402

; <label>:707:                                    ; preds = %423, %414
  %708 = load i32, i32* %7, align 4
  %709 = icmp sge i32 %708, 0
  br label %423

; <label>:710:                                    ; preds = %444, %435
  %711 = load [100 x i32]*, [100 x i32]** %4, align 8
  %712 = load i32, i32* %5, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 0, %712
  %717 = add i32 %716, 1
  %718 = shl i32 %712, 1
  %719 = sub nsw i32 %712, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i32], [100 x i32]* %711, i64 %720
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %725)
  br label %444

; <label>:727:                                    ; preds = %476, %467
  %728 = load i32, i32* %5, align 4
  %729 = sub i32 %728, 2
  %730 = mul i32 %729, 2
  %731 = sub i32 0, %728
  %732 = add i32 %731, 2
  %733 = sub i32 0, %728
  %734 = add i32 %733, 2
  %735 = shl i32 %728, 2
  %736 = shl i32 %728, 2
  %737 = sub nsw i32 %728, 2
  store i32 %737, i32* %7, align 4
  br label %476

; <label>:738:                                    ; preds = %500, %491
  %739 = load [100 x i32]*, [100 x i32]** %4, align 8
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x i32], [100 x i32]* %739, i64 %741
  %743 = getelementptr inbounds [100 x i32], [100 x i32]* %742, i64 0, i64 0
  %744 = load i32, i32* %743, align 4
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %744)
  br label %500

; <label>:746:                                    ; preds = %530, %521
  %747 = load i32, i32* %8, align 4
  %748 = load i32, i32* %5, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 2
  %751 = sub i32 %748, 2
  %752 = mul i32 %751, 2
  %753 = sub i32 0, %748
  %754 = add i32 %753, 2
  %755 = sub nsw i32 %748, 2
  %756 = icmp slt i32 %747, %755
  br label %530

; <label>:757:                                    ; preds = %577, %568
  %758 = load i32, i32* %9, align 4
  %759 = shl i32 %758, 1
  %760 = sub i32 0, %758
  %761 = add i32 %760, 1
  %762 = shl i32 %758, 1
  %763 = sub i32 0, %758
  %764 = add i32 %763, 1
  %765 = sub i32 %758, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %758, 1
  store i32 %767, i32* %9, align 4
  br label %577
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
