; ModuleID = 'Project_CodeNet_C++1400/p03466/s797068772.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s797068772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@as = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797068772.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
define zeroext i1 @_Z3chki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @k, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* @k, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %15, %17
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @b, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @k, align 4
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %33, %35
  %37 = load i32, i32* @k, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* @a, align 4
  %42 = load i32, i32* @b, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* @k, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* @b, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* @k, align 4
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @b, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %66, %108
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* @as, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %85, %1
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %86, %110
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @b, align 4
  %98 = icmp sge i32 %96, %97
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %95
  ret i1 %98

; <label>:108:                                    ; preds = %75, %66
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* @as, align 4
  br label %75

; <label>:110:                                    ; preds = %95, %86
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @b, align 4
  %113 = icmp sge i32 %111, %112
  br label %95
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  br label %10

; <label>:10:                                     ; preds = %477, %0
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %480

; <label>:19:                                     ; preds = %10, %480
  %20 = load i32, i32* @Q, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @Q, align 4
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %480

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %479

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e+00
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %37, %41
  %43 = call double @ceil(double %42) #7
  %44 = fptosi double %43 to i32
  store i32 %44, i32* @k, align 4
  store i32 1, i32* %2, align 4
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @b, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %267, %32
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %268

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %496

; <label>:62:                                     ; preds = %53, %496
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = ashr i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %69, 1
  %71 = srem i32 %68, %70
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %496

; <label>:81:                                     ; preds = %62
  br i1 %72, label %82, label %136

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @a, align 4
  %84 = load i32, i32* @b, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 2
  %89 = load i32, i32* @k, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %537

; <label>:100:                                    ; preds = %91, %537
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %537

; <label>:109:                                    ; preds = %100
  br label %117

; <label>:110:                                    ; preds = %82
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %110
  br label %117

; <label>:117:                                    ; preds = %116, %109
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %538

; <label>:126:                                    ; preds = %117, %538
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %538

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %81
  %137 = load i32, i32* %4, align 4
  %138 = call zeroext i1 @_Z3chki(i32 %137)
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %145

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %539

; <label>:154:                                    ; preds = %145, %539
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* @k, align 4
  %158 = add nsw i32 %157, 1
  %159 = srem i32 %156, %158
  %160 = icmp eq i32 %159, 0
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %539

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %206

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %550

; <label>:179:                                    ; preds = %170, %550
  %180 = load i32, i32* @a, align 4
  %181 = load i32, i32* @b, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 2
  %186 = load i32, i32* @k, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %550

; <label>:196:                                    ; preds = %179
  br i1 %187, label %197, label %198

; <label>:197:                                    ; preds = %196
  br label %205

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %198
  br label %205

; <label>:205:                                    ; preds = %204, %197
  br label %206

; <label>:206:                                    ; preds = %205, %169
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* @k, align 4
  %210 = add nsw i32 %209, 1
  %211 = srem i32 %208, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %267

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %572

; <label>:222:                                    ; preds = %213, %572
  %223 = load i32, i32* @a, align 4
  %224 = load i32, i32* @b, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 2
  %229 = load i32, i32* @k, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %572

; <label>:239:                                    ; preds = %222
  br i1 %230, label %240, label %241

; <label>:240:                                    ; preds = %239
  br label %266

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %608

; <label>:250:                                    ; preds = %241, %608
  %251 = load i32, i32* %3, align 4
  %252 = icmp sgt i32 %251, 1
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %608

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %261
  br label %266

; <label>:266:                                    ; preds = %265, %240
  br label %267

; <label>:267:                                    ; preds = %266, %206
  br label %49

; <label>:268:                                    ; preds = %49
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %611

; <label>:277:                                    ; preds = %268, %611
  %278 = load i32, i32* @c, align 4
  %279 = load i32, i32* @as, align 4
  %280 = icmp slt i32 %278, %279
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %611

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %372

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %615

; <label>:299:                                    ; preds = %290, %615
  %300 = load i32, i32* @d, align 4
  %301 = load i32, i32* @as, align 4
  %302 = icmp sge i32 %300, %301
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %615

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %372

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @c, align 4
  store i32 %313, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %327, %312
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* @as, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %330

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* @k, align 4
  %321 = add nsw i32 %320, 1
  %322 = srem i32 %319, %321
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i8 66, i8 65
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  br label %314

; <label>:330:                                    ; preds = %314
  %331 = load i32, i32* @as, align 4
  store i32 %331, i32* %6, align 4
  br label %332

; <label>:332:                                    ; preds = %368, %330
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* @d, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %371

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %619

; <label>:345:                                    ; preds = %336, %619
  %346 = load i32, i32* @a, align 4
  %347 = load i32, i32* @b, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, i32* %6, align 4
  %350 = sub nsw i32 %348, %349
  %351 = add nsw i32 %350, 1
  %352 = load i32, i32* @k, align 4
  %353 = add nsw i32 %352, 1
  %354 = srem i32 %351, %353
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i8 65, i8 66
  %357 = sext i8 %356 to i32
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %619

; <label>:367:                                    ; preds = %345
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  br label %332

; <label>:371:                                    ; preds = %332
  br label %372

; <label>:372:                                    ; preds = %371, %311, %289
  %373 = load i32, i32* @d, align 4
  %374 = load i32, i32* @as, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %395

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @c, align 4
  store i32 %377, i32* %7, align 4
  br label %378

; <label>:378:                                    ; preds = %391, %376
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* @d, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %394

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* @k, align 4
  %385 = add nsw i32 %384, 1
  %386 = srem i32 %383, %385
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, i8 66, i8 65
  %389 = sext i8 %388 to i32
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %7, align 4
  br label %378

; <label>:394:                                    ; preds = %378
  br label %395

; <label>:395:                                    ; preds = %394, %372
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %654

; <label>:404:                                    ; preds = %395, %654
  %405 = load i32, i32* @c, align 4
  %406 = load i32, i32* @as, align 4
  %407 = icmp sge i32 %405, %406
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %654

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %477

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @c, align 4
  store i32 %418, i32* %8, align 4
  br label %419

; <label>:419:                                    ; preds = %473, %417
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %658

; <label>:428:                                    ; preds = %419, %658
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* @d, align 4
  %431 = icmp sle i32 %429, %430
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %658

; <label>:440:                                    ; preds = %428
  br i1 %431, label %441, label %476

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %662

; <label>:450:                                    ; preds = %441, %662
  %451 = load i32, i32* @a, align 4
  %452 = load i32, i32* @b, align 4
  %453 = add nsw i32 %451, %452
  %454 = load i32, i32* %8, align 4
  %455 = sub nsw i32 %453, %454
  %456 = add nsw i32 %455, 1
  %457 = load i32, i32* @k, align 4
  %458 = add nsw i32 %457, 1
  %459 = srem i32 %456, %458
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, i8 65, i8 66
  %462 = sext i8 %461 to i32
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %662

; <label>:472:                                    ; preds = %450
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %8, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %8, align 4
  br label %419

; <label>:476:                                    ; preds = %440
  br label %477

; <label>:477:                                    ; preds = %476, %416
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %10

; <label>:479:                                    ; preds = %31
  ret i32 0

; <label>:480:                                    ; preds = %19, %10
  %481 = load i32, i32* @Q, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, -1
  %484 = shl i32 %481, -1
  %485 = sub i32 0, %481
  %486 = add i32 %485, -1
  %487 = sub i32 %481, -1
  %488 = mul i32 %487, -1
  %489 = shl i32 %481, -1
  %490 = sub i32 %481, -1
  %491 = mul i32 %490, -1
  %492 = sub i32 0, %481
  %493 = add i32 %492, -1
  %494 = add nsw i32 %481, -1
  store i32 %494, i32* @Q, align 4
  %495 = icmp ne i32 %481, 0
  br label %19

; <label>:496:                                    ; preds = %62, %53
  %497 = load i32, i32* %2, align 4
  %498 = load i32, i32* %3, align 4
  %499 = sub i32 %497, %498
  %500 = mul i32 %499, %498
  %501 = sub i32 %497, %498
  %502 = mul i32 %501, %498
  %503 = sub i32 0, %497
  %504 = add i32 %503, %498
  %505 = sub i32 0, %497
  %506 = add i32 %505, %498
  %507 = sub i32 0, %497
  %508 = add i32 %507, %498
  %509 = add nsw i32 %497, %498
  %510 = shl i32 %509, 1
  %511 = sub i32 0, %509
  %512 = add i32 %511, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %509, 1
  %516 = mul i32 %515, 1
  %517 = ashr i32 %509, 1
  store i32 %517, i32* %4, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub nsw i32 %518, 1
  %524 = load i32, i32* @k, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %524, 1
  %533 = sub i32 0, %523
  %534 = add i32 %533, %532
  %535 = srem i32 %523, %532
  %536 = icmp eq i32 %535, 0
  br label %62

; <label>:537:                                    ; preds = %100, %91
  br label %100

; <label>:538:                                    ; preds = %126, %117
  br label %126

; <label>:539:                                    ; preds = %154, %145
  %540 = load i32, i32* %2, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %540, 1
  %544 = load i32, i32* @k, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = add nsw i32 %544, 1
  %548 = srem i32 %543, %547
  %549 = icmp eq i32 %548, 0
  br label %154

; <label>:550:                                    ; preds = %179, %170
  %551 = load i32, i32* @a, align 4
  %552 = load i32, i32* @b, align 4
  %553 = sub i32 %551, %552
  %554 = mul i32 %553, %552
  %555 = sub i32 0, %551
  %556 = add i32 %555, %552
  %557 = sub i32 %551, %552
  %558 = mul i32 %557, %552
  %559 = add nsw i32 %551, %552
  %560 = load i32, i32* %2, align 4
  %561 = sub i32 %559, %560
  %562 = mul i32 %561, %560
  %563 = sub i32 0, %559
  %564 = add i32 %563, %560
  %565 = sub nsw i32 %559, %560
  %566 = shl i32 %565, 2
  %567 = shl i32 %565, 2
  %568 = shl i32 %565, 2
  %569 = add nsw i32 %565, 2
  %570 = load i32, i32* @k, align 4
  %571 = icmp sle i32 %569, %570
  br label %179

; <label>:572:                                    ; preds = %222, %213
  %573 = load i32, i32* @a, align 4
  %574 = load i32, i32* @b, align 4
  %575 = sub i32 %573, %574
  %576 = mul i32 %575, %574
  %577 = sub i32 0, %573
  %578 = add i32 %577, %574
  %579 = shl i32 %573, %574
  %580 = add nsw i32 %573, %574
  %581 = load i32, i32* %3, align 4
  %582 = shl i32 %580, %581
  %583 = shl i32 %580, %581
  %584 = sub i32 %580, %581
  %585 = mul i32 %584, %581
  %586 = sub i32 0, %580
  %587 = add i32 %586, %581
  %588 = sub i32 0, %580
  %589 = add i32 %588, %581
  %590 = shl i32 %580, %581
  %591 = shl i32 %580, %581
  %592 = sub i32 %580, %581
  %593 = mul i32 %592, %581
  %594 = sub i32 0, %580
  %595 = add i32 %594, %581
  %596 = sub nsw i32 %580, %581
  %597 = sub i32 0, %596
  %598 = add i32 %597, 2
  %599 = sub i32 %596, 2
  %600 = mul i32 %599, 2
  %601 = sub i32 %596, 2
  %602 = mul i32 %601, 2
  %603 = sub i32 %596, 2
  %604 = mul i32 %603, 2
  %605 = add nsw i32 %596, 2
  %606 = load i32, i32* @k, align 4
  %607 = icmp sle i32 %605, %606
  br label %222

; <label>:608:                                    ; preds = %250, %241
  %609 = load i32, i32* %3, align 4
  %610 = icmp sgt i32 %609, 1
  br label %250

; <label>:611:                                    ; preds = %277, %268
  %612 = load i32, i32* @c, align 4
  %613 = load i32, i32* @as, align 4
  %614 = icmp slt i32 %612, %613
  br label %277

; <label>:615:                                    ; preds = %299, %290
  %616 = load i32, i32* @d, align 4
  %617 = load i32, i32* @as, align 4
  %618 = icmp sge i32 %616, %617
  br label %299

; <label>:619:                                    ; preds = %345, %336
  %620 = load i32, i32* @a, align 4
  %621 = load i32, i32* @b, align 4
  %622 = sub i32 0, %620
  %623 = add i32 %622, %621
  %624 = sub i32 %620, %621
  %625 = mul i32 %624, %621
  %626 = shl i32 %620, %621
  %627 = add nsw i32 %620, %621
  %628 = load i32, i32* %6, align 4
  %629 = sub nsw i32 %627, %628
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = sub i32 %629, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %629, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %629, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %629, 1
  %640 = load i32, i32* @k, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 %640, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %640, 1
  %645 = sub i32 0, %639
  %646 = add i32 %645, %644
  %647 = sub i32 0, %639
  %648 = add i32 %647, %644
  %649 = srem i32 %639, %644
  %650 = icmp eq i32 %649, 0
  %651 = select i1 %650, i8 65, i8 66
  %652 = sext i8 %651 to i32
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %652)
  br label %345

; <label>:654:                                    ; preds = %404, %395
  %655 = load i32, i32* @c, align 4
  %656 = load i32, i32* @as, align 4
  %657 = icmp sge i32 %655, %656
  br label %404

; <label>:658:                                    ; preds = %428, %419
  %659 = load i32, i32* %8, align 4
  %660 = load i32, i32* @d, align 4
  %661 = icmp sle i32 %659, %660
  br label %428

; <label>:662:                                    ; preds = %450, %441
  %663 = load i32, i32* @a, align 4
  %664 = load i32, i32* @b, align 4
  %665 = sub i32 0, %663
  %666 = add i32 %665, %664
  %667 = sub i32 0, %663
  %668 = add i32 %667, %664
  %669 = sub i32 0, %663
  %670 = add i32 %669, %664
  %671 = sub i32 0, %663
  %672 = add i32 %671, %664
  %673 = add nsw i32 %663, %664
  %674 = load i32, i32* %8, align 4
  %675 = sub i32 %673, %674
  %676 = mul i32 %675, %674
  %677 = sub i32 0, %673
  %678 = add i32 %677, %674
  %679 = sub i32 %673, %674
  %680 = mul i32 %679, %674
  %681 = sub nsw i32 %673, %674
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = sub i32 %681, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %681, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %681
  %693 = add i32 %692, 1
  %694 = add nsw i32 %681, 1
  %695 = load i32, i32* @k, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %695, 1
  %699 = add nsw i32 %695, 1
  %700 = sub i32 0, %694
  %701 = add i32 %700, %699
  %702 = sub i32 %694, %699
  %703 = mul i32 %702, %699
  %704 = sub i32 %694, %699
  %705 = mul i32 %704, %699
  %706 = sub i32 0, %694
  %707 = add i32 %706, %699
  %708 = sub i32 0, %694
  %709 = add i32 %708, %699
  %710 = sub i32 %694, %699
  %711 = mul i32 %710, %699
  %712 = sub i32 %694, %699
  %713 = mul i32 %712, %699
  %714 = shl i32 %694, %699
  %715 = srem i32 %694, %699
  %716 = icmp eq i32 %715, 0
  %717 = select i1 %716, i8 65, i8 66
  %718 = sext i8 %717 to i32
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %718)
  br label %450
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

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
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
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
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
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
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
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
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797068772.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
