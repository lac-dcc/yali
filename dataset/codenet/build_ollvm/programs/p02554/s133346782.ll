; ModuleID = 'Project_CodeNet_C++1400/p02554/s133346782.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s133346782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133346782.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 461608883, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %250
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 461608883, label %13
    i32 916974260, label %17
    i32 -1544155859, label %18
    i32 -1981430375, label %28
    i32 1918945832, label %55
    i32 711575023, label %87
    i32 800199801, label %88
    i32 46911336, label %116
    i32 1913890741, label %139
    i32 -929874125, label %140
    i32 -1431907996, label %142
    i32 -417799516, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %250

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 916974260, i32 -1544155859
  store i32 %16, i32* %9
  br label %250

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -929874125, i32* %9
  br label %250

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z7mod_powxx(i64 %19, i64 %21)
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1981430375, i32 800199801
  store i32 %27, i32* %9
  br label %250

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1918945832, i32 -1431907996
  store i32 %54, i32* %9
  br label %250

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %4, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 947593046
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 947593046
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 711575023, i32 -1431907996
  store i32 %86, i32* %9
  br label %250

; <label>:87:                                     ; preds = %10
  store i32 -929874125, i32* %9
  br label %250

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -906214737
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -906214737
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 46911336, i32 -417799516
  store i32 %115, i32* %9
  br label %250

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %7, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = load i64, i64* %5, align 8
  %122 = mul nsw i64 %120, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %4, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -866913953
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -866913953
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1913890741, i32 -417799516
  store i32 %138, i32* %9
  br label %250

; <label>:139:                                    ; preds = %10
  store i32 -929874125, i32* %9
  br label %250

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %4, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %7, align 8
  %145 = shl i64 %143, %144
  %146 = mul nsw i64 %143, %144
  %147 = sub i64 0, 231343690863117871
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 231343690863117871
  %150 = sub i64 0, %146
  %151 = sub i64 0, %149
  %152 = sub i64 0, 1000000007
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 1000000007
  %156 = shl i64 %146, 1000000007
  %157 = shl i64 %146, 1000000007
  %158 = sub i64 0, %146
  %159 = add i64 0, %158
  %160 = sub i64 0, %146
  %161 = sub i64 0, 1000000007
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 1000000007
  %164 = sub i64 0, -7948608575015507580
  %165 = sub i64 %164, %146
  %166 = add i64 %165, -7948608575015507580
  %167 = sub i64 0, %146
  %168 = sub i64 0, %166
  %169 = sub i64 0, 1000000007
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 1000000007
  %173 = shl i64 %146, 1000000007
  %174 = srem i64 %146, 1000000007
  store i64 %174, i64* %4, align 8
  store i32 1918945832, i32* %9
  br label %250

; <label>:175:                                    ; preds = %10
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %7, align 8
  %178 = shl i64 %176, %177
  %179 = sub i64 0, 4218823983156655648
  %180 = sub i64 %179, %176
  %181 = add i64 %180, 4218823983156655648
  %182 = sub i64 0, %176
  %183 = sub i64 %181, -5447957115301799039
  %184 = add i64 %183, %177
  %185 = add i64 %184, -5447957115301799039
  %186 = add i64 %181, %177
  %187 = sub i64 0, %177
  %188 = add i64 %176, %187
  %189 = sub i64 %176, %177
  %190 = mul i64 %188, %177
  %191 = shl i64 %176, %177
  %192 = add i64 0, 1311015297395457183
  %193 = sub i64 %192, %176
  %194 = sub i64 %193, 1311015297395457183
  %195 = sub i64 0, %176
  %196 = sub i64 0, %194
  %197 = sub i64 0, %177
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %177
  %201 = mul nsw i64 %176, %177
  %202 = add i64 %201, 2272527827274782050
  %203 = sub i64 %202, 1000000007
  %204 = sub i64 %203, 2272527827274782050
  %205 = sub i64 %201, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = srem i64 %201, 1000000007
  %208 = load i64, i64* %5, align 8
  %209 = sub i64 0, 1091406478603218581
  %210 = sub i64 %209, %207
  %211 = add i64 %210, 1091406478603218581
  %212 = sub i64 0, %207
  %213 = sub i64 0, %211
  %214 = sub i64 0, %208
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %208
  %218 = add i64 %207, 4528248711141361941
  %219 = sub i64 %218, %208
  %220 = sub i64 %219, 4528248711141361941
  %221 = sub i64 %207, %208
  %222 = mul i64 %220, %208
  %223 = mul nsw i64 %207, %208
  %224 = sub i64 0, -1515184852009580699
  %225 = sub i64 %224, %223
  %226 = add i64 %225, -1515184852009580699
  %227 = sub i64 0, %223
  %228 = sub i64 0, %226
  %229 = sub i64 0, 1000000007
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 1000000007
  %233 = add i64 0, -817847698436444136
  %234 = sub i64 %233, %223
  %235 = sub i64 %234, -817847698436444136
  %236 = sub i64 0, %223
  %237 = add i64 %235, -4388099319216530922
  %238 = add i64 %237, 1000000007
  %239 = sub i64 %238, -4388099319216530922
  %240 = add i64 %235, 1000000007
  %241 = sub i64 0, %223
  %242 = add i64 0, %241
  %243 = sub i64 0, %223
  %244 = sub i64 0, %242
  %245 = sub i64 0, 1000000007
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 1000000007
  %249 = srem i64 %223, 1000000007
  store i64 %249, i64* %4, align 8
  store i32 46911336, i32* %9
  br label %250

; <label>:250:                                    ; preds = %175, %142, %139, %116, %88, %87, %55, %28, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -996603659
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -996603659
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -180887551, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -180887551, label %17
    i32 -91882338, label %25
    i32 -1375278697, label %72
    i32 1017899799, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -91882338, i32 1017899799
  store i32 %24, i32* %13
  br label %206

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i64 0, i64* %27, align 8
  %31 = load i64, i64* %26, align 8
  %32 = call i64 @_Z7mod_powxx(i64 10, i64 %31)
  %33 = load i64, i64* %26, align 8
  %34 = call i64 @_Z7mod_powxx(i64 8, i64 %33)
  %35 = add i64 %32, 2165674362421765850
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 2165674362421765850
  %38 = add nsw i64 %32, %34
  %39 = srem i64 %37, 1000000007
  store i64 %39, i64* %27, align 8
  %40 = load i64, i64* %26, align 8
  %41 = call i64 @_Z7mod_powxx(i64 9, i64 %40)
  %42 = mul nsw i64 %41, 2
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %28, align 8
  %44 = load i64, i64* %27, align 8
  %45 = sub i64 1000000007, -1201575026949868522
  %46 = add i64 %45, %44
  %47 = add i64 %46, -1201575026949868522
  %48 = add nsw i64 1000000007, %44
  %49 = load i64, i64* %28, align 8
  %50 = add i64 %47, 3654906824753455551
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 3654906824753455551
  %53 = sub nsw i64 %47, %49
  %54 = srem i64 %52, 1000000007
  store i64 %54, i64* %29, align 8
  %55 = load i64, i64* %29, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 765259888
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 765259888
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1375278697, i32 1017899799
  store i32 %71, i32* %13
  br label %206

; <label>:72:                                     ; preds = %14
  ret i32 0

; <label>:73:                                     ; preds = %14
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  store i64 0, i64* %75, align 8
  %79 = load i64, i64* %74, align 8
  %80 = call i64 @_Z7mod_powxx(i64 10, i64 %79)
  %81 = load i64, i64* %74, align 8
  %82 = call i64 @_Z7mod_powxx(i64 8, i64 %81)
  %83 = sub i64 %80, 5220222130009732452
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 5220222130009732452
  %86 = sub i64 %80, %82
  %87 = mul i64 %85, %82
  %88 = add i64 %80, 4724409219603116864
  %89 = add i64 %88, %82
  %90 = sub i64 %89, 4724409219603116864
  %91 = add nsw i64 %80, %82
  %92 = sub i64 %90, 8385472507001220968
  %93 = sub i64 %92, 1000000007
  %94 = add i64 %93, 8385472507001220968
  %95 = sub i64 %90, 1000000007
  %96 = mul i64 %94, 1000000007
  %97 = shl i64 %90, 1000000007
  %98 = sub i64 %90, -5609183489683430600
  %99 = sub i64 %98, 1000000007
  %100 = add i64 %99, -5609183489683430600
  %101 = sub i64 %90, 1000000007
  %102 = mul i64 %100, 1000000007
  %103 = add i64 %90, 8370468730200702946
  %104 = sub i64 %103, 1000000007
  %105 = sub i64 %104, 8370468730200702946
  %106 = sub i64 %90, 1000000007
  %107 = mul i64 %105, 1000000007
  %108 = shl i64 %90, 1000000007
  %109 = srem i64 %90, 1000000007
  store i64 %109, i64* %75, align 8
  %110 = load i64, i64* %74, align 8
  %111 = call i64 @_Z7mod_powxx(i64 9, i64 %110)
  %112 = shl i64 %111, 2
  %113 = sub i64 0, 7098447220989673626
  %114 = sub i64 %113, %111
  %115 = add i64 %114, 7098447220989673626
  %116 = sub i64 0, %111
  %117 = sub i64 0, 2
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 2
  %120 = shl i64 %111, 2
  %121 = sub i64 %111, 6347952703813939443
  %122 = sub i64 %121, 2
  %123 = add i64 %122, 6347952703813939443
  %124 = sub i64 %111, 2
  %125 = mul i64 %123, 2
  %126 = add i64 %111, 5383311454189165154
  %127 = sub i64 %126, 2
  %128 = sub i64 %127, 5383311454189165154
  %129 = sub i64 %111, 2
  %130 = mul i64 %128, 2
  %131 = shl i64 %111, 2
  %132 = sub i64 0, %111
  %133 = add i64 0, %132
  %134 = sub i64 0, %111
  %135 = sub i64 %133, -1959190379565450697
  %136 = add i64 %135, 2
  %137 = add i64 %136, -1959190379565450697
  %138 = add i64 %133, 2
  %139 = mul nsw i64 %111, 2
  %140 = shl i64 %139, 1000000007
  %141 = add i64 0, -26232601324512471
  %142 = sub i64 %141, %139
  %143 = sub i64 %142, -26232601324512471
  %144 = sub i64 0, %139
  %145 = sub i64 0, %143
  %146 = sub i64 0, 1000000007
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 1000000007
  %150 = srem i64 %139, 1000000007
  store i64 %150, i64* %76, align 8
  %151 = load i64, i64* %75, align 8
  %152 = shl i64 1000000007, %151
  %153 = shl i64 1000000007, %151
  %154 = add i64 0, 8762100584206158015
  %155 = sub i64 %154, 1000000007
  %156 = sub i64 %155, 8762100584206158015
  %157 = sub i64 0, 1000000007
  %158 = add i64 %156, 2218236131380118768
  %159 = add i64 %158, %151
  %160 = sub i64 %159, 2218236131380118768
  %161 = add i64 %156, %151
  %162 = sub i64 0, 1000000007
  %163 = sub i64 0, %151
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 1000000007, %151
  %167 = load i64, i64* %76, align 8
  %168 = shl i64 %165, %167
  %169 = shl i64 %165, %167
  %170 = sub i64 0, %167
  %171 = add i64 %165, %170
  %172 = sub i64 %165, %167
  %173 = mul i64 %171, %167
  %174 = sub i64 %165, 4429059851365616449
  %175 = sub i64 %174, %167
  %176 = add i64 %175, 4429059851365616449
  %177 = sub i64 %165, %167
  %178 = mul i64 %176, %167
  %179 = shl i64 %165, %167
  %180 = sub i64 0, %167
  %181 = add i64 %165, %180
  %182 = sub i64 %165, %167
  %183 = mul i64 %181, %167
  %184 = sub i64 0, %167
  %185 = add i64 %165, %184
  %186 = sub nsw i64 %165, %167
  %187 = sub i64 0, -656910432437527251
  %188 = sub i64 %187, %185
  %189 = add i64 %188, -656910432437527251
  %190 = sub i64 0, %185
  %191 = add i64 %189, -4937340865958883559
  %192 = add i64 %191, 1000000007
  %193 = sub i64 %192, -4937340865958883559
  %194 = add i64 %189, 1000000007
  %195 = add i64 0, 4878592562658152002
  %196 = sub i64 %195, %185
  %197 = sub i64 %196, 4878592562658152002
  %198 = sub i64 0, %185
  %199 = sub i64 %197, 2136439750059402947
  %200 = add i64 %199, 1000000007
  %201 = add i64 %200, 2136439750059402947
  %202 = add i64 %197, 1000000007
  %203 = srem i64 %185, 1000000007
  store i64 %203, i64* %77, align 8
  %204 = load i64, i64* %77, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  store i32 -91882338, i32* %13
  br label %206

; <label>:206:                                    ; preds = %73, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133346782.cpp() #0 section ".text.startup" {
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
