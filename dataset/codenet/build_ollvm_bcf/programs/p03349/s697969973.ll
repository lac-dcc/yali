; ModuleID = 'Project_CodeNet_C++1400/p03349/s697969973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s697969973.cpp"
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
@mod = global i64 0, align 8
@ent = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@par = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697969973.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @mod)
  store i64 0, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %54, %0
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %31, 310
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %345

; <label>:42:                                     ; preds = %33, %345
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0), i64 0, i64 %43
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %345

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %4, align 8
  br label %30

; <label>:57:                                     ; preds = %30
  store i64 1, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %115, %57
  %59 = load i64, i64* %5, align 8
  %60 = icmp slt i64 %59, 310
  br i1 %60, label %61, label %116

; <label>:61:                                     ; preds = %58
  store i64 1, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %91, %61
  %63 = load i64, i64* %6, align 8
  %64 = icmp slt i64 %63, 310
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [310 x i64], [310 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %73
  %75 = load i64, i64* %6, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %72, %78
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [310 x i64], [310 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  %84 = load i64, i64* @mod, align 8
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [310 x i64], [310 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, %84
  store i64 %90, i64* %88, align 8
  br label %91

; <label>:91:                                     ; preds = %65
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %6, align 8
  br label %62

; <label>:94:                                     ; preds = %62
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %348

; <label>:104:                                    ; preds = %95, %348
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %348

; <label>:115:                                    ; preds = %104
  br label %58

; <label>:116:                                    ; preds = %58
  store i64 0, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %133, %116
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %3, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %122
  store i64 1, i64* %123, align 8
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, 1
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1), i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  %128 = load i64, i64* @mod, align 8
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1), i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, %128
  store i64 %132, i64* %130, align 8
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  br label %117

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %356

; <label>:145:                                    ; preds = %136, %356
  store i64 2, i64* %8, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %356

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %336, %154
  %156 = load i64, i64* %8, align 8
  %157 = icmp slt i64 %156, 310
  br i1 %157, label %158, label %337

; <label>:158:                                    ; preds = %155
  store i64 0, i64* %9, align 8
  br label %159

; <label>:159:                                    ; preds = %237, %158
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %3, align 8
  %162 = icmp sle i64 %160, %161
  br i1 %162, label %163, label %240

; <label>:163:                                    ; preds = %159
  store i64 1, i64* %10, align 8
  br label %164

; <label>:164:                                    ; preds = %233, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %357

; <label>:173:                                    ; preds = %164, %357
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %8, align 8
  %176 = icmp slt i64 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %357

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %236

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %10, align 8
  %188 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %187
  %189 = load i64, i64* %3, align 8
  %190 = getelementptr inbounds [310 x i64], [310 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %10, align 8
  %193 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %192
  %194 = load i64, i64* %9, align 8
  %195 = getelementptr inbounds [310 x i64], [310 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub nsw i64 %191, %196
  %198 = load i64, i64* @mod, align 8
  %199 = add nsw i64 %197, %198
  %200 = load i64, i64* %8, align 8
  %201 = load i64, i64* %10, align 8
  %202 = sub nsw i64 %200, %201
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %202
  %204 = load i64, i64* %9, align 8
  %205 = getelementptr inbounds [310 x i64], [310 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %199, %206
  %208 = load i64, i64* @mod, align 8
  %209 = srem i64 %207, %208
  %210 = load i64, i64* %10, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %211
  %213 = load i64, i64* %8, align 8
  %214 = sub nsw i64 %213, 2
  %215 = getelementptr inbounds [310 x i64], [310 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %209, %216
  %218 = load i64, i64* @mod, align 8
  %219 = srem i64 %217, %218
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %220
  %222 = load i64, i64* %9, align 8
  %223 = getelementptr inbounds [310 x i64], [310 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, %219
  store i64 %225, i64* %223, align 8
  %226 = load i64, i64* @mod, align 8
  %227 = load i64, i64* %8, align 8
  %228 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %227
  %229 = load i64, i64* %9, align 8
  %230 = getelementptr inbounds [310 x i64], [310 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, %226
  store i64 %232, i64* %230, align 8
  br label %233

; <label>:233:                                    ; preds = %186
  %234 = load i64, i64* %10, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %10, align 8
  br label %164

; <label>:236:                                    ; preds = %185
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %9, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %9, align 8
  br label %159

; <label>:240:                                    ; preds = %159
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %361

; <label>:249:                                    ; preds = %240, %361
  %250 = load i64, i64* %8, align 8
  %251 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %250
  %252 = getelementptr inbounds [310 x i64], [310 x i64]* %251, i64 0, i64 0
  %253 = load i64, i64* %252, align 16
  %254 = load i64, i64* %8, align 8
  %255 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %254
  %256 = getelementptr inbounds [310 x i64], [310 x i64]* %255, i64 0, i64 0
  store i64 %253, i64* %256, align 16
  store i64 1, i64* %11, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %361

; <label>:265:                                    ; preds = %249
  br label %266

; <label>:266:                                    ; preds = %294, %265
  %267 = load i64, i64* %11, align 8
  %268 = load i64, i64* %3, align 8
  %269 = icmp sle i64 %267, %268
  br i1 %269, label %270, label %297

; <label>:270:                                    ; preds = %266
  %271 = load i64, i64* %8, align 8
  %272 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %271
  %273 = load i64, i64* %11, align 8
  %274 = sub nsw i64 %273, 1
  %275 = getelementptr inbounds [310 x i64], [310 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %8, align 8
  %278 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %277
  %279 = load i64, i64* %11, align 8
  %280 = getelementptr inbounds [310 x i64], [310 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %276, %281
  %283 = load i64, i64* %8, align 8
  %284 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %283
  %285 = load i64, i64* %11, align 8
  %286 = getelementptr inbounds [310 x i64], [310 x i64]* %284, i64 0, i64 %285
  store i64 %282, i64* %286, align 8
  %287 = load i64, i64* @mod, align 8
  %288 = load i64, i64* %8, align 8
  %289 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %288
  %290 = load i64, i64* %11, align 8
  %291 = getelementptr inbounds [310 x i64], [310 x i64]* %289, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = srem i64 %292, %287
  store i64 %293, i64* %291, align 8
  br label %294

; <label>:294:                                    ; preds = %270
  %295 = load i64, i64* %11, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %11, align 8
  br label %266

; <label>:297:                                    ; preds = %266
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %369

; <label>:306:                                    ; preds = %297, %369
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %369

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %370

; <label>:325:                                    ; preds = %316, %370
  %326 = load i64, i64* %8, align 8
  %327 = add nsw i64 %326, 1
  store i64 %327, i64* %8, align 8
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %370

; <label>:336:                                    ; preds = %325
  br label %155

; <label>:337:                                    ; preds = %155
  %338 = load i64, i64* %2, align 8
  %339 = add nsw i64 %338, 1
  %340 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %339
  %341 = getelementptr inbounds [310 x i64], [310 x i64]* %340, i64 0, i64 0
  %342 = load i64, i64* %341, align 16
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = load i32, i32* %1, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %42, %33
  %346 = load i64, i64* %4, align 8
  %347 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0), i64 0, i64 %346
  store i64 1, i64* %347, align 8
  br label %42

; <label>:348:                                    ; preds = %104, %95
  %349 = load i64, i64* %5, align 8
  %350 = shl i64 %349, 1
  %351 = sub i64 %349, 1
  %352 = mul i64 %351, 1
  %353 = sub i64 %349, 1
  %354 = mul i64 %353, 1
  %355 = add nsw i64 %349, 1
  store i64 %355, i64* %5, align 8
  br label %104

; <label>:356:                                    ; preds = %145, %136
  store i64 2, i64* %8, align 8
  br label %145

; <label>:357:                                    ; preds = %173, %164
  %358 = load i64, i64* %10, align 8
  %359 = load i64, i64* %8, align 8
  %360 = icmp slt i64 %358, %359
  br label %173

; <label>:361:                                    ; preds = %249, %240
  %362 = load i64, i64* %8, align 8
  %363 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %362
  %364 = getelementptr inbounds [310 x i64], [310 x i64]* %363, i64 0, i64 0
  %365 = load i64, i64* %364, align 16
  %366 = load i64, i64* %8, align 8
  %367 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %366
  %368 = getelementptr inbounds [310 x i64], [310 x i64]* %367, i64 0, i64 0
  store i64 %365, i64* %368, align 16
  store i64 1, i64* %11, align 8
  br label %249

; <label>:369:                                    ; preds = %306, %297
  br label %306

; <label>:370:                                    ; preds = %325, %316
  %371 = load i64, i64* %8, align 8
  %372 = sub i64 0, %371
  %373 = add i64 %372, 1
  %374 = shl i64 %371, 1
  %375 = shl i64 %371, 1
  %376 = sub i64 0, %371
  %377 = add i64 %376, 1
  %378 = sub i64 %371, 1
  %379 = mul i64 %378, 1
  %380 = shl i64 %371, 1
  %381 = sub i64 %371, 1
  %382 = mul i64 %381, 1
  %383 = add nsw i64 %371, 1
  store i64 %383, i64* %8, align 8
  br label %325
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697969973.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
