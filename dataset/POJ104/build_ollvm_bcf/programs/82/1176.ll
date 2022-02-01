; ModuleID = 'source-C-CXX/82/1176.c'
source_filename = "source-C-CXX/82/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\08\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 90, %4
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %216

; <label>:18:                                     ; preds = %9, %216
  store float 4.000000e+00, float* %2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %216

; <label>:27:                                     ; preds = %18
  br label %196

; <label>:28:                                     ; preds = %6, %1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %217

; <label>:37:                                     ; preds = %28, %217
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 85, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %217

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 89
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store float 0x400D9999A0000000, float* %2, align 4
  br label %196

; <label>:53:                                     ; preds = %49, %48
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 82, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %220

; <label>:65:                                     ; preds = %56, %220
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 84
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %220

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  store float 0x400A666660000000, float* %2, align 4
  br label %196

; <label>:78:                                     ; preds = %76, %53
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 78, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 81
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store float 3.000000e+00, float* %2, align 4
  br label %196

; <label>:85:                                     ; preds = %81, %78
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 75, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 77
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %223

; <label>:100:                                    ; preds = %91, %223
  store float 0x40059999A0000000, float* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %223

; <label>:109:                                    ; preds = %100
  br label %196

; <label>:110:                                    ; preds = %88, %85
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 72, %111
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 74
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store float 0x4002666660000000, float* %2, align 4
  br label %196

; <label>:117:                                    ; preds = %113, %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %224

; <label>:126:                                    ; preds = %117, %224
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 68, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %224

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %160

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %139, 71
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %227

; <label>:150:                                    ; preds = %141, %227
  store float 2.000000e+00, float* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %227

; <label>:159:                                    ; preds = %150
  br label %196

; <label>:160:                                    ; preds = %138, %137
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 64, %161
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %164, 67
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store float 1.500000e+00, float* %2, align 4
  br label %196

; <label>:167:                                    ; preds = %163, %160
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 60, %168
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %171, 63
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %228

; <label>:182:                                    ; preds = %173, %228
  store float 1.000000e+00, float* %2, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %228

; <label>:191:                                    ; preds = %182
  br label %196

; <label>:192:                                    ; preds = %170, %167
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %193, 60
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  store float 0.000000e+00, float* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %27, %52, %77, %84, %109, %116, %159, %166, %191, %195, %192
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %229

; <label>:205:                                    ; preds = %196, %229
  %206 = load float, float* %2, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %205
  ret float %206

; <label>:216:                                    ; preds = %18, %9
  store float 4.000000e+00, float* %2, align 4
  br label %18

; <label>:217:                                    ; preds = %37, %28
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 85, %218
  br label %37

; <label>:220:                                    ; preds = %65, %56
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %221, 84
  br label %65

; <label>:223:                                    ; preds = %100, %91
  store float 0x40059999A0000000, float* %2, align 4
  br label %100

; <label>:224:                                    ; preds = %126, %117
  %225 = load i32, i32* %3, align 4
  %226 = icmp sle i32 68, %225
  br label %126

; <label>:227:                                    ; preds = %150, %141
  store float 2.000000e+00, float* %2, align 4
  br label %150

; <label>:228:                                    ; preds = %182, %173
  store float 1.000000e+00, float* %2, align 4
  br label %182

; <label>:229:                                    ; preds = %205, %196
  %230 = load float, float* %2, align 4
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %144

; <label>:23:                                     ; preds = %14, %144
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %144

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %40, %149
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %149

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %151

; <label>:69:                                     ; preds = %60, %151
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %151

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %60

; <label>:90:                                     ; preds = %81
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %133, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %155

; <label>:104:                                    ; preds = %95, %155
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call float @f(i32 %108)
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to float
  %115 = fmul float %109, %114
  %116 = load float, float* %5, align 4
  %117 = fadd float %116, %115
  store float %117, float* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %104
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %91

; <label>:136:                                    ; preds = %91
  %137 = load float, float* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %137, %139
  store float %140, float* %6, align 4
  %141 = load float, float* %6, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %142)
  ret i32 0

; <label>:144:                                    ; preds = %23, %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %146
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %147)
  br label %23

; <label>:149:                                    ; preds = %49, %40
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %49

; <label>:151:                                    ; preds = %69, %60
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br label %69

; <label>:155:                                    ; preds = %104, %95
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call float @f(i32 %159)
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = fsub float -0.000000e+00, %160
  %167 = fadd float %166, %165
  %168 = fsub float %160, %165
  %169 = fmul float %168, %165
  %170 = fsub float %160, %165
  %171 = fmul float %170, %165
  %172 = fsub float -0.000000e+00, %160
  %173 = fadd float %172, %165
  %174 = fsub float %160, %165
  %175 = fmul float %174, %165
  %176 = fmul float %160, %165
  %177 = load float, float* %5, align 4
  %178 = fsub float -0.000000e+00, %177
  %179 = fadd float %178, %176
  %180 = fsub float %177, %176
  %181 = fmul float %180, %176
  %182 = fsub float -0.000000e+00, %177
  %183 = fadd float %182, %176
  %184 = fsub float -0.000000e+00, %177
  %185 = fadd float %184, %176
  %186 = fsub float %177, %176
  %187 = fmul float %186, %176
  %188 = fsub float -0.000000e+00, %177
  %189 = fadd float %188, %176
  %190 = fsub float -0.000000e+00, %177
  %191 = fadd float %190, %176
  %192 = fadd float %177, %176
  store float %192, float* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, %196
  %199 = mul i32 %198, %196
  %200 = sub i32 0, %197
  %201 = add i32 %200, %196
  %202 = sub i32 0, %197
  %203 = add i32 %202, %196
  %204 = sub i32 %197, %196
  %205 = mul i32 %204, %196
  %206 = sub i32 %197, %196
  %207 = mul i32 %206, %196
  %208 = add nsw i32 %197, %196
  store i32 %208, i32* %4, align 4
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
