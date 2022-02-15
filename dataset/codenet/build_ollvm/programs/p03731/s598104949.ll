; ModuleID = 'Project_CodeNet_C++1400/p03731/s598104949.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s598104949.cpp"
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
@n = global i32 0, align 4
@t = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598104949.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1879046987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1879046987, label %16
    i32 -1849631973, label %24
    i32 722065261, label %53
    i32 1981029865, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1849631973, i32 1981029865
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -473423027
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -473423027
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 722065261, i32 1981029865
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1849631973, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @t)
  %8 = load i32, i32* @t, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -890467476, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %454
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -890467476, label %14
    i32 -1607428711, label %19
    i32 1432416591, label %24
    i32 1174193382, label %31
    i32 865535902, label %59
    i32 1347170261, label %86
    i32 750958001, label %87
    i32 -1392020328, label %114
    i32 1710246531, label %145
    i32 341215495, label %148
    i32 -1019006573, label %166
    i32 423287671, label %182
    i32 1127868798, label %217
    i32 326144011, label %218
    i32 1085717932, label %246
    i32 463429958, label %281
    i32 1171275491, label %282
    i32 1282248880, label %283
    i32 -1572462054, label %289
    i32 27322239, label %305
    i32 -1246485885, label %335
    i32 -461553371, label %336
    i32 89278998, label %337
    i32 963235665, label %341
    i32 2069269502, label %378
    i32 -428504471, label %451
  ]

; <label>:13:                                     ; preds = %11
  br label %454

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1607428711, i32 1174193382
  store i32 %18, i32* %10
  br label %454

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 1432416591, i32* %10
  br label %454

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  store i32 -890467476, i32* %10
  br label %454

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 700766750
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 700766750
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 865535902, i32 -461553371
  store i32 %58, i32* %10
  br label %454

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1347170261, i32 -461553371
  store i32 %85, i32* %10
  br label %454

; <label>:86:                                     ; preds = %11
  store i32 750958001, i32* %10
  br label %454

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1392020328, i32 89278998
  store i32 %113, i32* %10
  br label %454

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1067114808
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1067114808
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1710246531, i32 89278998
  store i32 %144, i32* %10
  br label %454

; <label>:145:                                    ; preds = %11
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 341215495, i32 -1572462054
  store i32 %147, i32* %10
  br label %454

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %152, %160
  %162 = sub nsw i32 %152, %159
  %163 = load i32, i32* @t, align 4
  %164 = icmp sgt i32 %161, %163
  %165 = select i1 %164, i32 -1019006573, i32 326144011
  store i32 %165, i32* %10
  br label %454

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1699661212
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1699661212
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 423287671, i32 963235665
  store i32 %181, i32* %10
  br label %454

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @t, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %3, align 8
  %186 = add i64 %185, -5138471618866031228
  %187 = add i64 %186, %184
  %188 = sub i64 %187, -5138471618866031228
  %189 = add nsw i64 %185, %184
  store i64 %188, i64* %3, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -890662024
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -890662024
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1127868798, i32 963235665
  store i32 %216, i32* %10
  br label %454

; <label>:217:                                    ; preds = %11
  store i32 1171275491, i32* %10
  br label %454

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1643589262
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1643589262
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1085717932, i32 2069269502
  store i32 %245, i32* %10
  br label %454

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %250, 411093346
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 411093346
  %261 = sub nsw i32 %250, %257
  %262 = sext i32 %260 to i64
  %263 = load i64, i64* %3, align 8
  %264 = sub i64 0, %262
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, %262
  store i64 %265, i64* %3, align 8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 463429958, i32 2069269502
  store i32 %280, i32* %10
  br label %454

; <label>:281:                                    ; preds = %11
  store i32 1171275491, i32* %10
  br label %454

; <label>:282:                                    ; preds = %11
  store i32 1282248880, i32* %10
  br label %454

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, -1491254729
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1491254729
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %5, align 4
  store i32 750958001, i32* %10
  br label %454

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 242144176
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 242144176
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 27322239, i32 -428504471
  store i32 %304, i32* %10
  br label %454

; <label>:305:                                    ; preds = %11
  %306 = load i64, i64* %3, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1994840477
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1994840477
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1246485885, i32 -428504471
  store i32 %334, i32* %10
  br label %454

; <label>:335:                                    ; preds = %11
  ret i32 0

; <label>:336:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 865535902, i32* %10
  br label %454

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp slt i32 %338, %339
  store i32 -1392020328, i32* %10
  br label %454

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* @t, align 4
  %343 = sext i32 %342 to i64
  %344 = load i64, i64* %3, align 8
  %345 = sub i64 %344, 3243046114433231367
  %346 = sub i64 %345, %343
  %347 = add i64 %346, 3243046114433231367
  %348 = sub i64 %344, %343
  %349 = mul i64 %347, %343
  %350 = sub i64 0, %343
  %351 = add i64 %344, %350
  %352 = sub i64 %344, %343
  %353 = mul i64 %351, %343
  %354 = add i64 0, 6252061966598555476
  %355 = sub i64 %354, %344
  %356 = sub i64 %355, 6252061966598555476
  %357 = sub i64 0, %344
  %358 = sub i64 0, %356
  %359 = sub i64 0, %343
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, %343
  %363 = add i64 %344, 8479944421994980584
  %364 = sub i64 %363, %343
  %365 = sub i64 %364, 8479944421994980584
  %366 = sub i64 %344, %343
  %367 = mul i64 %365, %343
  %368 = sub i64 0, %343
  %369 = add i64 %344, %368
  %370 = sub i64 %344, %343
  %371 = mul i64 %369, %343
  %372 = shl i64 %344, %343
  %373 = shl i64 %344, %343
  %374 = sub i64 %344, 4819749765636859457
  %375 = add i64 %374, %343
  %376 = add i64 %375, 4819749765636859457
  %377 = add nsw i64 %344, %343
  store i64 %376, i64* %3, align 8
  store i32 423287671, i32* %10
  br label %454

; <label>:378:                                    ; preds = %11
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %5, align 4
  %384 = add i32 0, 1784162586
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1784162586
  %387 = sub i32 0, %383
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = sub i32 0, 1
  %392 = add i32 %383, %391
  %393 = sub i32 %383, 1
  %394 = mul i32 %392, 1
  %395 = add i32 %383, -2055412515
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2055412515
  %398 = sub nsw i32 %383, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, -1371308989
  %403 = sub i32 %402, %382
  %404 = add i32 %403, -1371308989
  %405 = sub i32 0, %382
  %406 = sub i32 0, %401
  %407 = sub i32 %404, %406
  %408 = add i32 %404, %401
  %409 = sub i32 0, %382
  %410 = add i32 0, %409
  %411 = sub i32 0, %382
  %412 = sub i32 %410, 76329865
  %413 = add i32 %412, %401
  %414 = add i32 %413, 76329865
  %415 = add i32 %410, %401
  %416 = add i32 %382, 980040598
  %417 = sub i32 %416, %401
  %418 = sub i32 %417, 980040598
  %419 = sub i32 %382, %401
  %420 = mul i32 %418, %401
  %421 = sub i32 %382, -2064891468
  %422 = sub i32 %421, %401
  %423 = add i32 %422, -2064891468
  %424 = sub i32 %382, %401
  %425 = mul i32 %423, %401
  %426 = sub i32 %382, 1580340064
  %427 = sub i32 %426, %401
  %428 = add i32 %427, 1580340064
  %429 = sub i32 %382, %401
  %430 = mul i32 %428, %401
  %431 = sub i32 0, %401
  %432 = add i32 %382, %431
  %433 = sub i32 %382, %401
  %434 = mul i32 %432, %401
  %435 = sub i32 0, %382
  %436 = add i32 0, %435
  %437 = sub i32 0, %382
  %438 = sub i32 0, %401
  %439 = sub i32 %436, %438
  %440 = add i32 %436, %401
  %441 = add i32 %382, -628413679
  %442 = sub i32 %441, %401
  %443 = sub i32 %442, -628413679
  %444 = sub nsw i32 %382, %401
  %445 = sext i32 %443 to i64
  %446 = load i64, i64* %3, align 8
  %447 = shl i64 %446, %445
  %448 = sub i64 0, %445
  %449 = sub i64 %446, %448
  %450 = add nsw i64 %446, %445
  store i64 %449, i64* %3, align 8
  store i32 1085717932, i32* %10
  br label %454

; <label>:451:                                    ; preds = %11
  %452 = load i64, i64* %3, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  store i32 27322239, i32* %10
  br label %454

; <label>:454:                                    ; preds = %451, %378, %341, %337, %336, %305, %289, %283, %282, %281, %246, %218, %217, %182, %166, %148, %145, %114, %87, %86, %59, %31, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598104949.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
