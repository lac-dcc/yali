; ModuleID = 'Project_CodeNet_C++1400/p02984/s476799666.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s476799666.cpp"
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
@num = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476799666.cpp, i8* null }]
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
  store i32 -1470791595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1470791595, label %16
    i32 -174292487, label %36
    i32 1722401406, label %52
    i32 -145995421, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -174292487, i32 -145995421
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 1722401406, i32 -145995421
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -174292487, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -295820666, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %280
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -295820666, label %11
    i32 1617413715, label %16
    i32 -1317315178, label %32
    i32 -1552065899, label %76
    i32 1305136207, label %77
    i32 -1473314332, label %84
    i32 777283998, label %85
    i32 -392930200, label %90
    i32 700426844, label %118
    i32 713697062, label %148
    i32 17331939, label %149
    i32 -209587327, label %154
    i32 397743542, label %155
    i32 1040036036, label %229
  ]

; <label>:10:                                     ; preds = %8
  br label %280

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1617413715, i32 -1473314332
  store i32 %15, i32* %7
  br label %280

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1064476640
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1064476640
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1317315178, i32 397743542
  store i32 %31, i32* %7
  br label %280

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = add i32 0, %38
  %40 = sub nsw i32 0, %37
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %39, -1245641725
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1245641725
  %48 = add nsw i32 %39, %44
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -414388184
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -414388184
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1552065899, i32 397743542
  store i32 %75, i32* %7
  br label %280

; <label>:76:                                     ; preds = %8
  store i32 1305136207, i32* %7
  br label %280

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  store i32 -295820666, i32* %7
  br label %280

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 777283998, i32* %7
  br label %280

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -392930200, i32 -209587327
  store i32 %89, i32* %7
  br label %280

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1746379650
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1746379650
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 700426844, i32 1040036036
  store i32 %117, i32* %7
  br label %280

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 32)
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sdiv i32 %126, 2
  %128 = sub i32 %125, 2066001444
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 2066001444
  %131 = sub nsw i32 %125, %127
  %132 = mul nsw i32 2, %130
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1923508004
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1923508004
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 713697062, i32 1040036036
  store i32 %147, i32* %7
  br label %280

; <label>:148:                                    ; preds = %8
  store i32 17331939, i32* %7
  br label %280

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %5, align 4
  store i32 777283998, i32* %7
  br label %280

; <label>:154:                                    ; preds = %8
  ret i32 0

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  %160 = load i32, i32* %3, align 4
  %161 = add i32 0, -9037670
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -9037670
  %164 = sub i32 0, %160
  %165 = mul i32 %163, %160
  %166 = sub i32 0, 0
  %167 = add i32 0, %166
  %168 = sub i32 0, 0
  %169 = sub i32 0, %160
  %170 = sub i32 %167, %169
  %171 = add i32 %167, %160
  %172 = shl i32 0, %160
  %173 = sub i32 0, 0
  %174 = add i32 0, %173
  %175 = sub i32 0, 0
  %176 = sub i32 %174, 2139460540
  %177 = add i32 %176, %160
  %178 = add i32 %177, 2139460540
  %179 = add i32 %174, %160
  %180 = shl i32 0, %160
  %181 = sub i32 0, 0
  %182 = add i32 0, %181
  %183 = sub i32 0, 0
  %184 = sub i32 %182, 1762396399
  %185 = add i32 %184, %160
  %186 = add i32 %185, 1762396399
  %187 = add i32 %182, %160
  %188 = sub i32 0, %160
  %189 = add i32 0, %188
  %190 = sub i32 0, %160
  %191 = mul i32 %189, %160
  %192 = add i32 0, 1165917846
  %193 = sub i32 %192, %160
  %194 = sub i32 %193, 1165917846
  %195 = sub i32 0, %160
  %196 = mul i32 %194, %160
  %197 = sub i32 0, %160
  %198 = add i32 0, %197
  %199 = sub nsw i32 0, %160
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 0, 192463454
  %205 = sub i32 %204, %198
  %206 = sub i32 %205, 192463454
  %207 = sub i32 0, %198
  %208 = sub i32 %206, -266586646
  %209 = add i32 %208, %203
  %210 = add i32 %209, -266586646
  %211 = add i32 %206, %203
  %212 = sub i32 0, 746033234
  %213 = sub i32 %212, %198
  %214 = add i32 %213, 746033234
  %215 = sub i32 0, %198
  %216 = sub i32 %214, 601774013
  %217 = add i32 %216, %203
  %218 = add i32 %217, 601774013
  %219 = add i32 %214, %203
  %220 = add i32 %198, 312950590
  %221 = sub i32 %220, %203
  %222 = sub i32 %221, 312950590
  %223 = sub i32 %198, %203
  %224 = mul i32 %222, %203
  %225 = add i32 %198, 1846669634
  %226 = add i32 %225, %203
  %227 = sub i32 %226, 1846669634
  %228 = add nsw i32 %198, %203
  store i32 %227, i32* %3, align 4
  store i32 -1317315178, i32* %7
  br label %280

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %3, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 32)
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -366495522
  %239 = sub i32 %238, 2
  %240 = add i32 %239, -366495522
  %241 = sub i32 %237, 2
  %242 = mul i32 %240, 2
  %243 = shl i32 %237, 2
  %244 = sdiv i32 %237, 2
  %245 = shl i32 %236, %244
  %246 = add i32 %236, -1659384221
  %247 = sub i32 %246, %244
  %248 = sub i32 %247, -1659384221
  %249 = sub i32 %236, %244
  %250 = mul i32 %248, %244
  %251 = add i32 0, 1423369583
  %252 = sub i32 %251, %236
  %253 = sub i32 %252, 1423369583
  %254 = sub i32 0, %236
  %255 = add i32 %253, 65200995
  %256 = add i32 %255, %244
  %257 = sub i32 %256, 65200995
  %258 = add i32 %253, %244
  %259 = sub i32 0, %244
  %260 = add i32 %236, %259
  %261 = sub nsw i32 %236, %244
  %262 = add i32 2, 321623324
  %263 = sub i32 %262, %260
  %264 = sub i32 %263, 321623324
  %265 = sub i32 2, %260
  %266 = mul i32 %264, %260
  %267 = shl i32 2, %260
  %268 = add i32 2, 737850649
  %269 = sub i32 %268, %260
  %270 = sub i32 %269, 737850649
  %271 = sub i32 2, %260
  %272 = mul i32 %270, %260
  %273 = sub i32 0, 2
  %274 = add i32 0, %273
  %275 = sub i32 0, 2
  %276 = sub i32 0, %260
  %277 = sub i32 %274, %276
  %278 = add i32 %274, %260
  %279 = mul nsw i32 2, %260
  store i32 %279, i32* %3, align 4
  store i32 700426844, i32* %7
  br label %280

; <label>:280:                                    ; preds = %229, %155, %149, %148, %118, %90, %85, %84, %77, %76, %32, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476799666.cpp() #0 section ".text.startup" {
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
