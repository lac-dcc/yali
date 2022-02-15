; ModuleID = 'Project_CodeNet_C++1400/p03097/s387054107.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s387054107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [131172 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387054107.cpp, i8* null }]
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
define void @_Z5printv() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %56, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %20, %62
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* @n, align 4
  %32 = shl i32 1, %31
  %33 = icmp slt i32 %30, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %59

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* @n, align 4
  %51 = shl i32 1, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp eq i32 %49, %52
  %54 = select i1 %53, i8 10, i8 32
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %48, i8 signext %54)
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %20

; <label>:59:                                     ; preds = %42
  ret void

; <label>:60:                                     ; preds = %9, %0
  %61 = alloca i32, align 4
  store i32 0, i32* %61, align 4
  br label %9

; <label>:62:                                     ; preds = %29, %20
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %65, %64
  %67 = sub i32 0, 1
  %68 = add i32 %67, %64
  %69 = sub i32 1, %64
  %70 = mul i32 %69, %64
  %71 = sub i32 1, %64
  %72 = mul i32 %71, %64
  %73 = shl i32 1, %64
  %74 = icmp slt i32 %63, %73
  br label %29
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiijj(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %51, label %18

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %347

; <label>:27:                                     ; preds = %18, %347
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = xor i32 %32, %28
  store i32 %33, i32* %31, align 4
  %34 = load i32, i32* %8, align 4
  %35 = xor i32 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, %35
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %347

; <label>:50:                                     ; preds = %27
  br label %346

; <label>:51:                                     ; preds = %4
  store i8 0, i8* %9, align 1
  %52 = load i32, i32* %7, align 4
  %53 = xor i32 %52, -1
  %54 = load i32, i32* %5, align 4
  %55 = lshr i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %156

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %381

; <label>:67:                                     ; preds = %58, %381
  store i8 1, i8* %9, align 1
  store i32 0, i32* %12, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %381

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %133, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %134

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %12, align 4
  %84 = lshr i32 %82, %83
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %382

; <label>:96:                                     ; preds = %87, %382
  %97 = load i32, i32* %5, align 4
  %98 = shl i32 1, %97
  %99 = load i32, i32* %12, align 4
  %100 = shl i32 1, %99
  %101 = or i32 %98, %100
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %382

; <label>:111:                                    ; preds = %96
  br label %134

; <label>:112:                                    ; preds = %81
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %410

; <label>:122:                                    ; preds = %113, %410
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %410

; <label>:133:                                    ; preds = %122
  br label %77

; <label>:134:                                    ; preds = %111, %77
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %418

; <label>:143:                                    ; preds = %134, %418
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %7, align 4
  %146 = xor i32 %145, %144
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %418

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155, %51
  store i32 1, i32* %13, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = shl i32 1, %158
  %160 = xor i32 1, %159
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %156
  store i32 2, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %156
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %423

; <label>:172:                                    ; preds = %163, %423
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %8, align 4
  call void @_Z3dfsiijj(i32 %174, i32 %175, i32 %176, i32 %177)
  %178 = load i32, i32* %5, align 4
  %179 = shl i32 1, %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %5, align 4
  %184 = shl i32 1, %183
  %185 = xor i32 %182, %184
  %186 = load i32, i32* %8, align 4
  %187 = xor i32 %186, %185
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %5, align 4
  %190 = shl i32 1, %189
  %191 = xor i32 %188, %190
  %192 = load i32, i32* %7, align 4
  %193 = xor i32 %192, %191
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  call void @_Z3dfsiijj(i32 %195, i32 %196, i32 %197, i32 %198)
  %199 = load i8, i8* %9, align 1
  %200 = trunc i8 %199 to i1
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %423

; <label>:209:                                    ; preds = %172
  br i1 %200, label %210, label %346

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = shl i32 1, %212
  %214 = sub nsw i32 %211, %213
  store i32 %214, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %326, %210
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %515

; <label>:224:                                    ; preds = %215, %515
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = shl i32 1, %227
  %229 = add nsw i32 %226, %228
  %230 = icmp slt i32 %225, %229
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %515

; <label>:239:                                    ; preds = %224
  br i1 %230, label %240, label %327

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %537

; <label>:249:                                    ; preds = %240, %537
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %8, align 4
  %255 = xor i32 %253, %254
  %256 = load i32, i32* %13, align 4
  %257 = xor i32 %255, %256
  %258 = load i32, i32* %5, align 4
  %259 = shl i32 1, %258
  %260 = xor i32 %257, %259
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %10, align 4
  %263 = lshr i32 %261, %262
  %264 = and i32 %263, 1
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %5, align 4
  %267 = lshr i32 %265, %266
  %268 = and i32 %267, 1
  %269 = xor i32 %264, %268
  %270 = icmp ne i32 %269, 0
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %537

; <label>:279:                                    ; preds = %249
  br i1 %270, label %280, label %287

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = xor i32 %285, %281
  store i32 %286, i32* %284, align 4
  br label %287

; <label>:287:                                    ; preds = %280, %279
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %623

; <label>:296:                                    ; preds = %287, %623
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %623

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %624

; <label>:315:                                    ; preds = %306, %624
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %624

; <label>:326:                                    ; preds = %315
  br label %215

; <label>:327:                                    ; preds = %239
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %629

; <label>:336:                                    ; preds = %327, %629
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %629

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %50, %345, %209
  ret void

; <label>:347:                                    ; preds = %27, %18
  %348 = load i32, i32* %8, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, %348
  %354 = mul i32 %353, %348
  %355 = sub i32 0, %352
  %356 = add i32 %355, %348
  %357 = shl i32 %352, %348
  %358 = xor i32 %352, %348
  store i32 %358, i32* %351, align 4
  %359 = load i32, i32* %8, align 4
  %360 = shl i32 %359, 1
  %361 = xor i32 %359, 1
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %362, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, %361
  %373 = shl i32 %370, %361
  %374 = shl i32 %370, %361
  %375 = sub i32 0, %370
  %376 = add i32 %375, %361
  %377 = shl i32 %370, %361
  %378 = sub i32 %370, %361
  %379 = mul i32 %378, %361
  %380 = xor i32 %370, %361
  store i32 %380, i32* %369, align 4
  br label %27

; <label>:381:                                    ; preds = %67, %58
  store i8 1, i8* %9, align 1
  store i32 0, i32* %12, align 4
  br label %67

; <label>:382:                                    ; preds = %96, %87
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %384, %383
  %386 = shl i32 1, %383
  %387 = sub i32 0, 1
  %388 = add i32 %387, %383
  %389 = sub i32 0, 1
  %390 = add i32 %389, %383
  %391 = shl i32 1, %383
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %393, %392
  %395 = sub i32 1, %392
  %396 = mul i32 %395, %392
  %397 = sub i32 0, 1
  %398 = add i32 %397, %392
  %399 = sub i32 0, 1
  %400 = add i32 %399, %392
  %401 = shl i32 1, %392
  %402 = shl i32 %391, %401
  %403 = sub i32 0, %391
  %404 = add i32 %403, %401
  %405 = shl i32 %391, %401
  %406 = sub i32 %391, %401
  %407 = mul i32 %406, %401
  %408 = or i32 %391, %401
  store i32 %408, i32* %11, align 4
  %409 = load i32, i32* %12, align 4
  store i32 %409, i32* %10, align 4
  br label %96

; <label>:410:                                    ; preds = %122, %113
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub i32 0, %411
  %416 = add i32 %415, 1
  %417 = add nsw i32 %411, 1
  store i32 %417, i32* %12, align 4
  br label %122

; <label>:418:                                    ; preds = %143, %134
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %7, align 4
  %421 = shl i32 %420, %419
  %422 = xor i32 %420, %419
  store i32 %422, i32* %7, align 4
  br label %143

; <label>:423:                                    ; preds = %172, %163
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %424, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = sub nsw i32 %424, 1
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %8, align 4
  call void @_Z3dfsiijj(i32 %433, i32 %434, i32 %435, i32 %436)
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 1, %437
  %439 = mul i32 %438, %437
  %440 = sub i32 1, %437
  %441 = mul i32 %440, %437
  %442 = sub i32 0, 1
  %443 = add i32 %442, %437
  %444 = sub i32 1, %437
  %445 = mul i32 %444, %437
  %446 = sub i32 1, %437
  %447 = mul i32 %446, %437
  %448 = shl i32 1, %437
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, %448
  %452 = sub i32 %449, %448
  %453 = mul i32 %452, %448
  %454 = add nsw i32 %449, %448
  store i32 %454, i32* %6, align 4
  %455 = load i32, i32* %13, align 4
  %456 = load i32, i32* %5, align 4
  %457 = shl i32 1, %456
  %458 = sub i32 0, 1
  %459 = add i32 %458, %456
  %460 = shl i32 1, %456
  %461 = sub i32 1, %456
  %462 = mul i32 %461, %456
  %463 = shl i32 1, %456
  %464 = sub i32 0, %455
  %465 = add i32 %464, %463
  %466 = xor i32 %455, %463
  %467 = load i32, i32* %8, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, %466
  %470 = sub i32 %467, %466
  %471 = mul i32 %470, %466
  %472 = xor i32 %467, %466
  store i32 %472, i32* %8, align 4
  %473 = load i32, i32* %13, align 4
  %474 = load i32, i32* %5, align 4
  %475 = shl i32 1, %474
  %476 = shl i32 1, %474
  %477 = sub i32 1, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 1, %474
  %480 = mul i32 %479, %474
  %481 = sub i32 1, %474
  %482 = mul i32 %481, %474
  %483 = sub i32 1, %474
  %484 = mul i32 %483, %474
  %485 = sub i32 1, %474
  %486 = mul i32 %485, %474
  %487 = sub i32 0, 1
  %488 = add i32 %487, %474
  %489 = sub i32 1, %474
  %490 = mul i32 %489, %474
  %491 = shl i32 1, %474
  %492 = sub i32 %473, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 0, %473
  %495 = add i32 %494, %491
  %496 = sub i32 %473, %491
  %497 = mul i32 %496, %491
  %498 = xor i32 %473, %491
  %499 = load i32, i32* %7, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, %498
  %502 = xor i32 %499, %498
  store i32 %502, i32* %7, align 4
  %503 = load i32, i32* %5, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = sub nsw i32 %503, 1
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %7, align 4
  %512 = load i32, i32* %8, align 4
  call void @_Z3dfsiijj(i32 %509, i32 %510, i32 %511, i32 %512)
  %513 = load i8, i8* %9, align 1
  %514 = trunc i8 %513 to i1
  br label %172

; <label>:515:                                    ; preds = %224, %215
  %516 = load i32, i32* %14, align 4
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %5, align 4
  %519 = sub i32 1, %518
  %520 = mul i32 %519, %518
  %521 = shl i32 1, %518
  %522 = sub i32 1, %518
  %523 = mul i32 %522, %518
  %524 = shl i32 1, %518
  %525 = sub i32 0, 1
  %526 = add i32 %525, %518
  %527 = shl i32 1, %518
  %528 = shl i32 1, %518
  %529 = shl i32 1, %518
  %530 = sub i32 1, %518
  %531 = mul i32 %530, %518
  %532 = shl i32 1, %518
  %533 = sub i32 %517, %532
  %534 = mul i32 %533, %532
  %535 = add nsw i32 %517, %532
  %536 = icmp slt i32 %516, %535
  br label %224

; <label>:537:                                    ; preds = %249, %240
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %8, align 4
  %543 = sub i32 0, %541
  %544 = add i32 %543, %542
  %545 = sub i32 0, %541
  %546 = add i32 %545, %542
  %547 = shl i32 %541, %542
  %548 = shl i32 %541, %542
  %549 = xor i32 %541, %542
  %550 = load i32, i32* %13, align 4
  %551 = shl i32 %549, %550
  %552 = sub i32 %549, %550
  %553 = mul i32 %552, %550
  %554 = sub i32 0, %549
  %555 = add i32 %554, %550
  %556 = shl i32 %549, %550
  %557 = sub i32 %549, %550
  %558 = mul i32 %557, %550
  %559 = shl i32 %549, %550
  %560 = sub i32 %549, %550
  %561 = mul i32 %560, %550
  %562 = xor i32 %549, %550
  %563 = load i32, i32* %5, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %564, %563
  %566 = sub i32 1, %563
  %567 = mul i32 %566, %563
  %568 = shl i32 1, %563
  %569 = sub i32 0, %562
  %570 = add i32 %569, %568
  %571 = sub i32 %562, %568
  %572 = mul i32 %571, %568
  %573 = xor i32 %562, %568
  store i32 %573, i32* %15, align 4
  %574 = load i32, i32* %15, align 4
  %575 = load i32, i32* %10, align 4
  %576 = sub i32 0, %574
  %577 = add i32 %576, %575
  %578 = shl i32 %574, %575
  %579 = shl i32 %574, %575
  %580 = sub i32 %574, %575
  %581 = mul i32 %580, %575
  %582 = shl i32 %574, %575
  %583 = sub i32 %574, %575
  %584 = mul i32 %583, %575
  %585 = lshr i32 %574, %575
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 0, %585
  %590 = add i32 %589, 1
  %591 = sub i32 0, %585
  %592 = add i32 %591, 1
  %593 = sub i32 %585, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %585, 1
  %596 = mul i32 %595, 1
  %597 = and i32 %585, 1
  %598 = load i32, i32* %15, align 4
  %599 = load i32, i32* %5, align 4
  %600 = shl i32 %598, %599
  %601 = sub i32 0, %598
  %602 = add i32 %601, %599
  %603 = sub i32 0, %598
  %604 = add i32 %603, %599
  %605 = sub i32 %598, %599
  %606 = mul i32 %605, %599
  %607 = shl i32 %598, %599
  %608 = sub i32 0, %598
  %609 = add i32 %608, %599
  %610 = lshr i32 %598, %599
  %611 = shl i32 %610, 1
  %612 = and i32 %610, 1
  %613 = shl i32 %597, %612
  %614 = sub i32 0, %597
  %615 = add i32 %614, %612
  %616 = sub i32 0, %597
  %617 = add i32 %616, %612
  %618 = sub i32 0, %597
  %619 = add i32 %618, %612
  %620 = shl i32 %597, %612
  %621 = xor i32 %597, %612
  %622 = icmp ne i32 %621, 0
  br label %249

; <label>:623:                                    ; preds = %296, %287
  br label %296

; <label>:624:                                    ; preds = %315, %306
  %625 = load i32, i32* %14, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = add nsw i32 %625, 1
  store i32 %628, i32* %14, align 4
  br label %315

; <label>:629:                                    ; preds = %336, %327
  br label %336
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @b)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = xor i32 %13, %14
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = xor i32 %16, -1
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %48

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %22, %68
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 %32, 1
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = xor i32 %34, %35
  %37 = load i32, i32* @a, align 4
  call void @_Z3dfsiijj(i32 %33, i32 0, i32 %36, i32 %37)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_Z5printv()
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47, %20
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %48, %91
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %57
  ret i32 %58

; <label>:68:                                     ; preds = %31, %22
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %70, 1
  %72 = sub i32 0, %69
  %73 = add i32 %72, 1
  %74 = shl i32 %69, 1
  %75 = sub i32 0, %69
  %76 = add i32 %75, 1
  %77 = sub i32 %69, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %69, 1
  %80 = load i32, i32* @a, align 4
  %81 = load i32, i32* @b, align 4
  %82 = sub i32 0, %80
  %83 = add i32 %82, %81
  %84 = shl i32 %80, %81
  %85 = sub i32 0, %80
  %86 = add i32 %85, %81
  %87 = shl i32 %80, %81
  %88 = xor i32 %80, %81
  %89 = load i32, i32* @a, align 4
  call void @_Z3dfsiijj(i32 %79, i32 0, i32 %88, i32 %89)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_Z5printv()
  br label %31

; <label>:91:                                     ; preds = %57, %48
  %92 = load i32, i32* %1, align 4
  br label %57
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387054107.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
