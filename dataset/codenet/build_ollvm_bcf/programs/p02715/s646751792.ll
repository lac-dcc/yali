; ModuleID = 'Project_CodeNet_C++1400/p02715/s646751792.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s646751792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646751792.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %2, %65
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %71

; <label>:35:                                     ; preds = %26, %71
  %36 = load i64, i64* %13, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %63

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %13, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %15, align 8
  %53 = load i64, i64* %14, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %15, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %47
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %14, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %14, align 8
  %61 = load i64, i64* %13, align 8
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %13, align 8
  br label %26

; <label>:63:                                     ; preds = %46
  %64 = load i64, i64* %15, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %11, %2
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %70 = load i64, i64* %66, align 8
  store i64 %70, i64* %68, align 8
  store i64 1, i64* %69, align 8
  br label %11

; <label>:71:                                     ; preds = %35, %26
  %72 = load i64, i64* %13, align 8
  %73 = icmp sgt i64 %72, 0
  br label %35
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
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %13)
  %22 = load i64, i64* %13, align 8
  %23 = add nsw i64 %22, 1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %14, align 8
  %25 = alloca i64, i64 %23, align 16
  store i64 0, i64* %15, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %202

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %99, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %222

; <label>:44:                                     ; preds = %35, %222
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %45, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %222

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %100

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %234

; <label>:67:                                     ; preds = %58, %234
  %68 = load i64, i64* %15, align 8
  %69 = getelementptr inbounds i64, i64* %25, i64 %68
  store i64 0, i64* %69, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %234

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %237

; <label>:88:                                     ; preds = %79, %237
  %89 = load i64, i64* %15, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %15, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %237

; <label>:99:                                     ; preds = %88
  br label %35

; <label>:100:                                    ; preds = %57
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %256

; <label>:109:                                    ; preds = %100, %256
  %110 = load i64, i64* %13, align 8
  store i64 %110, i64* %16, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %256

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %193, %119
  %121 = load i64, i64* %16, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %13, align 8
  %125 = load i64, i64* %16, align 8
  %126 = sdiv i64 %124, %125
  store i64 %126, i64* %17, align 8
  %127 = load i64, i64* %17, align 8
  %128 = load i64, i64* %12, align 8
  %129 = call i64 @_Z6modpowxx(i64 %127, i64 %128)
  store i64 %129, i64* %18, align 8
  %130 = load i64, i64* %16, align 8
  store i64 %130, i64* %19, align 8
  br label %131

; <label>:131:                                    ; preds = %182, %123
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %258

; <label>:140:                                    ; preds = %131, %258
  %141 = load i64, i64* %19, align 8
  %142 = load i64, i64* %13, align 8
  %143 = icmp sle i64 %141, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %258

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %183

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %18, align 8
  %155 = add nsw i64 1000000007, %154
  %156 = load i64, i64* %19, align 8
  %157 = getelementptr inbounds i64, i64* %25, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %155, %158
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %18, align 8
  br label %161

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %262

; <label>:170:                                    ; preds = %161, %262
  %171 = load i64, i64* %16, align 8
  %172 = load i64, i64* %19, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %19, align 8
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %262

; <label>:182:                                    ; preds = %170
  br label %131

; <label>:183:                                    ; preds = %152
  %184 = load i64, i64* %11, align 8
  %185 = load i64, i64* %16, align 8
  %186 = load i64, i64* %18, align 8
  %187 = mul nsw i64 %185, %186
  %188 = add nsw i64 %184, %187
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %11, align 8
  %190 = load i64, i64* %18, align 8
  %191 = load i64, i64* %16, align 8
  %192 = getelementptr inbounds i64, i64* %25, i64 %191
  store i64 %190, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %183
  %194 = load i64, i64* %16, align 8
  %195 = add nsw i64 %194, -1
  store i64 %195, i64* %16, align 8
  br label %120

; <label>:196:                                    ; preds = %120
  %197 = load i64, i64* %11, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %200 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %10, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca i32, align 4
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i8*, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i32 0, i32* %203, align 4
  store i64 0, i64* %204, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %205)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %213, i64* dereferenceable(8) %206)
  %215 = load i64, i64* %206, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %216, 1
  %218 = shl i64 %215, 1
  %219 = add nsw i64 %215, 1
  %220 = call i8* @llvm.stacksave()
  store i8* %220, i8** %207, align 8
  %221 = alloca i64, i64 %219, align 16
  store i64 0, i64* %208, align 8
  br label %9

; <label>:222:                                    ; preds = %44, %35
  %223 = load i64, i64* %15, align 8
  %224 = load i64, i64* %13, align 8
  %225 = shl i64 %224, 1
  %226 = sub i64 0, %224
  %227 = add i64 %226, 1
  %228 = sub i64 0, %224
  %229 = add i64 %228, 1
  %230 = sub i64 %224, 1
  %231 = mul i64 %230, 1
  %232 = add nsw i64 %224, 1
  %233 = icmp slt i64 %223, %232
  br label %44

; <label>:234:                                    ; preds = %67, %58
  %235 = load i64, i64* %15, align 8
  %236 = getelementptr inbounds i64, i64* %25, i64 %235
  store i64 0, i64* %236, align 8
  br label %67

; <label>:237:                                    ; preds = %88, %79
  %238 = load i64, i64* %15, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %239, 1
  %241 = shl i64 %238, 1
  %242 = sub i64 0, %238
  %243 = add i64 %242, 1
  %244 = sub i64 %238, 1
  %245 = mul i64 %244, 1
  %246 = shl i64 %238, 1
  %247 = shl i64 %238, 1
  %248 = sub i64 %238, 1
  %249 = mul i64 %248, 1
  %250 = sub i64 %238, 1
  %251 = mul i64 %250, 1
  %252 = shl i64 %238, 1
  %253 = sub i64 %238, 1
  %254 = mul i64 %253, 1
  %255 = add nsw i64 %238, 1
  store i64 %255, i64* %15, align 8
  br label %88

; <label>:256:                                    ; preds = %109, %100
  %257 = load i64, i64* %13, align 8
  store i64 %257, i64* %16, align 8
  br label %109

; <label>:258:                                    ; preds = %140, %131
  %259 = load i64, i64* %19, align 8
  %260 = load i64, i64* %13, align 8
  %261 = icmp sle i64 %259, %260
  br label %140

; <label>:262:                                    ; preds = %170, %161
  %263 = load i64, i64* %16, align 8
  %264 = load i64, i64* %19, align 8
  %265 = shl i64 %264, %263
  %266 = sub i64 %264, %263
  %267 = mul i64 %266, %263
  %268 = sub i64 %264, %263
  %269 = mul i64 %268, %263
  %270 = sub i64 %264, %263
  %271 = mul i64 %270, %263
  %272 = shl i64 %264, %263
  %273 = add nsw i64 %264, %263
  store i64 %273, i64* %19, align 8
  br label %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646751792.cpp() #0 section ".text.startup" {
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
