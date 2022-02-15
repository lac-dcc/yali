; ModuleID = 'Project_CodeNet_C++1400/p02732/s003191145.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s003191145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003191145.cpp, i8* null }]
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
  %5 = add i32 %3, 195241356
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 195241356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1392073990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1392073990, label %17
    i32 -651788299, label %37
    i32 -1927552125, label %66
    i32 1785582577, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -651788299, i32 1785582577
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1191935790
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1191935790
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1927552125, i32 1785582577
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -651788299, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca [200010 x i64]*
  %6 = alloca [200010 x i64]*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 948151631, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %497
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 948151631, label %23
    i32 1538049900, label %31
    i32 1602269542, label %71
    i32 -1964913966, label %72
    i32 169916655, label %87
    i32 -1062692657, label %109
    i32 628776900, label %112
    i32 -423548852, label %140
    i32 -80615463, label %201
    i32 -314961323, label %202
    i32 1926531173, label %230
    i32 1551512526, label %253
    i32 1027612123, label %254
    i32 856987856, label %256
    i32 -1113792611, label %264
    i32 -1236872698, label %284
    i32 -966300679, label %291
    i32 -1292901268, label %306
    i32 -82305183, label %334
    i32 -1023444078, label %335
    i32 -1850726212, label %345
    i32 -1254716251, label %352
    i32 1461088585, label %451
    i32 56210714, label %496
  ]

; <label>:22:                                     ; preds = %20
  br label %497

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1538049900, i32 -1023444078
  store i32 %30, i32* %19
  br label %497

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca [200010 x i64], align 16
  store [200010 x i64]* %34, [200010 x i64]** %6
  %35 = alloca [200010 x i64], align 16
  store [200010 x i64]* %35, [200010 x i64]** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  store i32 0, i32* %32, align 4
  %39 = load volatile [200010 x i64]*, [200010 x i64]** %5
  %40 = bitcast [200010 x i64]* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1600080, i32 16, i1 false)
  %41 = load volatile i64*, i64** %4
  store i64 0, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1602269542, i32 -1023444078
  store i32 %70, i32* %19
  br label %497

; <label>:71:                                     ; preds = %20
  store i32 -1964913966, i32* %19
  br label %497

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 169916655, i32 -1850726212
  store i32 %86, i32* %19
  br label %497

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %89, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 277365873
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 277365873
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1062692657, i32 -1850726212
  store i32 %108, i32* %19
  br label %497

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 628776900, i32 1027612123
  store i32 %111, i32* %19
  br label %497

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1112323268
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1112323268
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -423548852, i32 -1254716251
  store i32 %139, i32* %19
  br label %497

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile [200010 x i64]*, [200010 x i64]** %6
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* %144, i64 0, i64 %143
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %145)
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile [200010 x i64]*, [200010 x i64]** %6
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* %150, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load volatile [200010 x i64]*, [200010 x i64]** %5
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* %153, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %4
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, 3891524770409531415
  %159 = add i64 %158, %155
  %160 = add i64 %159, 3891524770409531415
  %161 = add nsw i64 %157, %155
  %162 = load volatile i64*, i64** %4
  store i64 %160, i64* %162, align 8
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile [200010 x i64]*, [200010 x i64]** %6
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* %166, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8
  %169 = load volatile [200010 x i64]*, [200010 x i64]** %5
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* %169, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %170, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -80615463, i32 -1254716251
  store i32 %200, i32* %19
  br label %497

; <label>:201:                                    ; preds = %20
  store i32 -314961323, i32* %19
  br label %497

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 8872906
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 8872906
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
  %229 = select i1 %227, i32 1926531173, i32 1461088585
  store i32 %229, i32* %19
  br label %497

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, -822093225
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -822093225
  %236 = add nsw i32 %232, 1
  %237 = load volatile i32*, i32** %3
  store i32 %235, i32* %237, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 306623141
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 306623141
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1551512526, i32 1461088585
  store i32 %252, i32* %19
  br label %497

; <label>:253:                                    ; preds = %20
  store i32 -1964913966, i32* %19
  br label %497

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32*, i32** %2
  store i32 0, i32* %255, align 4
  store i32 856987856, i32* %19
  br label %497

; <label>:256:                                    ; preds = %20
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = trunc i64 %260 to i32
  %262 = icmp slt i32 %258, %261
  %263 = select i1 %262, i32 -1113792611, i32 -966300679
  store i32 %263, i32* %19
  br label %497

; <label>:264:                                    ; preds = %20
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i32*, i32** %2
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile [200010 x i64]*, [200010 x i64]** %6
  %271 = getelementptr inbounds [200010 x i64], [200010 x i64]* %270, i64 0, i64 %269
  %272 = load i64, i64* %271, align 8
  %273 = load volatile [200010 x i64]*, [200010 x i64]** %5
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* %273, i64 0, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub nsw i64 %275, 1
  %279 = sub i64 0, %277
  %280 = add i64 %266, %279
  %281 = sub nsw i64 %266, %277
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1236872698, i32* %19
  br label %497

; <label>:284:                                    ; preds = %20
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = load volatile i32*, i32** %2
  store i32 %288, i32* %290, align 4
  store i32 856987856, i32* %19
  br label %497

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1292901268, i32 56210714
  store i32 %305, i32* %19
  br label %497

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -460248623
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -460248623
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -82305183, i32 56210714
  store i32 %333, i32* %19
  br label %497

; <label>:334:                                    ; preds = %20
  ret i32 0

; <label>:335:                                    ; preds = %20
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  %338 = alloca [200010 x i64], align 16
  %339 = alloca [200010 x i64], align 16
  %340 = alloca i64, align 8
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  store i32 0, i32* %336, align 4
  %343 = bitcast [200010 x i64]* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 1600080, i32 16, i1 false)
  store i64 0, i64* %340, align 8
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %337)
  store i32 0, i32* %341, align 4
  store i32 1538049900, i32* %19
  br label %497

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i64*, i64** %7
  %349 = load i64, i64* %348, align 8
  %350 = trunc i64 %349 to i32
  %351 = icmp slt i32 %347, %350
  store i32 169916655, i32* %19
  br label %497

; <label>:352:                                    ; preds = %20
  %353 = load volatile i32*, i32** %3
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile [200010 x i64]*, [200010 x i64]** %6
  %357 = getelementptr inbounds [200010 x i64], [200010 x i64]* %356, i64 0, i64 %355
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %357)
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile [200010 x i64]*, [200010 x i64]** %6
  %363 = getelementptr inbounds [200010 x i64], [200010 x i64]* %362, i64 0, i64 %361
  %364 = load i64, i64* %363, align 8
  %365 = load volatile [200010 x i64]*, [200010 x i64]** %5
  %366 = getelementptr inbounds [200010 x i64], [200010 x i64]* %365, i64 0, i64 %364
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %4
  %369 = load i64, i64* %368, align 8
  %370 = shl i64 %369, %367
  %371 = add i64 %369, 2640222819297084717
  %372 = sub i64 %371, %367
  %373 = sub i64 %372, 2640222819297084717
  %374 = sub i64 %369, %367
  %375 = mul i64 %373, %367
  %376 = add i64 0, 6683158005714762016
  %377 = sub i64 %376, %369
  %378 = sub i64 %377, 6683158005714762016
  %379 = sub i64 0, %369
  %380 = sub i64 0, %367
  %381 = sub i64 %378, %380
  %382 = add i64 %378, %367
  %383 = add i64 0, -6111629289589689597
  %384 = sub i64 %383, %369
  %385 = sub i64 %384, -6111629289589689597
  %386 = sub i64 0, %369
  %387 = add i64 %385, 8685685218170631579
  %388 = add i64 %387, %367
  %389 = sub i64 %388, 8685685218170631579
  %390 = add i64 %385, %367
  %391 = add i64 0, -1478561785220467779
  %392 = sub i64 %391, %369
  %393 = sub i64 %392, -1478561785220467779
  %394 = sub i64 0, %369
  %395 = sub i64 0, %393
  %396 = sub i64 0, %367
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %367
  %400 = add i64 %369, 1136740820148694771
  %401 = sub i64 %400, %367
  %402 = sub i64 %401, 1136740820148694771
  %403 = sub i64 %369, %367
  %404 = mul i64 %402, %367
  %405 = shl i64 %369, %367
  %406 = sub i64 0, %367
  %407 = sub i64 %369, %406
  %408 = add nsw i64 %369, %367
  %409 = load volatile i64*, i64** %4
  store i64 %407, i64* %409, align 8
  %410 = load volatile i32*, i32** %3
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile [200010 x i64]*, [200010 x i64]** %6
  %414 = getelementptr inbounds [200010 x i64], [200010 x i64]* %413, i64 0, i64 %412
  %415 = load i64, i64* %414, align 8
  %416 = load volatile [200010 x i64]*, [200010 x i64]** %5
  %417 = getelementptr inbounds [200010 x i64], [200010 x i64]* %416, i64 0, i64 %415
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, -1612884671299883845
  %420 = sub i64 %419, 1
  %421 = sub i64 %420, -1612884671299883845
  %422 = sub i64 %418, 1
  %423 = mul i64 %421, 1
  %424 = add i64 %418, -136447228680608296
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, -136447228680608296
  %427 = sub i64 %418, 1
  %428 = mul i64 %426, 1
  %429 = add i64 %418, 1204382430484992474
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, 1204382430484992474
  %432 = sub i64 %418, 1
  %433 = mul i64 %431, 1
  %434 = sub i64 0, 1
  %435 = add i64 %418, %434
  %436 = sub i64 %418, 1
  %437 = mul i64 %435, 1
  %438 = shl i64 %418, 1
  %439 = add i64 0, -5938978034812109231
  %440 = sub i64 %439, %418
  %441 = sub i64 %440, -5938978034812109231
  %442 = sub i64 0, %418
  %443 = sub i64 0, %441
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, 1
  %448 = sub i64 0, 1
  %449 = sub i64 %418, %448
  %450 = add nsw i64 %418, 1
  store i64 %449, i64* %417, align 8
  store i32 -423548852, i32* %19
  br label %497

; <label>:451:                                    ; preds = %20
  %452 = load volatile i32*, i32** %3
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 2019613339
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2019613339
  %458 = sub i32 %453, 1
  %459 = mul i32 %457, 1
  %460 = add i32 0, 1652636601
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 1652636601
  %463 = sub i32 0, %453
  %464 = sub i32 0, 1
  %465 = sub i32 %462, %464
  %466 = add i32 %462, 1
  %467 = sub i32 0, 313601901
  %468 = sub i32 %467, %453
  %469 = add i32 %468, 313601901
  %470 = sub i32 0, %453
  %471 = sub i32 0, 1
  %472 = sub i32 %469, %471
  %473 = add i32 %469, 1
  %474 = sub i32 0, 2135352864
  %475 = sub i32 %474, %453
  %476 = add i32 %475, 2135352864
  %477 = sub i32 0, %453
  %478 = sub i32 %476, -2065194924
  %479 = add i32 %478, 1
  %480 = add i32 %479, -2065194924
  %481 = add i32 %476, 1
  %482 = shl i32 %453, 1
  %483 = sub i32 0, 785562473
  %484 = sub i32 %483, %453
  %485 = add i32 %484, 785562473
  %486 = sub i32 0, %453
  %487 = sub i32 0, 1
  %488 = sub i32 %485, %487
  %489 = add i32 %485, 1
  %490 = sub i32 0, %453
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %453, 1
  %495 = load volatile i32*, i32** %3
  store i32 %493, i32* %495, align 4
  store i32 1926531173, i32* %19
  br label %497

; <label>:496:                                    ; preds = %20
  store i32 -1292901268, i32* %19
  br label %497

; <label>:497:                                    ; preds = %496, %451, %352, %345, %335, %306, %291, %284, %264, %256, %254, %253, %230, %202, %201, %140, %112, %109, %87, %72, %71, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003191145.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1922545121
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1922545121
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 781312173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 781312173, label %17
    i32 -1475558818, label %37
    i32 -1205575094, label %52
    i32 1663848515, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1475558818, i32 1663848515
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
  %51 = select i1 %49, i32 -1205575094, i32 1663848515
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1475558818, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
