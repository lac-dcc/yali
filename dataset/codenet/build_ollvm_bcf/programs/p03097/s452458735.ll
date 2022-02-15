; ModuleID = 'Project_CodeNet_C++1400/p03097/s452458735.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s452458735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452458735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %79, %2
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %7, %82
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %80

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = xor i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = shl i32 1, %33
  %35 = and i32 %32, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %37, %86
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57, %29
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %59, %94
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %68
  br label %7

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %5, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %16, %7
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  br label %16

; <label>:86:                                     ; preds = %46, %37
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, 1
  %90 = shl i32 %87, 1
  %91 = sub i32 0, %87
  %92 = add i32 %91, 1
  %93 = add nsw i32 %87, 1
  store i32 %93, i32* %5, align 4
  br label %46

; <label>:94:                                     ; preds = %68, %59
  %95 = load i32, i32* %6, align 4
  %96 = shl i32 %95, 1
  %97 = shl i32 %95, 1
  %98 = shl i32 %95, 1
  %99 = add nsw i32 %95, 1
  store i32 %99, i32* %6, align 4
  br label %68
}

; Function Attrs: noinline uwtable
define void @_Z3geniiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %209

; <label>:13:                                     ; preds = %4, %209
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %22 = load i32, i32* %14, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %209

; <label>:32:                                     ; preds = %13
  br i1 %23, label %33, label %36

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %16, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %34)
  br label %208

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %20, align 4
  br label %37

; <label>:37:                                     ; preds = %133, %36
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %220

; <label>:46:                                     ; preds = %37, %220
  %47 = load i32, i32* %20, align 4
  %48 = load i32, i32* @N, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %220

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %134

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %20, align 4
  %62 = shl i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %113

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %224

; <label>:75:                                     ; preds = %66, %224
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = xor i32 %76, %77
  %79 = load i32, i32* %20, align 4
  %80 = shl i32 1, %79
  %81 = and i32 %78, %80
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %224

; <label>:91:                                     ; preds = %75
  br i1 %82, label %92, label %112

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %250

; <label>:101:                                    ; preds = %92, %250
  %102 = load i32, i32* %20, align 4
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %250

; <label>:111:                                    ; preds = %101
  br label %134

; <label>:112:                                    ; preds = %91
  br label %113

; <label>:113:                                    ; preds = %112, %65
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %252

; <label>:122:                                    ; preds = %113, %252
  %123 = load i32, i32* %20, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %20, align 4
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %252

; <label>:133:                                    ; preds = %122
  br label %37

; <label>:134:                                    ; preds = %111, %58
  store i32 0, i32* %21, align 4
  br label %135

; <label>:135:                                    ; preds = %171, %134
  %136 = load i32, i32* %21, align 4
  %137 = load i32, i32* @N, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %174

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %21, align 4
  %142 = shl i32 1, %141
  %143 = and i32 %140, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %139
  br label %171

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %21, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %260

; <label>:159:                                    ; preds = %150, %260
  %160 = load i32, i32* %21, align 4
  store i32 %160, i32* %19, align 4
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %260

; <label>:169:                                    ; preds = %159
  br label %174

; <label>:170:                                    ; preds = %146
  br label %171

; <label>:171:                                    ; preds = %170, %145
  %172 = load i32, i32* %21, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %21, align 4
  br label %135

; <label>:174:                                    ; preds = %169, %135
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %19, align 4
  %180 = shl i32 1, %179
  %181 = xor i32 %178, %180
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %18, align 4
  %184 = shl i32 1, %183
  %185 = or i32 %182, %184
  call void @_Z3geniiii(i32 %176, i32 %177, i32 %181, i32 %185)
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %18, align 4
  %188 = shl i32 1, %187
  %189 = xor i32 %186, %188
  %190 = load i32, i32* %19, align 4
  %191 = shl i32 1, %190
  %192 = xor i32 %189, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %14, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %18, align 4
  %198 = shl i32 1, %197
  %199 = xor i32 %196, %198
  %200 = load i32, i32* %19, align 4
  %201 = shl i32 1, %200
  %202 = xor i32 %199, %201
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %18, align 4
  %206 = shl i32 1, %205
  %207 = or i32 %204, %206
  call void @_Z3geniiii(i32 %195, i32 %202, i32 %203, i32 %207)
  br label %208

; <label>:208:                                    ; preds = %174, %33
  ret void

; <label>:209:                                    ; preds = %13, %4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 %0, i32* %210, align 4
  store i32 %1, i32* %211, align 4
  store i32 %2, i32* %212, align 4
  store i32 %3, i32* %213, align 4
  %218 = load i32, i32* %210, align 4
  %219 = icmp eq i32 %218, 1
  br label %13

; <label>:220:                                    ; preds = %46, %37
  %221 = load i32, i32* %20, align 4
  %222 = load i32, i32* @N, align 4
  %223 = icmp slt i32 %221, %222
  br label %46

; <label>:224:                                    ; preds = %75, %66
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %16, align 4
  %227 = sub i32 0, %225
  %228 = add i32 %227, %226
  %229 = sub i32 %225, %226
  %230 = mul i32 %229, %226
  %231 = xor i32 %225, %226
  %232 = load i32, i32* %20, align 4
  %233 = shl i32 1, %232
  %234 = shl i32 1, %232
  %235 = shl i32 1, %232
  %236 = sub i32 0, %231
  %237 = add i32 %236, %235
  %238 = sub i32 %231, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 0, %231
  %241 = add i32 %240, %235
  %242 = sub i32 0, %231
  %243 = add i32 %242, %235
  %244 = sub i32 0, %231
  %245 = add i32 %244, %235
  %246 = sub i32 0, %231
  %247 = add i32 %246, %235
  %248 = and i32 %231, %235
  %249 = icmp ne i32 %248, 0
  br label %75

; <label>:250:                                    ; preds = %101, %92
  %251 = load i32, i32* %20, align 4
  store i32 %251, i32* %18, align 4
  br label %101

; <label>:252:                                    ; preds = %122, %113
  %253 = load i32, i32* %20, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 0, %253
  %256 = add i32 %255, 1
  %257 = sub i32 %253, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %253, 1
  store i32 %259, i32* %20, align 4
  br label %122

; <label>:260:                                    ; preds = %159, %150
  %261 = load i32, i32* %21, align 4
  store i32 %261, i32* %19, align 4
  br label %159
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b)
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = call i32 @_Z1fii(i32 %14, i32 %15)
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %58

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %42 = load i32, i32* @a, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @n, align 4
  store i32 %44, i32* @N, align 4
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* @a, align 4
  %47 = load i32, i32* @b, align 4
  call void @_Z3geniiii(i32 %45, i32 %46, i32 %47, i32 0)
  %48 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57, %29
  %59 = load i32, i32* %10, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %9, %0
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32 0, i32* %61, align 4
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b)
  %65 = load i32, i32* @a, align 4
  %66 = load i32, i32* @b, align 4
  %67 = call i32 @_Z1fii(i32 %65, i32 %66)
  store i32 %67, i32* %62, align 4
  %68 = load i32, i32* %62, align 4
  %69 = sub i32 %68, 2
  %70 = mul i32 %69, 2
  %71 = sub i32 0, %68
  %72 = add i32 %71, 2
  %73 = sub i32 0, %68
  %74 = add i32 %73, 2
  %75 = sub i32 0, %68
  %76 = add i32 %75, 2
  %77 = shl i32 %68, 2
  %78 = srem i32 %68, 2
  %79 = icmp eq i32 %78, 0
  br label %9

; <label>:80:                                     ; preds = %40, %31
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %82 = load i32, i32* @a, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* @n, align 4
  store i32 %84, i32* @N, align 4
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* @a, align 4
  %87 = load i32, i32* @b, align 4
  call void @_Z3geniiii(i32 %85, i32 %86, i32 %87, i32 0)
  %88 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %40
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452458735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
