; ModuleID = 'source-C-CXX/65/1443.cpp'
source_filename = "source-C-CXX/65/1443.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1443.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapl(i64) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 400
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = srem i64 %8, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 100
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [2 x [13 x i32]]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  store i64 0, i64* %15, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %13)
  %23 = load i64, i64* %11, align 8
  %24 = icmp eq i64 %23, 1111111111
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %117

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %115

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %133

; <label>:45:                                     ; preds = %36, %133
  %46 = load i64, i64* %11, align 8
  %47 = sub nsw i64 %46, 1
  store i64 %47, i64* %11, align 8
  %48 = load i64, i64* %11, align 8
  %49 = sdiv i64 %48, 400
  %50 = load i64, i64* %11, align 8
  %51 = sdiv i64 %50, 4
  %52 = add nsw i64 %49, %51
  %53 = load i64, i64* %11, align 8
  %54 = sdiv i64 %53, 100
  %55 = sub nsw i64 %52, %54
  store i64 %55, i64* %14, align 8
  %56 = load i64, i64* %15, align 8
  %57 = load i64, i64* %14, align 8
  %58 = mul nsw i64 366, %57
  %59 = add nsw i64 %56, %58
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %14, align 8
  %62 = sub nsw i64 %60, %61
  %63 = mul nsw i64 365, %62
  %64 = add nsw i64 %59, %63
  store i64 %64, i64* %15, align 8
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 %65, 1
  %67 = call i32 @_Z4leapl(i64 %66)
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %45
  br label %78

; <label>:78:                                     ; preds = %91, %77
  %79 = load i64, i64* %17, align 8
  %80 = load i64, i64* %12, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %15, align 8
  %84 = load i64, i64* %16, align 8
  %85 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %18, i64 0, i64 %84
  %86 = load i64, i64* %17, align 8
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %83, %89
  store i64 %90, i64* %15, align 8
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i64, i64* %17, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %17, align 8
  br label %78

; <label>:94:                                     ; preds = %78
  %95 = load i64, i64* %15, align 8
  %96 = load i64, i64* %13, align 8
  %97 = add nsw i64 %95, %96
  store i64 %97, i64* %15, align 8
  %98 = load i64, i64* %15, align 8
  %99 = srem i64 %98, 7
  switch i64 %99, label %114 [
    i64 0, label %100
    i64 1, label %102
    i64 2, label %104
    i64 3, label %106
    i64 4, label %108
    i64 5, label %110
    i64 6, label %112
  ]

; <label>:100:                                    ; preds = %94
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %114

; <label>:102:                                    ; preds = %94
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:104:                                    ; preds = %94
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %114

; <label>:106:                                    ; preds = %94
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %114

; <label>:108:                                    ; preds = %94
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %114

; <label>:110:                                    ; preds = %94
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %114

; <label>:112:                                    ; preds = %94
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %94, %112, %110, %108, %106, %104, %102, %100
  store i32 0, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %34
  %116 = load i32, i32* %10, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %118, align 4
  %127 = bitcast [2 x [13 x i32]]* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  store i64 0, i64* %123, align 8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %119)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %128, i64* dereferenceable(8) %120)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %129, i64* dereferenceable(8) %121)
  %131 = load i64, i64* %119, align 8
  %132 = icmp eq i64 %131, 1111111111
  br label %9

; <label>:133:                                    ; preds = %45, %36
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %135, 1
  %137 = sub i64 0, %134
  %138 = add i64 %137, 1
  %139 = shl i64 %134, 1
  %140 = sub i64 %134, 1
  %141 = mul i64 %140, 1
  %142 = shl i64 %134, 1
  %143 = sub nsw i64 %134, 1
  store i64 %143, i64* %11, align 8
  %144 = load i64, i64* %11, align 8
  %145 = sub i64 %144, 400
  %146 = mul i64 %145, 400
  %147 = shl i64 %144, 400
  %148 = sub i64 %144, 400
  %149 = mul i64 %148, 400
  %150 = sdiv i64 %144, 400
  %151 = load i64, i64* %11, align 8
  %152 = shl i64 %151, 4
  %153 = sub i64 0, %151
  %154 = add i64 %153, 4
  %155 = shl i64 %151, 4
  %156 = sub i64 %151, 4
  %157 = mul i64 %156, 4
  %158 = sub i64 %151, 4
  %159 = mul i64 %158, 4
  %160 = sdiv i64 %151, 4
  %161 = sub i64 0, %150
  %162 = add i64 %161, %160
  %163 = shl i64 %150, %160
  %164 = sub i64 0, %150
  %165 = add i64 %164, %160
  %166 = shl i64 %150, %160
  %167 = sub i64 %150, %160
  %168 = mul i64 %167, %160
  %169 = sub i64 %150, %160
  %170 = mul i64 %169, %160
  %171 = sub i64 0, %150
  %172 = add i64 %171, %160
  %173 = sub i64 %150, %160
  %174 = mul i64 %173, %160
  %175 = add nsw i64 %150, %160
  %176 = load i64, i64* %11, align 8
  %177 = sub i64 %176, 100
  %178 = mul i64 %177, 100
  %179 = shl i64 %176, 100
  %180 = sub i64 0, %176
  %181 = add i64 %180, 100
  %182 = shl i64 %176, 100
  %183 = sub i64 0, %176
  %184 = add i64 %183, 100
  %185 = sdiv i64 %176, 100
  %186 = sub i64 0, %175
  %187 = add i64 %186, %185
  %188 = sub i64 0, %175
  %189 = add i64 %188, %185
  %190 = sub i64 0, %175
  %191 = add i64 %190, %185
  %192 = sub nsw i64 %175, %185
  store i64 %192, i64* %14, align 8
  %193 = load i64, i64* %15, align 8
  %194 = load i64, i64* %14, align 8
  %195 = shl i64 366, %194
  %196 = shl i64 366, %194
  %197 = sub i64 0, 366
  %198 = add i64 %197, %194
  %199 = sub i64 366, %194
  %200 = mul i64 %199, %194
  %201 = shl i64 366, %194
  %202 = shl i64 366, %194
  %203 = mul nsw i64 366, %194
  %204 = sub i64 %193, %203
  %205 = mul i64 %204, %203
  %206 = sub i64 %193, %203
  %207 = mul i64 %206, %203
  %208 = sub i64 0, %193
  %209 = add i64 %208, %203
  %210 = add nsw i64 %193, %203
  %211 = load i64, i64* %11, align 8
  %212 = load i64, i64* %14, align 8
  %213 = sub i64 %211, %212
  %214 = mul i64 %213, %212
  %215 = shl i64 %211, %212
  %216 = sub nsw i64 %211, %212
  %217 = sub i64 365, %216
  %218 = mul i64 %217, %216
  %219 = sub i64 365, %216
  %220 = mul i64 %219, %216
  %221 = sub i64 365, %216
  %222 = mul i64 %221, %216
  %223 = sub i64 365, %216
  %224 = mul i64 %223, %216
  %225 = sub i64 365, %216
  %226 = mul i64 %225, %216
  %227 = mul nsw i64 365, %216
  %228 = sub i64 %210, %227
  %229 = mul i64 %228, %227
  %230 = sub i64 %210, %227
  %231 = mul i64 %230, %227
  %232 = sub i64 0, %210
  %233 = add i64 %232, %227
  %234 = shl i64 %210, %227
  %235 = shl i64 %210, %227
  %236 = sub i64 0, %210
  %237 = add i64 %236, %227
  %238 = sub i64 %210, %227
  %239 = mul i64 %238, %227
  %240 = shl i64 %210, %227
  %241 = add nsw i64 %210, %227
  store i64 %241, i64* %15, align 8
  %242 = load i64, i64* %11, align 8
  %243 = sub i64 %242, 1
  %244 = mul i64 %243, 1
  %245 = sub i64 %242, 1
  %246 = mul i64 %245, 1
  %247 = shl i64 %242, 1
  %248 = sub i64 %242, 1
  %249 = mul i64 %248, 1
  %250 = shl i64 %242, 1
  %251 = add nsw i64 %242, 1
  %252 = call i32 @_Z4leapl(i64 %251)
  %253 = sext i32 %252 to i64
  store i64 %253, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %45
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1443.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
