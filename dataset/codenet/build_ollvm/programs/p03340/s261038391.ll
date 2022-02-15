; ModuleID = 'Project_CodeNet_C++1400/p03340/s261038391.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s261038391.cpp"
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
@a = global [201000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261038391.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 961075353, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %265
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 961075353, label %22
    i32 -402094051, label %42
    i32 -194940525, label %81
    i32 1520190402, label %82
    i32 474865488, label %89
    i32 1143036195, label %95
    i32 -1414871525, label %102
    i32 1700331259, label %107
    i32 420230223, label %114
    i32 -1642092761, label %142
    i32 105248897, label %158
    i32 -1602760574, label %159
    i32 1388391614, label %177
    i32 1675528703, label %197
    i32 -957510981, label %241
    i32 323853784, label %249
    i32 1659051289, label %254
    i32 -163806066, label %264
  ]

; <label>:21:                                     ; preds = %19
  br label %265

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -402094051, i32 1659051289
  store i32 %41, i32* %18
  br label %265

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  store i32 0, i32* %43, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %5
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1776586955
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1776586955
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -194940525, i32 1659051289
  store i32 %80, i32* %18
  br label %265

; <label>:81:                                     ; preds = %19
  store i32 1520190402, i32* %18
  br label %265

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 474865488, i32 -1414871525
  store i32 %88, i32* %18
  br label %265

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201000 x i32], [201000 x i32]* @a, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  store i32 1143036195, i32* %18
  br label %265

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = load volatile i32*, i32** %5
  store i32 %99, i32* %101, align 4
  store i32 1520190402, i32* %18
  br label %265

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %4
  store i32 0, i32* %103, align 4
  %104 = load volatile i64*, i64** %3
  store i64 0, i64* %104, align 8
  %105 = load volatile i32*, i32** %2
  store i32 1, i32* %105, align 4
  %106 = load volatile i32*, i32** %1
  store i32 1, i32* %106, align 4
  store i32 1700331259, i32* %18
  br label %265

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %1
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 420230223, i32 323853784
  store i32 %113, i32* %18
  br label %265

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1711610797
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1711610797
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1642092761, i32 -163806066
  store i32 %141, i32* %18
  br label %265

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -541641793
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -541641793
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 105248897, i32 -163806066
  store i32 %157, i32* %18
  br label %265

; <label>:158:                                    ; preds = %19
  store i32 -1602760574, i32* %18
  br label %265

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %1
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201000 x i32], [201000 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = xor i32 %161, -1
  %168 = xor i32 %166, -1
  %169 = xor i32 841255547, -1
  %170 = or i32 %167, %168
  %171 = or i32 841255547, %169
  %172 = xor i32 %170, -1
  %173 = and i32 %172, %171
  %174 = and i32 %161, %166
  %175 = icmp ne i32 %173, 0
  %176 = select i1 %175, i32 1388391614, i32 1675528703
  store i32 %176, i32* %18
  br label %265

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %2
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -320595434
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -320595434
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %2
  store i32 %182, i32* %184, align 4
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds [201000 x i32], [201000 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = xor i32 %189, -1
  %191 = and i32 %187, %190
  %192 = xor i32 %187, -1
  %193 = and i32 %189, %192
  %194 = or i32 %191, %193
  %195 = xor i32 %189, %187
  %196 = load volatile i32*, i32** %4
  store i32 %194, i32* %196, align 4
  store i32 -1602760574, i32* %18
  br label %265

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32*, i32** %1
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [201000 x i32], [201000 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = xor i32 %204, -1
  %206 = xor i32 %202, -1
  %207 = xor i32 1629673840, -1
  %208 = and i32 %205, 1629673840
  %209 = and i32 %204, %207
  %210 = and i32 %206, 1629673840
  %211 = and i32 %202, %207
  %212 = or i32 %208, %209
  %213 = or i32 %210, %211
  %214 = xor i32 %212, %213
  %215 = or i32 %205, %206
  %216 = xor i32 %215, -1
  %217 = or i32 1629673840, %207
  %218 = and i32 %216, %217
  %219 = or i32 %214, %218
  %220 = or i32 %204, %202
  %221 = load volatile i32*, i32** %4
  store i32 %219, i32* %221, align 4
  %222 = load volatile i32*, i32** %1
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %2
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %223, -898824116
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -898824116
  %229 = sub nsw i32 %223, %225
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = load volatile i64*, i64** %3
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, -312731480689593198
  %237 = add i64 %236, %233
  %238 = sub i64 %237, -312731480689593198
  %239 = add nsw i64 %235, %233
  %240 = load volatile i64*, i64** %3
  store i64 %238, i64* %240, align 8
  store i32 -957510981, i32* %18
  br label %265

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %1
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, -125241754
  %245 = add i32 %244, 1
  %246 = add i32 %245, -125241754
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %1
  store i32 %246, i32* %248, align 4
  store i32 1700331259, i32* %18
  br label %265

; <label>:249:                                    ; preds = %19
  %250 = load volatile i64*, i64** %3
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 10)
  ret i32 0

; <label>:254:                                    ; preds = %19
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i64, align 8
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  %262 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %256)
  store i32 1, i32* %257, align 4
  store i32 -402094051, i32* %18
  br label %265

; <label>:264:                                    ; preds = %19
  store i32 -1642092761, i32* %18
  br label %265

; <label>:265:                                    ; preds = %264, %254, %241, %197, %177, %159, %158, %142, %114, %107, %102, %95, %89, %82, %81, %42, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261038391.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1239275479
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1239275479
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2075527515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2075527515, label %17
    i32 1549693270, label %37
    i32 1277159497, label %52
    i32 -714024076, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1549693270, i32 -714024076
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1277159497, i32 -714024076
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1549693270, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
