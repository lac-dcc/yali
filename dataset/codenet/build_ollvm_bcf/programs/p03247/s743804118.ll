; ModuleID = 'Project_CodeNet_C++1400/p03247/s743804118.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743804118.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@pot = global [1005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL5smjer = internal constant [4 x i8] c"RULD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743804118.cpp, i8* null }]
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
define void @_Z4donev() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  call void @exit(i32 0) #7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %9
  unreachable
                                                  ; No predecessors!
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  call void @exit(i32 0) #7
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %496

; <label>:9:                                      ; preds = %0, %496
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %496

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %72, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %519

; <label>:50:                                     ; preds = %41, %519
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 35
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %519

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %75

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, 2
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %41

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %522

; <label>:84:                                     ; preds = %75, %522
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %12, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %522

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %146, %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %524

; <label>:104:                                    ; preds = %95, %524
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %524

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %147

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %120)
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %121, i64* dereferenceable(8) %124)
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %528

; <label>:135:                                    ; preds = %126, %528
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %528

; <label>:146:                                    ; preds = %135
  br label %95

; <label>:147:                                    ; preds = %116
  %148 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 0), align 16
  %149 = call i64 @_ZSt3absx(i64 %148)
  %150 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 0), align 16
  %151 = call i64 @_ZSt3absx(i64 %150)
  %152 = add nsw i64 %149, %151
  %153 = srem i64 %152, 2
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %195, %147
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %198

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %541

; <label>:168:                                    ; preds = %159, %541
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = call i64 @_ZSt3absx(i64 %172)
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_ZSt3absx(i64 %177)
  %179 = add nsw i64 %173, %178
  %180 = srem i64 %179, 2
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %180, %182
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %541

; <label>:192:                                    ; preds = %168
  br i1 %183, label %193, label %194

; <label>:193:                                    ; preds = %192
  call void @_Z4donev()
  br label %194

; <label>:194:                                    ; preds = %193, %192
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  br label %155

; <label>:198:                                    ; preds = %155
  %199 = load i32, i32* %13, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %198
  store i32 0, i32* %15, align 4
  br label %202

; <label>:202:                                    ; preds = %230, %201
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %577

; <label>:215:                                    ; preds = %206, %577
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %218, align 8
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %577

; <label>:229:                                    ; preds = %215
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %202

; <label>:233:                                    ; preds = %202
  br label %234

; <label>:234:                                    ; preds = %233, %198
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %587

; <label>:243:                                    ; preds = %234, %587
  %244 = load i32, i32* %13, align 4
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 31, %248
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 30, i32* %16, align 4
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %587

; <label>:260:                                    ; preds = %243
  br label %261

; <label>:261:                                    ; preds = %291, %260
  %262 = load i32, i32* %16, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %292

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %603

; <label>:280:                                    ; preds = %271, %603
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %603

; <label>:291:                                    ; preds = %280
  br label %261

; <label>:292:                                    ; preds = %261
  %293 = load i32, i32* %13, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %315

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %619

; <label>:304:                                    ; preds = %295, %619
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %619

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %314, %292
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  br label %317

; <label>:317:                                    ; preds = %473, %315
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %621

; <label>:326:                                    ; preds = %317, %621
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %621

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %476

; <label>:339:                                    ; preds = %338
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 30, i32* %20, align 4
  br label %340

; <label>:340:                                    ; preds = %445, %339
  %341 = load i32, i32* %20, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %448

; <label>:343:                                    ; preds = %340
  store i32 0, i32* %21, align 4
  br label %344

; <label>:344:                                    ; preds = %443, %343
  %345 = load i32, i32* %21, align 4
  %346 = icmp slt i32 %345, 4
  br i1 %346, label %347, label %444

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* %20, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = mul nsw i64 %354, %358
  %360 = add nsw i64 %349, %359
  store i64 %360, i64* %22, align 8
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %21, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load i32, i32* %20, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = mul nsw i64 %367, %371
  %373 = add nsw i64 %362, %372
  store i64 %373, i64* %23, align 8
  %374 = load i64, i64* %22, align 8
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub nsw i64 %374, %378
  %380 = call i64 @_ZSt3absx(i64 %379)
  %381 = load i64, i64* %23, align 8
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub nsw i64 %381, %385
  %387 = call i64 @_ZSt3absx(i64 %386)
  %388 = add nsw i64 %380, %387
  %389 = load i32, i32* %20, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = icmp slt i64 %388, %392
  br i1 %393, label %394, label %422

; <label>:394:                                    ; preds = %347
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %625

; <label>:403:                                    ; preds = %394, %625
  %404 = load i64, i64* %22, align 8
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %18, align 4
  %406 = load i64, i64* %23, align 8
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* %19, align 4
  %408 = load i32, i32* %21, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL5smjer, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %411)
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %625

; <label>:421:                                    ; preds = %403
  br label %444

; <label>:422:                                    ; preds = %347
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %635

; <label>:432:                                    ; preds = %423, %635
  %433 = load i32, i32* %21, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %21, align 4
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %635

; <label>:443:                                    ; preds = %432
  br label %344

; <label>:444:                                    ; preds = %421, %344
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %20, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %20, align 4
  br label %340

; <label>:448:                                    ; preds = %340
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %645

; <label>:457:                                    ; preds = %448, %645
  %458 = load i32, i32* %13, align 4
  %459 = icmp ne i32 %458, 0
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %645

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %471

; <label>:469:                                    ; preds = %468
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  br label %471

; <label>:471:                                    ; preds = %469, %468
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %473

; <label>:473:                                    ; preds = %471
  %474 = load i32, i32* %17, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %17, align 4
  br label %317

; <label>:476:                                    ; preds = %338
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %648

; <label>:485:                                    ; preds = %476, %648
  %486 = load i32, i32* %10, align 4
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %648

; <label>:495:                                    ; preds = %485
  ret i32 %486

; <label>:496:                                    ; preds = %9, %0
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  store i32 0, i32* %497, align 4
  %511 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %512 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %515
  %517 = bitcast i8* %516 to %"class.std::basic_ios"*
  %518 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %517, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 0), align 16
  store i32 1, i32* %498, align 4
  br label %9

; <label>:519:                                    ; preds = %50, %41
  %520 = load i32, i32* %11, align 4
  %521 = icmp slt i32 %520, 35
  br label %50

; <label>:522:                                    ; preds = %84, %75
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %12, align 4
  br label %84

; <label>:524:                                    ; preds = %104, %95
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* @n, align 4
  %527 = icmp slt i32 %525, %526
  br label %104

; <label>:528:                                    ; preds = %135, %126
  %529 = load i32, i32* %12, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = sub i32 0, %529
  %536 = add i32 %535, 1
  %537 = sub i32 0, %529
  %538 = add i32 %537, 1
  %539 = shl i32 %529, 1
  %540 = add nsw i32 %529, 1
  store i32 %540, i32* %12, align 4
  br label %135

; <label>:541:                                    ; preds = %168, %159
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = call i64 @_ZSt3absx(i64 %545)
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = call i64 @_ZSt3absx(i64 %550)
  %552 = shl i64 %546, %551
  %553 = shl i64 %546, %551
  %554 = sub i64 0, %546
  %555 = add i64 %554, %551
  %556 = shl i64 %546, %551
  %557 = sub i64 %546, %551
  %558 = mul i64 %557, %551
  %559 = add nsw i64 %546, %551
  %560 = sub i64 0, %559
  %561 = add i64 %560, 2
  %562 = sub i64 0, %559
  %563 = add i64 %562, 2
  %564 = shl i64 %559, 2
  %565 = sub i64 %559, 2
  %566 = mul i64 %565, 2
  %567 = sub i64 0, %559
  %568 = add i64 %567, 2
  %569 = sub i64 %559, 2
  %570 = mul i64 %569, 2
  %571 = sub i64 %559, 2
  %572 = mul i64 %571, 2
  %573 = srem i64 %559, 2
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = icmp ne i64 %573, %575
  br label %168

; <label>:577:                                    ; preds = %215, %206
  %578 = load i32, i32* %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 0, %581
  %583 = add i64 %582, 1
  %584 = sub i64 0, %581
  %585 = add i64 %584, 1
  %586 = add nsw i64 %581, 1
  store i64 %586, i64* %580, align 8
  br label %215

; <label>:587:                                    ; preds = %243, %234
  %588 = load i32, i32* %13, align 4
  %589 = icmp ne i32 %588, 0
  %590 = sub i1 %589, true
  %591 = mul i1 %590, true
  %592 = xor i1 %589, true
  %593 = zext i1 %592 to i32
  store i32 %593, i32* %13, align 4
  %594 = load i32, i32* %13, align 4
  %595 = sub i32 0, 31
  %596 = add i32 %595, %594
  %597 = shl i32 31, %594
  %598 = sub i32 0, 31
  %599 = add i32 %598, %594
  %600 = add nsw i32 31, %594
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 30, i32* %16, align 4
  br label %243

; <label>:603:                                    ; preds = %280, %271
  %604 = load i32, i32* %16, align 4
  %605 = shl i32 %604, -1
  %606 = shl i32 %604, -1
  %607 = sub i32 %604, -1
  %608 = mul i32 %607, -1
  %609 = sub i32 0, %604
  %610 = add i32 %609, -1
  %611 = sub i32 %604, -1
  %612 = mul i32 %611, -1
  %613 = sub i32 0, %604
  %614 = add i32 %613, -1
  %615 = sub i32 0, %604
  %616 = add i32 %615, -1
  %617 = shl i32 %604, -1
  %618 = add nsw i32 %604, -1
  store i32 %618, i32* %16, align 4
  br label %280

; <label>:619:                                    ; preds = %304, %295
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %304

; <label>:621:                                    ; preds = %326, %317
  %622 = load i32, i32* %17, align 4
  %623 = load i32, i32* @n, align 4
  %624 = icmp slt i32 %622, %623
  br label %326

; <label>:625:                                    ; preds = %403, %394
  %626 = load i64, i64* %22, align 8
  %627 = trunc i64 %626 to i32
  store i32 %627, i32* %18, align 4
  %628 = load i64, i64* %23, align 8
  %629 = trunc i64 %628 to i32
  store i32 %629, i32* %19, align 4
  %630 = load i32, i32* %21, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL5smjer, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %633)
  br label %403

; <label>:635:                                    ; preds = %432, %423
  %636 = load i32, i32* %21, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = sub i32 0, %636
  %641 = add i32 %640, 1
  %642 = sub i32 0, %636
  %643 = add i32 %642, 1
  %644 = add nsw i32 %636, 1
  store i32 %644, i32* %21, align 4
  br label %432

; <label>:645:                                    ; preds = %457, %448
  %646 = load i32, i32* %13, align 4
  %647 = icmp ne i32 %646, 0
  br label %457

; <label>:648:                                    ; preds = %485, %476
  %649 = load i32, i32* %10, align 4
  br label %485
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 0, %27
  %29 = sub i64 0, %27
  %30 = mul i64 %29, %27
  %31 = shl i64 0, %27
  %32 = shl i64 0, %27
  %33 = sub i64 0, 0
  %34 = add i64 %33, %27
  %35 = sub i64 0, %27
  %36 = icmp sge i64 %27, 0
  %37 = select i1 %36, i64 %27, i64 %35
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743804118.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
