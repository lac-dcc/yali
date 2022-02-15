; ModuleID = 'Project_CodeNet_C++1400/p03349/s253608197.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s253608197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@Mod = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253608197.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %0, %80
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 0, i64* %10, align 8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %46, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %21, %83
  %31 = call i32 @getchar()
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %11, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #6
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  br label %21

; <label>:47:                                     ; preds = %45
  br label %48

; <label>:48:                                     ; preds = %59, %47
  %49 = load i64, i64* %10, align 8
  %50 = mul nsw i64 %49, 10
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %50, %51
  %53 = sub nsw i64 %52, 48
  store i64 %53, i64* %10, align 8
  %54 = call i32 @getchar()
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %11, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i32 @isdigit(i32 %56) #6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %48
  br label %48

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %60, %102
  %70 = load i64, i64* %10, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %69
  ret i64 %70

; <label>:80:                                     ; preds = %9, %0
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 0, i64* %81, align 8
  br label %9

; <label>:83:                                     ; preds = %30, %21
  %84 = call i32 @getchar()
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %11, align 8
  %86 = trunc i64 %85 to i32
  %87 = call i32 @isdigit(i32 %86) #6
  %88 = icmp ne i32 %87, 0
  %89 = sub i1 %88, true
  %90 = mul i1 %89, true
  %91 = sub i1 false, %88
  %92 = add i1 %91, true
  %93 = sub i1 %88, true
  %94 = mul i1 %93, true
  %95 = sub i1 false, %88
  %96 = add i1 %95, true
  %97 = shl i1 %88, true
  %98 = sub i1 %88, true
  %99 = mul i1 %98, true
  %100 = shl i1 %88, true
  %101 = xor i1 %88, true
  br label %30

; <label>:102:                                    ; preds = %69, %60
  %103 = load i64, i64* %10, align 8
  br label %69
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @k, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @Mod, align 8
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 305
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i64], [305 x i64]* %17, i64 0, i64 1
  store i64 1, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %2, align 8
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %327

; <label>:31:                                     ; preds = %22, %327
  store i64 1, i64* %3, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %327

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %67, %40
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %42, 305
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %45
  store i64 1, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %328

; <label>:56:                                     ; preds = %47, %328
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %328

; <label>:67:                                     ; preds = %56
  br label %41

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %337

; <label>:77:                                     ; preds = %68, %337
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %337

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %232, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %338

; <label>:96:                                     ; preds = %87, %338
  %97 = load i64, i64* %4, align 8
  %98 = icmp slt i64 %97, 305
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %338

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %233

; <label>:108:                                    ; preds = %107
  store i64 0, i64* %5, align 8
  br label %109

; <label>:109:                                    ; preds = %210, %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %341

; <label>:118:                                    ; preds = %109, %341
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %4, align 8
  %121 = icmp sle i64 %119, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %341

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %211

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %4, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %133
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %138
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [305 x i64], [305 x i64]* %139, i64 0, i64 %140
  store i64 %137, i64* %141, align 8
  %142 = load i64, i64* %5, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %345

; <label>:153:                                    ; preds = %144, %345
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %154
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [305 x i64], [305 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %4, align 8
  %160 = sub nsw i64 %159, 1
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %160
  %162 = load i64, i64* %5, align 8
  %163 = sub nsw i64 %162, 1
  %164 = getelementptr inbounds [305 x i64], [305 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %5, align 8
  %168 = sub nsw i64 %166, %167
  %169 = add nsw i64 %168, 1
  %170 = mul nsw i64 %165, %169
  %171 = load i64, i64* @Mod, align 8
  %172 = srem i64 %170, %171
  %173 = add nsw i64 %158, %172
  %174 = load i64, i64* @Mod, align 8
  %175 = srem i64 %173, %174
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %176
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [305 x i64], [305 x i64]* %177, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %345

; <label>:188:                                    ; preds = %153
  br label %189

; <label>:189:                                    ; preds = %188, %131
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %420

; <label>:199:                                    ; preds = %190, %420
  %200 = load i64, i64* %5, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %5, align 8
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %420

; <label>:210:                                    ; preds = %199
  br label %109

; <label>:211:                                    ; preds = %130
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %425

; <label>:221:                                    ; preds = %212, %425
  %222 = load i64, i64* %4, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %4, align 8
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %425

; <label>:232:                                    ; preds = %221
  br label %87

; <label>:233:                                    ; preds = %107
  store i64 1, i64* %6, align 8
  br label %234

; <label>:234:                                    ; preds = %317, %233
  %235 = load i64, i64* %6, align 8
  %236 = icmp slt i64 %235, 305
  br i1 %236, label %237, label %320

; <label>:237:                                    ; preds = %234
  store i64 2, i64* %7, align 8
  br label %238

; <label>:238:                                    ; preds = %313, %237
  %239 = load i64, i64* %7, align 8
  %240 = icmp slt i64 %239, 305
  br i1 %240, label %241, label %316

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %443

; <label>:250:                                    ; preds = %241, %443
  store i64 0, i64* %8, align 8
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %443

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %291, %259
  %261 = load i64, i64* %8, align 8
  %262 = load i64, i64* %6, align 8
  %263 = icmp sle i64 %261, %262
  br i1 %263, label %264, label %294

; <label>:264:                                    ; preds = %260
  %265 = load i64, i64* %6, align 8
  %266 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %265
  %267 = load i64, i64* %7, align 8
  %268 = getelementptr inbounds [305 x i64], [305 x i64]* %266, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %6, align 8
  %271 = load i64, i64* %8, align 8
  %272 = sub nsw i64 %270, %271
  %273 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %272
  %274 = load i64, i64* %7, align 8
  %275 = sub nsw i64 %274, 1
  %276 = getelementptr inbounds [305 x i64], [305 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %6, align 8
  %279 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %278
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds [305 x i64], [305 x i64]* %279, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %277, %282
  %284 = add nsw i64 %269, %283
  %285 = load i64, i64* @Mod, align 8
  %286 = srem i64 %284, %285
  %287 = load i64, i64* %6, align 8
  %288 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %287
  %289 = load i64, i64* %7, align 8
  %290 = getelementptr inbounds [305 x i64], [305 x i64]* %288, i64 0, i64 %289
  store i64 %286, i64* %290, align 8
  br label %291

; <label>:291:                                    ; preds = %264
  %292 = load i64, i64* %8, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %8, align 8
  br label %260

; <label>:294:                                    ; preds = %260
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %444

; <label>:303:                                    ; preds = %294, %444
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %444

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i64, i64* %7, align 8
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %7, align 8
  br label %238

; <label>:316:                                    ; preds = %238
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %6, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %6, align 8
  br label %234

; <label>:320:                                    ; preds = %234
  %321 = load i64, i64* @n, align 8
  %322 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %321
  %323 = load i64, i64* @k, align 8
  %324 = getelementptr inbounds [305 x i64], [305 x i64]* %322, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %325)
  ret i32 0

; <label>:327:                                    ; preds = %31, %22
  store i64 1, i64* %3, align 8
  br label %31

; <label>:328:                                    ; preds = %56, %47
  %329 = load i64, i64* %3, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, 1
  %332 = sub i64 0, %329
  %333 = add i64 %332, 1
  %334 = sub i64 0, %329
  %335 = add i64 %334, 1
  %336 = add nsw i64 %329, 1
  store i64 %336, i64* %3, align 8
  br label %56

; <label>:337:                                    ; preds = %77, %68
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %77

; <label>:338:                                    ; preds = %96, %87
  %339 = load i64, i64* %4, align 8
  %340 = icmp slt i64 %339, 305
  br label %96

; <label>:341:                                    ; preds = %118, %109
  %342 = load i64, i64* %5, align 8
  %343 = load i64, i64* %4, align 8
  %344 = icmp sle i64 %342, %343
  br label %118

; <label>:345:                                    ; preds = %153, %144
  %346 = load i64, i64* %4, align 8
  %347 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %346
  %348 = load i64, i64* %5, align 8
  %349 = getelementptr inbounds [305 x i64], [305 x i64]* %347, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %4, align 8
  %352 = sub i64 %351, 1
  %353 = mul i64 %352, 1
  %354 = sub i64 0, %351
  %355 = add i64 %354, 1
  %356 = sub i64 0, %351
  %357 = add i64 %356, 1
  %358 = sub nsw i64 %351, 1
  %359 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %358
  %360 = load i64, i64* %5, align 8
  %361 = shl i64 %360, 1
  %362 = shl i64 %360, 1
  %363 = sub i64 %360, 1
  %364 = mul i64 %363, 1
  %365 = shl i64 %360, 1
  %366 = shl i64 %360, 1
  %367 = sub i64 %360, 1
  %368 = mul i64 %367, 1
  %369 = sub nsw i64 %360, 1
  %370 = getelementptr inbounds [305 x i64], [305 x i64]* %359, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* %4, align 8
  %373 = load i64, i64* %5, align 8
  %374 = sub i64 %372, %373
  %375 = mul i64 %374, %373
  %376 = shl i64 %372, %373
  %377 = sub nsw i64 %372, %373
  %378 = sub i64 0, %377
  %379 = add i64 %378, 1
  %380 = add nsw i64 %377, 1
  %381 = shl i64 %371, %380
  %382 = shl i64 %371, %380
  %383 = sub i64 0, %371
  %384 = add i64 %383, %380
  %385 = sub i64 %371, %380
  %386 = mul i64 %385, %380
  %387 = mul nsw i64 %371, %380
  %388 = load i64, i64* @Mod, align 8
  %389 = shl i64 %387, %388
  %390 = sub i64 0, %387
  %391 = add i64 %390, %388
  %392 = sub i64 0, %387
  %393 = add i64 %392, %388
  %394 = sub i64 0, %387
  %395 = add i64 %394, %388
  %396 = shl i64 %387, %388
  %397 = srem i64 %387, %388
  %398 = sub i64 %350, %397
  %399 = mul i64 %398, %397
  %400 = sub i64 %350, %397
  %401 = mul i64 %400, %397
  %402 = sub i64 %350, %397
  %403 = mul i64 %402, %397
  %404 = sub i64 %350, %397
  %405 = mul i64 %404, %397
  %406 = add nsw i64 %350, %397
  %407 = load i64, i64* @Mod, align 8
  %408 = sub i64 %406, %407
  %409 = mul i64 %408, %407
  %410 = shl i64 %406, %407
  %411 = sub i64 %406, %407
  %412 = mul i64 %411, %407
  %413 = sub i64 %406, %407
  %414 = mul i64 %413, %407
  %415 = srem i64 %406, %407
  %416 = load i64, i64* %4, align 8
  %417 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %416
  %418 = load i64, i64* %5, align 8
  %419 = getelementptr inbounds [305 x i64], [305 x i64]* %417, i64 0, i64 %418
  store i64 %415, i64* %419, align 8
  br label %153

; <label>:420:                                    ; preds = %199, %190
  %421 = load i64, i64* %5, align 8
  %422 = sub i64 %421, 1
  %423 = mul i64 %422, 1
  %424 = add nsw i64 %421, 1
  store i64 %424, i64* %5, align 8
  br label %199

; <label>:425:                                    ; preds = %221, %212
  %426 = load i64, i64* %4, align 8
  %427 = sub i64 %426, 1
  %428 = mul i64 %427, 1
  %429 = sub i64 0, %426
  %430 = add i64 %429, 1
  %431 = sub i64 0, %426
  %432 = add i64 %431, 1
  %433 = sub i64 0, %426
  %434 = add i64 %433, 1
  %435 = shl i64 %426, 1
  %436 = sub i64 0, %426
  %437 = add i64 %436, 1
  %438 = sub i64 0, %426
  %439 = add i64 %438, 1
  %440 = sub i64 0, %426
  %441 = add i64 %440, 1
  %442 = add nsw i64 %426, 1
  store i64 %442, i64* %4, align 8
  br label %221

; <label>:443:                                    ; preds = %250, %241
  store i64 0, i64* %8, align 8
  br label %250

; <label>:444:                                    ; preds = %303, %294
  br label %303
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253608197.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
