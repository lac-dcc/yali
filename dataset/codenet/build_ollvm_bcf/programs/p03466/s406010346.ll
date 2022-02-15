; ModuleID = 'Project_CodeNet_C++1400/p03466/s406010346.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s406010346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rd = global i32 ()* @_Z4readIiET_v, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406010346.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

; <label>:4:                                      ; preds = %36, %0
  %5 = call i32 @getchar()
  %6 = sub nsw i32 %5, 48
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  %8 = load i8, i8* %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %9, 9
  %11 = zext i1 %10 to i32
  %12 = load i8, i8* %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 253
  %15 = zext i1 %14 to i32
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %161

; <label>:27:                                     ; preds = %18, %161
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %161

; <label>:36:                                     ; preds = %27
  br label %4

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %162

; <label>:46:                                     ; preds = %37, %162
  %47 = load i8, i8* %3, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 253
  %50 = zext i1 %49 to i8
  store i8 %50, i8* %2, align 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %162

; <label>:59:                                     ; preds = %46
  br i1 %49, label %60, label %79

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %167

; <label>:69:                                     ; preds = %60, %167
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %167

; <label>:78:                                     ; preds = %69
  br label %100

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %168

; <label>:88:                                     ; preds = %79, %168
  %89 = load i8, i8* %3, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %168

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %78
  %101 = phi i32 [ 0, %78 ], [ %90, %99 ]
  store i32 %101, i32* %1, align 4
  br label %102

; <label>:102:                                    ; preds = %109, %100
  %103 = call i32 @getchar()
  %104 = sub nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %3, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sle i32 %106, 9
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %102
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i8, i8* %3, align 1
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %1, align 4
  br label %102

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %171

; <label>:124:                                    ; preds = %115, %171
  %125 = load i8, i8* %2, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %157

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %136, %174
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 0, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %145
  br label %159

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* %1, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %156
  %160 = phi i32 [ %147, %156 ], [ %158, %157 ]
  ret i32 %160

; <label>:161:                                    ; preds = %27, %18
  br label %27

; <label>:162:                                    ; preds = %46, %37
  %163 = load i8, i8* %3, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 253
  %166 = zext i1 %165 to i8
  store i8 %166, i8* %2, align 1
  br label %46

; <label>:167:                                    ; preds = %69, %60
  br label %69

; <label>:168:                                    ; preds = %88, %79
  %169 = load i8, i8* %3, align 1
  %170 = zext i8 %169 to i32
  br label %88

; <label>:171:                                    ; preds = %124, %115
  %172 = load i8, i8* %2, align 1
  %173 = trunc i8 %172 to i1
  br label %124

; <label>:174:                                    ; preds = %145, %136
  %175 = load i32, i32* %1, align 4
  %176 = sub i32 0, 0
  %177 = add i32 %176, %175
  %178 = shl i32 0, %175
  %179 = shl i32 0, %175
  %180 = sub i32 0, 0
  %181 = add i32 %180, %175
  %182 = sub i32 0, 0
  %183 = add i32 %182, %175
  %184 = sub i32 0, %175
  %185 = mul i32 %184, %175
  %186 = sub nsw i32 0, %175
  br label %145
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = load i32 ()*, i32 ()** @rd, align 8
  %17 = call i32 %16()
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %377, %0
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %386

; <label>:22:                                     ; preds = %18
  %23 = load i32 ()*, i32 ()** @rd, align 8
  %24 = call i32 %23()
  store i32 %24, i32* %3, align 4
  %25 = load i32 ()*, i32 ()** @rd, align 8
  %26 = call i32 %25()
  store i32 %26, i32* %4, align 4
  %27 = load i32 ()*, i32 ()** @rd, align 8
  %28 = call i32 %27()
  store i32 %28, i32* %5, align 4
  %29 = load i32 ()*, i32 ()** @rd, align 8
  %30 = call i32 %29()
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %33, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sge i64 %43, %45
  br i1 %46, label %47, label %224

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %48, %49
  store i32 %50, i32* %12, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %4)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %137, %47
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %405

; <label>:62:                                     ; preds = %53, %405
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %405

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %138

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %409

; <label>:105:                                    ; preds = %96, %409
  %106 = load i32, i32* %13, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %409

; <label>:116:                                    ; preds = %105
  br label %119

; <label>:117:                                    ; preds = %75
  %118 = load i32, i32* %13, align 4
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %116
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %414

; <label>:128:                                    ; preds = %119, %414
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %414

; <label>:137:                                    ; preds = %128
  br label %53

; <label>:138:                                    ; preds = %74
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, %142
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, %145
  store i32 %147, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %195, %138
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %196

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sdiv i32 %157, 2
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %415

; <label>:181:                                    ; preds = %172, %415
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %415

; <label>:192:                                    ; preds = %181
  br label %195

; <label>:193:                                    ; preds = %153
  %194 = load i32, i32* %14, align 4
  store i32 %194, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %193, %192
  br label %149

; <label>:196:                                    ; preds = %149
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %420

; <label>:205:                                    ; preds = %196, %420
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, %206
  store i32 %208, i32* %3, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  %212 = mul nsw i32 %209, %211
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %420

; <label>:223:                                    ; preds = %205
  br label %225

; <label>:224:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %223
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %7, align 4
  %231 = mul nsw i32 %229, %230
  %232 = sub nsw i32 %228, %231
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %374, %225
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %377

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %458

; <label>:247:                                    ; preds = %238, %458
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp sle i32 %248, %249
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %458

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %292

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %462

; <label>:269:                                    ; preds = %260, %462
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  %273 = srem i32 %270, %272
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 65, %275
  %277 = trunc i32 %276 to i8
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %281
  store i8 %277, i8* %282, align 1
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %462

; <label>:291:                                    ; preds = %269
  br label %373

; <label>:292:                                    ; preds = %259
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %506

; <label>:301:                                    ; preds = %292, %506
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* %9, align 4
  %304 = icmp sle i32 %302, %303
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %506

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %338

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %510

; <label>:323:                                    ; preds = %314, %510
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %327
  store i8 66, i8* %328, align 1
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %510

; <label>:337:                                    ; preds = %323
  br label %354

; <label>:338:                                    ; preds = %313
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sub nsw i32 %339, %340
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  %344 = srem i32 %341, %343
  %345 = icmp ne i32 %344, 1
  %346 = zext i1 %345 to i32
  %347 = add nsw i32 65, %346
  %348 = trunc i32 %347 to i8
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %352
  store i8 %348, i8* %353, align 1
  br label %354

; <label>:354:                                    ; preds = %338, %337
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %522

; <label>:363:                                    ; preds = %354, %522
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %522

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %291
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %15, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %15, align 4
  br label %234

; <label>:377:                                    ; preds = %234
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sub nsw i32 %378, %379
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %382
  store i8 0, i8* %383, align 1
  %384 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %385 = call i32 @puts(i8* %384)
  br label %18

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %523

; <label>:395:                                    ; preds = %386, %523
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %523

; <label>:404:                                    ; preds = %395
  ret i32 0

; <label>:405:                                    ; preds = %62, %53
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %9, align 4
  %408 = icmp slt i32 %406, %407
  br label %62

; <label>:409:                                    ; preds = %105, %96
  %410 = load i32, i32* %13, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %410, 1
  store i32 %413, i32* %9, align 4
  br label %105

; <label>:414:                                    ; preds = %128, %119
  br label %128

; <label>:415:                                    ; preds = %181, %172
  %416 = load i32, i32* %14, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub nsw i32 %416, 1
  store i32 %419, i32* %9, align 4
  br label %181

; <label>:420:                                    ; preds = %205, %196
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 %422, %421
  %424 = mul i32 %423, %421
  %425 = sub i32 %422, %421
  %426 = mul i32 %425, %421
  %427 = sub i32 %422, %421
  %428 = mul i32 %427, %421
  %429 = sub i32 0, %422
  %430 = add i32 %429, %421
  %431 = shl i32 %422, %421
  %432 = sub nsw i32 %422, %421
  store i32 %432, i32* %3, align 4
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 %434, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %434, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %434, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %434
  %445 = add i32 %444, 1
  %446 = add nsw i32 %434, 1
  %447 = sub i32 0, %433
  %448 = add i32 %447, %446
  %449 = mul nsw i32 %433, %446
  %450 = load i32, i32* %8, align 4
  %451 = sub i32 %450, %449
  %452 = mul i32 %451, %449
  %453 = shl i32 %450, %449
  %454 = shl i32 %450, %449
  %455 = sub i32 0, %450
  %456 = add i32 %455, %449
  %457 = add nsw i32 %450, %449
  store i32 %457, i32* %8, align 4
  br label %205

; <label>:458:                                    ; preds = %247, %238
  %459 = load i32, i32* %15, align 4
  %460 = load i32, i32* %8, align 4
  %461 = icmp sle i32 %459, %460
  br label %247

; <label>:462:                                    ; preds = %269, %260
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = shl i32 %464, 1
  %470 = sub i32 0, %464
  %471 = add i32 %470, 1
  %472 = shl i32 %464, 1
  %473 = sub i32 0, %464
  %474 = add i32 %473, 1
  %475 = add nsw i32 %464, 1
  %476 = sub i32 %463, %475
  %477 = mul i32 %476, %475
  %478 = sub i32 0, %463
  %479 = add i32 %478, %475
  %480 = sub i32 %463, %475
  %481 = mul i32 %480, %475
  %482 = sub i32 %463, %475
  %483 = mul i32 %482, %475
  %484 = sub i32 %463, %475
  %485 = mul i32 %484, %475
  %486 = sub i32 %463, %475
  %487 = mul i32 %486, %475
  %488 = srem i32 %463, %475
  %489 = icmp eq i32 %488, 0
  %490 = zext i1 %489 to i32
  %491 = sub i32 0, 65
  %492 = add i32 %491, %490
  %493 = add nsw i32 65, %490
  %494 = trunc i32 %493 to i8
  %495 = load i32, i32* %15, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = sub i32 0, %495
  %500 = add i32 %499, %496
  %501 = sub i32 0, %495
  %502 = add i32 %501, %496
  %503 = sub nsw i32 %495, %496
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %504
  store i8 %494, i8* %505, align 1
  br label %269

; <label>:506:                                    ; preds = %301, %292
  %507 = load i32, i32* %15, align 4
  %508 = load i32, i32* %9, align 4
  %509 = icmp sle i32 %507, %508
  br label %301

; <label>:510:                                    ; preds = %323, %314
  %511 = load i32, i32* %15, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 0, %511
  %514 = add i32 %513, %512
  %515 = sub i32 %511, %512
  %516 = mul i32 %515, %512
  %517 = sub i32 %511, %512
  %518 = mul i32 %517, %512
  %519 = sub nsw i32 %511, %512
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %520
  store i8 66, i8* %521, align 1
  br label %323

; <label>:522:                                    ; preds = %363, %354
  br label %363

; <label>:523:                                    ; preds = %395, %386
  br label %395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
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

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406010346.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
