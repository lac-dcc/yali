; ModuleID = 'Project_CodeNet_C++1400/p02924/s520179143.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s520179143.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520179143.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z6fastiov() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %3)
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z6fastiov()
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 1271900488, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %248
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1271900488, label %10
    i32 -947035407, label %38
    i32 -524309064, label %60
    i32 -1723563005, label %63
    i32 2060751480, label %91
    i32 -2074644501, label %134
    i32 -1821674747, label %135
    i32 1852250295, label %137
    i32 284807151, label %146
  ]

; <label>:9:                                      ; preds = %7
  br label %248

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -1737322651
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1737322651
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -947035407, i32 1852250295
  store i32 %37, i32* %6
  br label %248

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, -1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, -1
  store i64 %43, i64* %3, align 8
  %45 = icmp ne i64 %39, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -524309064, i32 1852250295
  store i32 %59, i32* %6
  br label %248

; <label>:60:                                     ; preds = %7
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -1723563005, i32 -1821674747
  store i32 %62, i32* %6
  br label %248

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = add i32 %64, -35295028
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -35295028
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2060751480, i32 284807151
  store i32 %90, i32* %6
  br label %248

; <label>:91:                                     ; preds = %7
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %93, 3976198608383713598
  %95 = add i64 %94, -1
  %96 = add i64 %95, 3976198608383713598
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %100, %102
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* %5, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 10)
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2074644501, i32 284807151
  store i32 %133, i32* %6
  br label %248

; <label>:134:                                    ; preds = %7
  store i32 1271900488, i32* %6
  br label %248

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %2, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %7
  %138 = load i64, i64* %3, align 8
  %139 = shl i64 %138, -1
  %140 = sub i64 0, %138
  %141 = sub i64 0, -1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %138, -1
  store i64 %143, i64* %3, align 8
  %145 = icmp ne i64 %138, 0
  store i32 -947035407, i32* %6
  br label %248

; <label>:146:                                    ; preds = %7
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %148 = load i64, i64* %4, align 8
  %149 = shl i64 %148, -1
  %150 = sub i64 0, %148
  %151 = add i64 0, %150
  %152 = sub i64 0, %148
  %153 = sub i64 0, -1
  %154 = sub i64 %151, %153
  %155 = add i64 %151, -1
  %156 = shl i64 %148, -1
  %157 = shl i64 %148, -1
  %158 = sub i64 %148, -2314808227288471904
  %159 = sub i64 %158, -1
  %160 = add i64 %159, -2314808227288471904
  %161 = sub i64 %148, -1
  %162 = mul i64 %160, -1
  %163 = sub i64 0, -1
  %164 = sub i64 %148, %163
  %165 = add nsw i64 %148, -1
  store i64 %164, i64* %4, align 8
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 0, 1977159969235251542
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 1977159969235251542
  %170 = sub i64 0, %166
  %171 = sub i64 0, 1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 1
  %174 = shl i64 %166, 1
  %175 = sub i64 0, 1
  %176 = add i64 %166, %175
  %177 = sub i64 %166, 1
  %178 = mul i64 %176, 1
  %179 = sub i64 0, 1
  %180 = add i64 %166, %179
  %181 = sub i64 %166, 1
  %182 = mul i64 %180, 1
  %183 = shl i64 %166, 1
  %184 = add i64 0, -7968359104919543857
  %185 = sub i64 %184, %166
  %186 = sub i64 %185, -7968359104919543857
  %187 = sub i64 0, %166
  %188 = add i64 %186, -2818886758005231786
  %189 = add i64 %188, 1
  %190 = sub i64 %189, -2818886758005231786
  %191 = add i64 %186, 1
  %192 = sub i64 0, %166
  %193 = add i64 0, %192
  %194 = sub i64 0, %166
  %195 = sub i64 %193, -2575163925371876356
  %196 = add i64 %195, 1
  %197 = add i64 %196, -2575163925371876356
  %198 = add i64 %193, 1
  %199 = add i64 %166, 1992871813656840175
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 1992871813656840175
  %202 = add nsw i64 %166, 1
  %203 = load i64, i64* %4, align 8
  %204 = add i64 %201, 3953014166945056529
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, 3953014166945056529
  %207 = sub i64 %201, %203
  %208 = mul i64 %206, %203
  %209 = sub i64 0, -2385763413510677885
  %210 = sub i64 %209, %201
  %211 = add i64 %210, -2385763413510677885
  %212 = sub i64 0, %201
  %213 = sub i64 0, %211
  %214 = sub i64 0, %203
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %203
  %218 = mul nsw i64 %201, %203
  %219 = sub i64 0, %218
  %220 = add i64 0, %219
  %221 = sub i64 0, %218
  %222 = sub i64 0, %220
  %223 = sub i64 0, 2
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 2
  %227 = shl i64 %218, 2
  %228 = sub i64 0, 8604777007811426809
  %229 = sub i64 %228, %218
  %230 = add i64 %229, 8604777007811426809
  %231 = sub i64 0, %218
  %232 = sub i64 0, %230
  %233 = sub i64 0, 2
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 2
  %237 = sub i64 0, %218
  %238 = add i64 0, %237
  %239 = sub i64 0, %218
  %240 = add i64 %238, -35724275314501844
  %241 = add i64 %240, 2
  %242 = sub i64 %241, -35724275314501844
  %243 = add i64 %238, 2
  %244 = sdiv i64 %218, 2
  store i64 %244, i64* %5, align 8
  %245 = load i64, i64* %5, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 10)
  store i32 2060751480, i32* %6
  br label %248

; <label>:248:                                    ; preds = %146, %137, %134, %91, %63, %60, %38, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520179143.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1569886934
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1569886934
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1388315626, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1388315626, label %17
    i32 -1568414182, label %25
    i32 -1845197986, label %52
    i32 2111691753, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1568414182, i32 2111691753
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1845197986, i32 2111691753
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1568414182, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
