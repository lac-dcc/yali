; ModuleID = 'Project_CodeNet_C++1400/p02403/s953589349.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s953589349.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953589349.cpp, i8* null }]
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
  %5 = sub i32 %3, 646719570
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 646719570
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -963927190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -963927190, label %17
    i32 1318095751, label %25
    i32 -1339552097, label %42
    i32 2002588623, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1318095751, i32 2002588623
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -549613110
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -549613110
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1339552097, i32 2002588623
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1318095751, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %12 = alloca i32
  store i32 1361925178, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %357
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1361925178, label %17
    i32 -1704867218, label %20
    i32 1860548295, label %26
    i32 -1175803592, label %27
    i32 -1955140857, label %33
    i32 -792406125, label %35
    i32 1899378065, label %50
    i32 -360435103, label %70
    i32 -1420166924, label %71
    i32 -593898231, label %73
    i32 1365450476, label %101
    i32 1762934834, label %133
    i32 1445394762, label %134
    i32 -2013378891, label %138
    i32 -1848337584, label %153
    i32 1942920978, label %182
    i32 -504923398, label %185
    i32 -1148657100, label %187
    i32 -989492335, label %202
    i32 -116513930, label %230
    i32 -506606659, label %231
    i32 1092145166, label %235
    i32 1140276287, label %238
    i32 321863670, label %255
    i32 -527271300, label %271
    i32 -811625743, label %274
    i32 226865716, label %289
    i32 -1801860804, label %305
    i32 -1699166204, label %306
    i32 2074843940, label %329
    i32 -849881182, label %351
    i32 -261062306, label %354
    i32 -1991924989, label %355
    i32 -1738477339, label %356
  ]

; <label>:16:                                     ; preds = %14
  br label %357

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  store i64 0, i64* %10, align 8
  store i32 -1704867218, i32* %12
  br label %357

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %10, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1860548295, i32 1445394762
  store i32 %25, i32* %12
  br label %357

; <label>:26:                                     ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 -1175803592, i32* %12
  br label %357

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %11, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -1955140857, i32 -1420166924
  store i32 %32, i32* %12
  br label %357

; <label>:33:                                     ; preds = %14
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -792406125, i32* %12
  br label %357

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1899378065, i32 -1699166204
  store i32 %49, i32* %12
  br label %357

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add i64 %51, 1
  store i64 %53, i64* %11, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -980676981
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -980676981
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -360435103, i32 -1699166204
  store i32 %69, i32* %12
  br label %357

; <label>:70:                                     ; preds = %14
  store i32 -1175803592, i32* %12
  br label %357

; <label>:71:                                     ; preds = %14
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -593898231, i32* %12
  br label %357

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 2073582741
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2073582741
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1365450476, i32 2074843940
  store i32 %100, i32* %12
  br label %357

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %10, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add i64 %102, 1
  store i64 %104, i64* %10, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1662053333
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1662053333
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1762934834, i32 2074843940
  store i32 %132, i32* %12
  br label %357

; <label>:133:                                    ; preds = %14
  store i32 -1704867218, i32* %12
  br label %357

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -2013378891, i32 -1148657100
  store i32 %137, i32* %12
  br label %357

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1848337584, i32 -849881182
  store i32 %152, i32* %12
  br label %357

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  %155 = icmp ne i32 %154, 0
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1942920978, i32 -849881182
  store i32 %181, i32* %12
  br label %357

; <label>:182:                                    ; preds = %14
  %183 = load volatile i1, i1* %4
  %184 = select i1 %183, i32 -504923398, i32 -1148657100
  store i32 %184, i32* %12
  br label %357

; <label>:185:                                    ; preds = %14
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1148657100, i32* %12
  br label %357

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -989492335, i32 -261062306
  store i32 %201, i32* %12
  br label %357

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -493768803
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -493768803
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -116513930, i32 -261062306
  store i32 %229, i32* %12
  br label %357

; <label>:230:                                    ; preds = %14
  store i32 -506606659, i32* %12
  br label %357

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %8, align 4
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 1092145166, i32 1140276287
  store i32 %234, i32* %12
  store i1 false, i1* %13
  br label %357

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %9, align 4
  %237 = icmp ne i32 %236, 0
  store i32 1140276287, i32* %12
  store i1 %237, i1* %13
  br label %357

; <label>:238:                                    ; preds = %14
  %239 = load i1, i1* %13
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -538090924
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -538090924
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 321863670, i32 -1991924989
  store i32 %254, i32* %12
  br label %357

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -724932177
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -724932177
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -527271300, i32 -1991924989
  store i32 %270, i32* %12
  br label %357

; <label>:271:                                    ; preds = %14
  %272 = load volatile i1, i1* %3
  %273 = select i1 %272, i32 1361925178, i32 -811625743
  store i32 %273, i32* %12
  br label %357

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 226865716, i32 -1738477339
  store i32 %288, i32* %12
  br label %357

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 64614791
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 64614791
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1801860804, i32 -1738477339
  store i32 %304, i32* %12
  br label %357

; <label>:305:                                    ; preds = %14
  ret i32 0

; <label>:306:                                    ; preds = %14
  %307 = load i64, i64* %11, align 8
  %308 = sub i64 0, -3565322326206104199
  %309 = sub i64 %308, %307
  %310 = add i64 %309, -3565322326206104199
  %311 = sub i64 0, %307
  %312 = sub i64 0, 1
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 1
  %315 = sub i64 0, 1
  %316 = add i64 %307, %315
  %317 = sub i64 %307, 1
  %318 = mul i64 %316, 1
  %319 = sub i64 %307, -7948293655789377880
  %320 = sub i64 %319, 1
  %321 = add i64 %320, -7948293655789377880
  %322 = sub i64 %307, 1
  %323 = mul i64 %321, 1
  %324 = shl i64 %307, 1
  %325 = add i64 %307, 4767627944816672104
  %326 = add i64 %325, 1
  %327 = sub i64 %326, 4767627944816672104
  %328 = add i64 %307, 1
  store i64 %327, i64* %11, align 8
  store i32 1899378065, i32* %12
  br label %357

; <label>:329:                                    ; preds = %14
  %330 = load i64, i64* %10, align 8
  %331 = shl i64 %330, 1
  %332 = add i64 %330, 3112189389825755010
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, 3112189389825755010
  %335 = sub i64 %330, 1
  %336 = mul i64 %334, 1
  %337 = sub i64 0, %330
  %338 = add i64 0, %337
  %339 = sub i64 0, %330
  %340 = add i64 %338, -1875847697448472128
  %341 = add i64 %340, 1
  %342 = sub i64 %341, -1875847697448472128
  %343 = add i64 %338, 1
  %344 = shl i64 %330, 1
  %345 = shl i64 %330, 1
  %346 = sub i64 0, %330
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %330, 1
  store i64 %349, i64* %10, align 8
  store i32 1365450476, i32* %12
  br label %357

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %9, align 4
  %353 = icmp ne i32 %352, 0
  store i32 -1848337584, i32* %12
  br label %357

; <label>:354:                                    ; preds = %14
  store i32 -989492335, i32* %12
  br label %357

; <label>:355:                                    ; preds = %14
  store i32 321863670, i32* %12
  br label %357

; <label>:356:                                    ; preds = %14
  store i32 226865716, i32* %12
  br label %357

; <label>:357:                                    ; preds = %356, %355, %354, %351, %329, %306, %289, %274, %271, %255, %238, %235, %231, %230, %202, %187, %185, %182, %153, %138, %134, %133, %101, %73, %71, %70, %50, %35, %33, %27, %26, %20, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953589349.cpp() #0 section ".text.startup" {
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
