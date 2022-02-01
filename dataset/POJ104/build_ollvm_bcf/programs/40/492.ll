; ModuleID = 'source-C-CXX/40/492.c'
source_filename = "source-C-CXX/40/492.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.air = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @checka(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %6, %28
  store i32 1, i32* %2, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %15
  br label %26

; <label>:25:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %15, %6
  store i32 1, i32* %2, align 4
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkb(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %8, %28
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %17
  ret i32 %18

; <label>:28:                                     ; preds = %17, %8
  %29 = load i32, i32* %2, align 4
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7, %28
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %25, %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %16, %7
  store i32 0, i32* %2, align 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @checke(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.air], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %557, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %560

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %579

; <label>:23:                                     ; preds = %14, %579
  store i32 1, i32* %4, align 4
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %579

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %535, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %538

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %580

; <label>:45:                                     ; preds = %36, %580
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %580

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %535

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %584

; <label>:68:                                     ; preds = %59, %584
  store i32 1, i32* %5, align 4
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %584

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %531, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %81, label %534

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %585

; <label>:90:                                     ; preds = %81, %585
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %585

; <label>:102:                                    ; preds = %90
  br i1 %93, label %125, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.10
  %105 = load i32, i32* @y.11
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %589

; <label>:112:                                    ; preds = %103, %589
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %113, %114
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %589

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %126

; <label>:125:                                    ; preds = %124, %102
  br label %531

; <label>:126:                                    ; preds = %124
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %509, %126
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %128, 6
  br i1 %129, label %130, label %512

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %142, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138, %134, %130
  br label %509

; <label>:143:                                    ; preds = %138
  store i32 1, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %489, %143
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %145, 6
  br i1 %146, label %147, label %490

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %593

; <label>:156:                                    ; preds = %147, %593
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %593

; <label>:168:                                    ; preds = %156
  br i1 %159, label %223, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %597

; <label>:178:                                    ; preds = %169, %597
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %179, %180
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %597

; <label>:190:                                    ; preds = %178
  br i1 %181, label %223, label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %223, label %195

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %601

; <label>:204:                                    ; preds = %195, %601
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %205, %206
  %208 = load i32, i32* @x.10
  %209 = load i32, i32* @y.11
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %601

; <label>:216:                                    ; preds = %204
  br i1 %207, label %223, label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220, %217, %216, %191, %190, %168
  br label %469

; <label>:224:                                    ; preds = %220
  store i32 1, i32* %8, align 4
  %225 = load i32, i32* %3, align 4
  %226 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %227 = getelementptr inbounds %struct.air, %struct.air* %226, i32 0, i32 0
  store i32 %225, i32* %227, align 16
  %228 = load i32, i32* %4, align 4
  %229 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %230 = getelementptr inbounds %struct.air, %struct.air* %229, i32 0, i32 0
  store i32 %228, i32* %230, align 8
  %231 = load i32, i32* %5, align 4
  %232 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %233 = getelementptr inbounds %struct.air, %struct.air* %232, i32 0, i32 0
  store i32 %231, i32* %233, align 16
  %234 = load i32, i32* %6, align 4
  %235 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %236 = getelementptr inbounds %struct.air, %struct.air* %235, i32 0, i32 0
  store i32 %234, i32* %236, align 8
  %237 = load i32, i32* %7, align 4
  %238 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %239 = getelementptr inbounds %struct.air, %struct.air* %238, i32 0, i32 0
  store i32 %237, i32* %239, align 16
  %240 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %241 = getelementptr inbounds %struct.air, %struct.air* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 16
  %243 = call i32 @checka(i32 %242)
  %244 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %245 = getelementptr inbounds %struct.air, %struct.air* %244, i32 0, i32 1
  store i32 %243, i32* %245, align 4
  %246 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %247 = getelementptr inbounds %struct.air, %struct.air* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = call i32 @checkb(i32 %248)
  %250 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 1
  %251 = getelementptr inbounds %struct.air, %struct.air* %250, i32 0, i32 1
  store i32 %249, i32* %251, align 4
  %252 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %253 = getelementptr inbounds %struct.air, %struct.air* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 16
  %255 = call i32 @checkc(i32 %254)
  %256 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %257 = getelementptr inbounds %struct.air, %struct.air* %256, i32 0, i32 1
  store i32 %255, i32* %257, align 4
  %258 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 2
  %259 = getelementptr inbounds %struct.air, %struct.air* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = call i32 @checkd(i32 %260)
  %262 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %263 = getelementptr inbounds %struct.air, %struct.air* %262, i32 0, i32 1
  store i32 %261, i32* %263, align 4
  %264 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 3
  %265 = getelementptr inbounds %struct.air, %struct.air* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = call i32 @checke(i32 %266)
  %268 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 4
  %269 = getelementptr inbounds %struct.air, %struct.air* %268, i32 0, i32 1
  store i32 %267, i32* %269, align 4
  store i32 0, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %353, %224
  %271 = load i32, i32* @x.10
  %272 = load i32, i32* @y.11
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %605

; <label>:279:                                    ; preds = %270, %605
  %280 = load i32, i32* %9, align 4
  %281 = icmp slt i32 %280, 5
  %282 = load i32, i32* @x.10
  %283 = load i32, i32* @y.11
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %605

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %356

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.air, %struct.air* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = icmp ne i32 %296, 1
  br i1 %297, label %298, label %312

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.air, %struct.air* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 8
  %304 = icmp ne i32 %303, 2
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.air, %struct.air* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %333, label %312

; <label>:312:                                    ; preds = %305, %298, %291
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.air, %struct.air* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %326, label %319

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.air, %struct.air* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %334

; <label>:326:                                    ; preds = %319, %312
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.air, %struct.air* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %326, %305
  store i32 0, i32* %8, align 4
  br label %356

; <label>:334:                                    ; preds = %326, %319
  %335 = load i32, i32* @x.10
  %336 = load i32, i32* @y.11
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %608

; <label>:343:                                    ; preds = %334, %608
  %344 = load i32, i32* @x.10
  %345 = load i32, i32* @y.11
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %608

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  br label %270

; <label>:356:                                    ; preds = %333, %290
  %357 = load i32, i32* @x.10
  %358 = load i32, i32* @y.11
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %609

; <label>:365:                                    ; preds = %356, %609
  %366 = load i32, i32* %8, align 4
  %367 = icmp eq i32 %366, 1
  %368 = load i32, i32* @x.10
  %369 = load i32, i32* @y.11
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %609

; <label>:376:                                    ; preds = %365
  br i1 %367, label %377, label %450

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.10
  %379 = load i32, i32* @y.11
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %612

; <label>:386:                                    ; preds = %377, %612
  %387 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %388 = bitcast %struct.air* %387 to i64*
  %389 = load i64, i64* %388, align 16
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %389)
  store i32 1, i32* %10, align 4
  %391 = load i32, i32* @x.10
  %392 = load i32, i32* @y.11
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %612

; <label>:399:                                    ; preds = %386
  br label %400

; <label>:400:                                    ; preds = %428, %399
  %401 = load i32, i32* %10, align 4
  %402 = icmp slt i32 %401, 5
  br i1 %402, label %403, label %431

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @x.10
  %405 = load i32, i32* @y.11
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %617

; <label>:412:                                    ; preds = %403, %617
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.air, %struct.air* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* @x.10
  %420 = load i32, i32* @y.11
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %617

; <label>:427:                                    ; preds = %412
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %10, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %10, align 4
  br label %400

; <label>:431:                                    ; preds = %400
  %432 = load i32, i32* @x.10
  %433 = load i32, i32* @y.11
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %624

; <label>:440:                                    ; preds = %431, %624
  %441 = load i32, i32* @x.10
  %442 = load i32, i32* @y.11
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %624

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %376
  %451 = load i32, i32* @x.10
  %452 = load i32, i32* @y.11
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %625

; <label>:459:                                    ; preds = %450, %625
  %460 = load i32, i32* @x.10
  %461 = load i32, i32* @y.11
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %625

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %223
  %470 = load i32, i32* @x.10
  %471 = load i32, i32* @y.11
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %626

; <label>:478:                                    ; preds = %469, %626
  %479 = load i32, i32* %7, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %7, align 4
  %481 = load i32, i32* @x.10
  %482 = load i32, i32* @y.11
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %626

; <label>:489:                                    ; preds = %478
  br label %144

; <label>:490:                                    ; preds = %144
  %491 = load i32, i32* @x.10
  %492 = load i32, i32* @y.11
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %631

; <label>:499:                                    ; preds = %490, %631
  %500 = load i32, i32* @x.10
  %501 = load i32, i32* @y.11
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %631

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508, %142
  %510 = load i32, i32* %6, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %6, align 4
  br label %127

; <label>:512:                                    ; preds = %127
  %513 = load i32, i32* @x.10
  %514 = load i32, i32* @y.11
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %632

; <label>:521:                                    ; preds = %512, %632
  %522 = load i32, i32* @x.10
  %523 = load i32, i32* @y.11
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %632

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530, %125
  %532 = load i32, i32* %5, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %5, align 4
  br label %78

; <label>:534:                                    ; preds = %78
  br label %535

; <label>:535:                                    ; preds = %534, %58
  %536 = load i32, i32* %4, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %4, align 4
  br label %33

; <label>:538:                                    ; preds = %33
  %539 = load i32, i32* @x.10
  %540 = load i32, i32* @y.11
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %633

; <label>:547:                                    ; preds = %538, %633
  %548 = load i32, i32* @x.10
  %549 = load i32, i32* @y.11
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %633

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %3, align 4
  br label %11

; <label>:560:                                    ; preds = %11
  %561 = load i32, i32* @x.10
  %562 = load i32, i32* @y.11
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %634

; <label>:569:                                    ; preds = %560, %634
  %570 = load i32, i32* @x.10
  %571 = load i32, i32* @y.11
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %634

; <label>:578:                                    ; preds = %569
  ret i32 0

; <label>:579:                                    ; preds = %23, %14
  store i32 1, i32* %4, align 4
  br label %23

; <label>:580:                                    ; preds = %45, %36
  %581 = load i32, i32* %4, align 4
  %582 = load i32, i32* %3, align 4
  %583 = icmp eq i32 %581, %582
  br label %45

; <label>:584:                                    ; preds = %68, %59
  store i32 1, i32* %5, align 4
  br label %68

; <label>:585:                                    ; preds = %90, %81
  %586 = load i32, i32* %5, align 4
  %587 = load i32, i32* %3, align 4
  %588 = icmp eq i32 %586, %587
  br label %90

; <label>:589:                                    ; preds = %112, %103
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %4, align 4
  %592 = icmp eq i32 %590, %591
  br label %112

; <label>:593:                                    ; preds = %156, %147
  %594 = load i32, i32* %7, align 4
  %595 = load i32, i32* %3, align 4
  %596 = icmp eq i32 %594, %595
  br label %156

; <label>:597:                                    ; preds = %178, %169
  %598 = load i32, i32* %7, align 4
  %599 = load i32, i32* %4, align 4
  %600 = icmp eq i32 %598, %599
  br label %178

; <label>:601:                                    ; preds = %204, %195
  %602 = load i32, i32* %7, align 4
  %603 = load i32, i32* %6, align 4
  %604 = icmp eq i32 %602, %603
  br label %204

; <label>:605:                                    ; preds = %279, %270
  %606 = load i32, i32* %9, align 4
  %607 = icmp slt i32 %606, 5
  br label %279

; <label>:608:                                    ; preds = %343, %334
  br label %343

; <label>:609:                                    ; preds = %365, %356
  %610 = load i32, i32* %8, align 4
  %611 = icmp eq i32 %610, 1
  br label %365

; <label>:612:                                    ; preds = %386, %377
  %613 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 0
  %614 = bitcast %struct.air* %613 to i64*
  %615 = load i64, i64* %614, align 16
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %615)
  store i32 1, i32* %10, align 4
  br label %386

; <label>:617:                                    ; preds = %412, %403
  %618 = load i32, i32* %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %2, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.air, %struct.air* %620, i32 0, i32 0
  %622 = load i32, i32* %621, align 8
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  br label %412

; <label>:624:                                    ; preds = %440, %431
  br label %440

; <label>:625:                                    ; preds = %459, %450
  br label %459

; <label>:626:                                    ; preds = %478, %469
  %627 = load i32, i32* %7, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = add nsw i32 %627, 1
  store i32 %630, i32* %7, align 4
  br label %478

; <label>:631:                                    ; preds = %499, %490
  br label %499

; <label>:632:                                    ; preds = %521, %512
  br label %521

; <label>:633:                                    ; preds = %547, %538
  br label %547

; <label>:634:                                    ; preds = %569, %560
  br label %569
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
