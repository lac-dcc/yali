; ModuleID = 'source-C-CXX/40/494.c'
source_filename = "source-C-CXX/40/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp ne i32 %16, %17
  %19 = zext i1 %18 to i32
  %20 = and i32 %15, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %112

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %133

; <label>:31:                                     ; preds = %22, %133
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp ne i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %133

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %112

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %56, %137
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp ne i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %137

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %93

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  store i32 1, i32* %6, align 4
  br label %113

; <label>:91:                                     ; preds = %86
  br label %92

; <label>:92:                                     ; preds = %91, %82, %78
  br label %93

; <label>:93:                                     ; preds = %92, %77, %52, %48
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %93, %141
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %44, %43, %5
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %90
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %113, %142
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %122
  ret i32 %123

; <label>:133:                                    ; preds = %31, %22
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp ne i32 %134, %135
  br label %31

; <label>:137:                                    ; preds = %65, %56
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp ne i32 %138, %139
  br label %65

; <label>:141:                                    ; preds = %102, %93
  br label %102

; <label>:142:                                    ; preds = %122, %113
  %143 = load i32, i32* %6, align 4
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %545

; <label>:9:                                      ; preds = %0, %545
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [5 x i32], align 16
  %20 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %21 = bitcast [5 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %545

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %542, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %543

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %558

; <label>:43:                                     ; preds = %34, %558
  store i32 2, i32* %12, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %558

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %500, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %559

; <label>:62:                                     ; preds = %53, %559
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %63, 2
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %559

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %503

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %562

; <label>:83:                                     ; preds = %74, %562
  store i32 1, i32* %13, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %562

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %498, %92
  %94 = load i32, i32* %13, align 4
  %95 = icmp sle i32 %94, 5
  br i1 %95, label %96, label %499

; <label>:96:                                     ; preds = %93
  store i32 1, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %474, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %563

; <label>:106:                                    ; preds = %97, %563
  %107 = load i32, i32* %14, align 4
  %108 = icmp sle i32 %107, 5
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %563

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %477

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %566

; <label>:127:                                    ; preds = %118, %566
  store i32 1, i32* %15, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %566

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %470, %136
  %138 = load i32, i32* %15, align 4
  %139 = icmp sle i32 %138, 5
  br i1 %139, label %140, label %473

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %15, align 4
  %146 = call i32 @judge(i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %451

; <label>:148:                                    ; preds = %140
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  store i32 0, i32* %149, align 16
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  store i32 0, i32* %150, align 4
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  store i32 0, i32* %151, align 8
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  store i32 0, i32* %152, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  store i32 0, i32* %153, align 16
  store i32 0, i32* %16, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %148
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 16
  br label %160

; <label>:160:                                    ; preds = %156, %148
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %567

; <label>:172:                                    ; preds = %163, %567
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %567

; <label>:184:                                    ; preds = %172
  br label %185

; <label>:185:                                    ; preds = %184, %160
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %185
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 8
  br label %192

; <label>:192:                                    ; preds = %188, %185
  %193 = load i32, i32* %13, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %192
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  br label %199

; <label>:199:                                    ; preds = %195, %192
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %579

; <label>:208:                                    ; preds = %199, %579
  %209 = load i32, i32* %14, align 4
  %210 = icmp eq i32 %209, 1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %579

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %224

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %222 = load i32, i32* %221, align 16
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 16
  br label %224

; <label>:224:                                    ; preds = %220, %219
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %582

; <label>:233:                                    ; preds = %224, %582
  %234 = load i32, i32* %11, align 4
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 0
  store i32 %234, i32* %235, align 16
  %236 = load i32, i32* %12, align 4
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 1
  store i32 %236, i32* %237, align 4
  %238 = load i32, i32* %13, align 4
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 2
  store i32 %238, i32* %239, align 8
  %240 = load i32, i32* %14, align 4
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 3
  store i32 %240, i32* %241, align 4
  %242 = load i32, i32* %15, align 4
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 4
  store i32 %242, i32* %243, align 16
  store i32 0, i32* %17, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %582

; <label>:252:                                    ; preds = %233
  br label %253

; <label>:253:                                    ; preds = %396, %252
  %254 = load i32, i32* %17, align 4
  %255 = icmp slt i32 %254, 5
  br i1 %255, label %256, label %399

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %316, label %268

; <label>:268:                                    ; preds = %262, %256
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %593

; <label>:277:                                    ; preds = %268, %593
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 1
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %593

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %319

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %599

; <label>:301:                                    ; preds = %292, %599
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 2
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %599

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %319

; <label>:316:                                    ; preds = %315, %262
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %16, align 4
  br label %395

; <label>:319:                                    ; preds = %315, %291
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %605

; <label>:328:                                    ; preds = %319, %605
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %605

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %394

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %611

; <label>:352:                                    ; preds = %343, %611
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %611

; <label>:366:                                    ; preds = %352
  br i1 %357, label %367, label %394

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %617

; <label>:376:                                    ; preds = %367, %617
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %380, 2
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %617

; <label>:390:                                    ; preds = %376
  br i1 %381, label %391, label %394

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %16, align 4
  br label %394

; <label>:394:                                    ; preds = %391, %390, %366, %342
  br label %395

; <label>:395:                                    ; preds = %394, %316
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %17, align 4
  br label %253

; <label>:399:                                    ; preds = %253
  %400 = load i32, i32* %16, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %432

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %18, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %432

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %623

; <label>:414:                                    ; preds = %405, %623
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %13, align 4
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %15, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %415, i32 %416, i32 %417, i32 %418, i32 %419)
  %421 = load i32, i32* %18, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %18, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %623

; <label>:431:                                    ; preds = %414
  br label %432

; <label>:432:                                    ; preds = %431, %402, %399
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %647

; <label>:441:                                    ; preds = %432, %647
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %647

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %140
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %648

; <label>:460:                                    ; preds = %451, %648
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %648

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %15, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %15, align 4
  br label %137

; <label>:473:                                    ; preds = %137
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %14, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %14, align 4
  br label %97

; <label>:477:                                    ; preds = %117
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %649

; <label>:487:                                    ; preds = %478, %649
  %488 = load i32, i32* %13, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %13, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %649

; <label>:498:                                    ; preds = %487
  br label %93

; <label>:499:                                    ; preds = %93
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %12, align 4
  br label %53

; <label>:503:                                    ; preds = %73
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %664

; <label>:512:                                    ; preds = %503, %664
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %664

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %665

; <label>:531:                                    ; preds = %522, %665
  %532 = load i32, i32* %11, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %11, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %665

; <label>:542:                                    ; preds = %531
  br label %31

; <label>:543:                                    ; preds = %31
  %544 = load i32, i32* %10, align 4
  ret i32 %544

; <label>:545:                                    ; preds = %9, %0
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca [5 x i32], align 16
  %556 = alloca [5 x i32], align 16
  store i32 0, i32* %546, align 4
  store i32 0, i32* %552, align 4
  store i32 0, i32* %554, align 4
  %557 = bitcast [5 x i32]* %555 to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %547, align 4
  br label %9

; <label>:558:                                    ; preds = %43, %34
  store i32 2, i32* %12, align 4
  br label %43

; <label>:559:                                    ; preds = %62, %53
  %560 = load i32, i32* %12, align 4
  %561 = icmp sle i32 %560, 2
  br label %62

; <label>:562:                                    ; preds = %83, %74
  store i32 1, i32* %13, align 4
  br label %83

; <label>:563:                                    ; preds = %106, %97
  %564 = load i32, i32* %14, align 4
  %565 = icmp sle i32 %564, 5
  br label %106

; <label>:566:                                    ; preds = %127, %118
  store i32 1, i32* %15, align 4
  br label %127

; <label>:567:                                    ; preds = %172, %163
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %569, 1
  %577 = shl i32 %569, 1
  %578 = add nsw i32 %569, 1
  store i32 %578, i32* %568, align 4
  br label %172

; <label>:579:                                    ; preds = %208, %199
  %580 = load i32, i32* %14, align 4
  %581 = icmp eq i32 %580, 1
  br label %208

; <label>:582:                                    ; preds = %233, %224
  %583 = load i32, i32* %11, align 4
  %584 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 0
  store i32 %583, i32* %584, align 16
  %585 = load i32, i32* %12, align 4
  %586 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 1
  store i32 %585, i32* %586, align 4
  %587 = load i32, i32* %13, align 4
  %588 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 2
  store i32 %587, i32* %588, align 8
  %589 = load i32, i32* %14, align 4
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 3
  store i32 %589, i32* %590, align 4
  %591 = load i32, i32* %15, align 4
  %592 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 4
  store i32 %591, i32* %592, align 16
  store i32 0, i32* %17, align 4
  br label %233

; <label>:593:                                    ; preds = %277, %268
  %594 = load i32, i32* %17, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, 1
  br label %277

; <label>:599:                                    ; preds = %301, %292
  %600 = load i32, i32* %17, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %603, 2
  br label %301

; <label>:605:                                    ; preds = %328, %319
  %606 = load i32, i32* %17, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 1
  br label %328

; <label>:611:                                    ; preds = %352, %343
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp ne i32 %615, 1
  br label %352

; <label>:617:                                    ; preds = %376, %367
  %618 = load i32, i32* %17, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp ne i32 %621, 2
  br label %376

; <label>:623:                                    ; preds = %414, %405
  %624 = load i32, i32* %11, align 4
  %625 = load i32, i32* %12, align 4
  %626 = load i32, i32* %13, align 4
  %627 = load i32, i32* %14, align 4
  %628 = load i32, i32* %15, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %624, i32 %625, i32 %626, i32 %627, i32 %628)
  %630 = load i32, i32* %18, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = sub i32 %630, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = shl i32 %630, 1
  %638 = sub i32 0, %630
  %639 = add i32 %638, 1
  %640 = sub i32 %630, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %630
  %643 = add i32 %642, 1
  %644 = sub i32 %630, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %630, 1
  store i32 %646, i32* %18, align 4
  br label %414

; <label>:647:                                    ; preds = %441, %432
  br label %441

; <label>:648:                                    ; preds = %460, %451
  br label %460

; <label>:649:                                    ; preds = %487, %478
  %650 = load i32, i32* %13, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = sub i32 %650, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %650, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %650, 1
  %659 = shl i32 %650, 1
  %660 = shl i32 %650, 1
  %661 = sub i32 %650, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %650, 1
  store i32 %663, i32* %13, align 4
  br label %487

; <label>:664:                                    ; preds = %512, %503
  br label %512

; <label>:665:                                    ; preds = %531, %522
  %666 = load i32, i32* %11, align 4
  %667 = shl i32 %666, 1
  %668 = sub i32 %666, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %666, 1
  store i32 %670, i32* %11, align 4
  br label %531
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
