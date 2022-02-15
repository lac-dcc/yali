; ModuleID = 'Project_CodeNet_C++1400/p03466/s189897116.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189897116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@Q = global i32 0, align 4
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189897116.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %6, %63
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %15
  br label %48

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %25, %64
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* @K, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %24
  %49 = phi i32 [ 0, %24 ], [ %38, %47 ]
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @B, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* @A, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* @K, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = icmp sle i64 %53, %61
  ret i1 %62

; <label>:63:                                     ; preds = %15, %6
  br label %15

; <label>:64:                                     ; preds = %34, %25
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* @K, align 4
  %68 = sub i32 %66, %67
  %69 = mul i32 %68, %67
  %70 = sub i32 0, %66
  %71 = add i32 %70, %67
  %72 = sub i32 0, %66
  %73 = add i32 %72, %67
  %74 = sub i32 %66, %67
  %75 = mul i32 %74, %67
  %76 = shl i32 %66, %67
  %77 = sub i32 %66, %67
  %78 = mul i32 %77, %67
  %79 = sdiv i32 %66, %67
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %245

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %243, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @Q, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %244

; <label>:33:                                     ; preds = %29
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @B)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @C)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @D)
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %36, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @K, align 4
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @A, align 4
  store i32 %42, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %97, %33
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %256

; <label>:52:                                     ; preds = %43, %256
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %256

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %98

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  %71 = call zeroext i1 @_Z5checki(i32 %70)
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %15, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %97

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %260

; <label>:85:                                     ; preds = %76, %260
  %86 = load i32, i32* %15, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %260

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %96, %72
  br label %43

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %269

; <label>:107:                                    ; preds = %98, %269
  %108 = load i32, i32* %14, align 4
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %269

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  br label %143

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %272

; <label>:129:                                    ; preds = %120, %272
  %130 = load i32, i32* %14, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* @K, align 4
  %133 = sdiv i32 %131, %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %272

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142, %119
  %144 = phi i32 [ 0, %119 ], [ %133, %142 ]
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* @B, align 4
  %146 = load i32, i32* %16, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* @A, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* @K, align 4
  %152 = mul nsw i32 %150, %151
  %153 = sub nsw i32 %147, %152
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* @C, align 4
  store i32 %154, i32* %18, align 4
  br label %155

; <label>:155:                                    ; preds = %218, %143
  %156 = load i32, i32* %18, align 4
  %157 = load i32, i32* @D, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %221

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %18, align 4
  store i32 %160, i32* %19, align 4
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp sle i32 %161, %164
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* @K, align 4
  %169 = add nsw i32 %168, 1
  %170 = srem i32 %167, %169
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i8 66, i8 65
  %173 = sext i8 %172 to i32
  %174 = call i32 @putchar(i32 %173)
  br label %217

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %288

; <label>:184:                                    ; preds = %175, %288
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %19, align 4
  %189 = sub nsw i32 %188, %187
  store i32 %189, i32* %19, align 4
  %190 = load i32, i32* %19, align 4
  %191 = load i32, i32* %17, align 4
  %192 = icmp sle i32 %190, %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %288

; <label>:201:                                    ; preds = %184
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = call i32 @putchar(i32 66)
  br label %216

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %19, align 4
  %207 = sub nsw i32 %206, %205
  store i32 %207, i32* %19, align 4
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* @K, align 4
  %210 = add nsw i32 %209, 1
  %211 = srem i32 %208, %210
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i8 65, i8 66
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  br label %216

; <label>:216:                                    ; preds = %204, %202
  br label %217

; <label>:217:                                    ; preds = %216, %166
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %18, align 4
  br label %155

; <label>:221:                                    ; preds = %155
  %222 = call i32 @putchar(i32 10)
  br label %223

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %307

; <label>:232:                                    ; preds = %223, %307
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %307

; <label>:243:                                    ; preds = %232
  br label %29

; <label>:244:                                    ; preds = %29
  ret i32 0

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %247, align 4
  br label %9

; <label>:256:                                    ; preds = %52, %43
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %13, align 4
  %259 = icmp sle i32 %257, %258
  br label %52

; <label>:260:                                    ; preds = %85, %76
  %261 = load i32, i32* %15, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = sub nsw i32 %261, 1
  store i32 %268, i32* %13, align 4
  br label %85

; <label>:269:                                    ; preds = %107, %98
  %270 = load i32, i32* %14, align 4
  %271 = icmp eq i32 %270, 0
  br label %107

; <label>:272:                                    ; preds = %129, %120
  %273 = load i32, i32* %14, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = sub i32 0, %273
  %281 = add i32 %280, 1
  %282 = sub i32 %273, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %273, 1
  %285 = sub nsw i32 %273, 1
  %286 = load i32, i32* @K, align 4
  %287 = sdiv i32 %285, %286
  br label %129

; <label>:288:                                    ; preds = %184, %175
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %16, align 4
  %291 = shl i32 %289, %290
  %292 = sub i32 %289, %290
  %293 = mul i32 %292, %290
  %294 = shl i32 %289, %290
  %295 = add nsw i32 %289, %290
  %296 = load i32, i32* %19, align 4
  %297 = sub i32 %296, %295
  %298 = mul i32 %297, %295
  %299 = sub i32 %296, %295
  %300 = mul i32 %299, %295
  %301 = sub i32 0, %296
  %302 = add i32 %301, %295
  %303 = sub nsw i32 %296, %295
  store i32 %303, i32* %19, align 4
  %304 = load i32, i32* %19, align 4
  %305 = load i32, i32* %17, align 4
  %306 = icmp sle i32 %304, %305
  br label %184

; <label>:307:                                    ; preds = %232, %223
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = add nsw i32 %308, 1
  store i32 %315, i32* %11, align 4
  br label %232
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call signext i8 @_Z2ncv()
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %58, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %32, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %11, %137
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %137

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi i1 [ true, %8 ], [ %22, %31 ]
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %34
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %140

; <label>:47:                                     ; preds = %38, %140
  %48 = call signext i8 @_Z2ncv()
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %140

; <label>:58:                                     ; preds = %47
  br label %8

; <label>:59:                                     ; preds = %32
  br label %60

; <label>:60:                                     ; preds = %113, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %143

; <label>:69:                                     ; preds = %60, %143
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 48
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %84

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %82, 57
  br label %84

; <label>:84:                                     ; preds = %81, %80
  %85 = phi i1 [ false, %80 ], [ %83, %81 ]
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %86, %146
  %96 = load i32*, i32** %2, align 8
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 10
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32*, i32** %2, align 8
  store i32 %101, i32* %102, align 4
  %103 = call signext i8 @_Z2ncv()
  %104 = sext i8 %103 to i32
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %95
  br label %60

; <label>:114:                                    ; preds = %84
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %114, %190
  %124 = load i32, i32* %3, align 4
  %125 = load i32*, i32** %2, align 8
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, %124
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %190

; <label>:136:                                    ; preds = %123
  ret void

; <label>:137:                                    ; preds = %20, %11
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %138, 57
  br label %20

; <label>:140:                                    ; preds = %47, %38
  %141 = call signext i8 @_Z2ncv()
  %142 = sext i8 %141 to i32
  store i32 %142, i32* %4, align 4
  br label %47

; <label>:143:                                    ; preds = %69, %60
  %144 = load i32, i32* %4, align 4
  %145 = icmp sge i32 %144, 48
  br label %69

; <label>:146:                                    ; preds = %95, %86
  %147 = load i32*, i32** %2, align 8
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, 10
  %150 = mul i32 %149, 10
  %151 = sub i32 %148, 10
  %152 = mul i32 %151, 10
  %153 = sub i32 %148, 10
  %154 = mul i32 %153, 10
  %155 = sub i32 %148, 10
  %156 = mul i32 %155, 10
  %157 = shl i32 %148, 10
  %158 = shl i32 %148, 10
  %159 = shl i32 %148, 10
  %160 = mul nsw i32 %148, 10
  %161 = sub i32 0, %160
  %162 = add i32 %161, 48
  %163 = sub i32 %160, 48
  %164 = mul i32 %163, 48
  %165 = sub i32 %160, 48
  %166 = mul i32 %165, 48
  %167 = shl i32 %160, 48
  %168 = sub nsw i32 %160, 48
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = sub i32 0, %168
  %173 = add i32 %172, %169
  %174 = sub i32 %168, %169
  %175 = mul i32 %174, %169
  %176 = shl i32 %168, %169
  %177 = sub i32 %168, %169
  %178 = mul i32 %177, %169
  %179 = shl i32 %168, %169
  %180 = sub i32 0, %168
  %181 = add i32 %180, %169
  %182 = sub i32 %168, %169
  %183 = mul i32 %182, %169
  %184 = sub i32 0, %168
  %185 = add i32 %184, %169
  %186 = add nsw i32 %168, %169
  %187 = load i32*, i32** %2, align 8
  store i32 %186, i32* %187, align 4
  %188 = call signext i8 @_Z2ncv()
  %189 = sext i8 %188 to i32
  store i32 %189, i32* %4, align 4
  br label %95

; <label>:190:                                    ; preds = %123, %114
  %191 = load i32, i32* %3, align 4
  %192 = load i32*, i32** %2, align 8
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, %191
  %195 = mul i32 %194, %191
  %196 = shl i32 %193, %191
  %197 = sub i32 0, %193
  %198 = add i32 %197, %191
  %199 = shl i32 %193, %191
  %200 = mul nsw i32 %193, %191
  store i32 %200, i32* %192, align 4
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %2 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %30

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %4, %38
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE1l, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %14)
  %16 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %15
  store i8* %16, i8** @_ZZ2ncvE1r, align 8
  %17 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %18 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %19 = icmp eq i8* %17, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %13
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  br label %35

; <label>:30:                                     ; preds = %28, %0
  %31 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @_ZZ2ncvE1l, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  br label %35

; <label>:35:                                     ; preds = %30, %29
  %36 = phi i32 [ -1, %29 ], [ %34, %30 ]
  %37 = trunc i32 %36 to i8
  ret i8 %37

; <label>:38:                                     ; preds = %13, %4
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE1l, align 8
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %39)
  %41 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %40
  store i8* %41, i8** @_ZZ2ncvE1r, align 8
  %42 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %43 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %44 = icmp eq i8* %42, %43
  br label %13
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189897116.cpp() #0 section ".text.startup" {
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
