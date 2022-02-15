; ModuleID = 'Project_CodeNet_C++1400/p02554/s636400998.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s636400998.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636400998.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -774824780
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -774824780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1785449622, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1785449622, label %17
    i32 -1147265596, label %37
    i32 650667137, label %66
    i32 -1031600153, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1147265596, i32 -1031600153
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 283877529
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 283877529
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 650667137, i32 -1031600153
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1147265596, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1134492286
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1134492286
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -973110695, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %315
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -973110695, label %22
    i32 1790860059, label %30
    i32 -429977638, label %52
    i32 -1660800808, label %53
    i32 -1955402642, label %58
    i32 -880474068, label %67
    i32 -164810781, label %82
    i32 224585728, label %104
    i32 1456697121, label %105
    i32 -489437477, label %133
    i32 -2000556183, label %172
    i32 1855017827, label %173
    i32 710394004, label %176
    i32 544403993, label %180
    i32 1175351223, label %200
  ]

; <label>:21:                                     ; preds = %19
  br label %315

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1790860059, i32 710394004
  store i32 %29, i32* %18
  br label %315

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 143998489
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 143998489
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -429977638, i32 710394004
  store i32 %51, i32* %18
  br label %315

; <label>:52:                                     ; preds = %19
  store i32 -1660800808, i32* %18
  br label %315

; <label>:53:                                     ; preds = %19
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 -1955402642, i32 1855017827
  store i32 %57, i32* %18
  br label %315

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = xor i64 1, -1
  %62 = xor i64 %60, %61
  %63 = and i64 %62, %60
  %64 = and i64 %60, 1
  %65 = icmp ne i64 %63, 0
  %66 = select i1 %65, i32 -880474068, i32 1456697121
  store i32 %66, i32* %18
  br label %315

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -164810781, i32 544403993
  store i32 %81, i32* %18
  br label %315

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = load volatile i64*, i64** %3
  store i64 %88, i64* %89, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 224585728, i32 544403993
  store i32 %103, i32* %18
  br label %315

; <label>:104:                                    ; preds = %19
  store i32 1456697121, i32* %18
  br label %315

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -290764956
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -290764956
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
  %132 = select i1 %130, i32 -489437477, i32 1175351223
  store i32 %132, i32* %18
  br label %315

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = ashr i64 %142, 1
  %144 = load volatile i64*, i64** %4
  store i64 %143, i64* %144, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1186011586
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1186011586
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2000556183, i32 1175351223
  store i32 %171, i32* %18
  br label %315

; <label>:172:                                    ; preds = %19
  store i32 -1660800808, i32* %18
  br label %315

; <label>:173:                                    ; preds = %19
  %174 = load volatile i64*, i64** %3
  %175 = load i64, i64* %174, align 8
  ret i64 %175

; <label>:176:                                    ; preds = %19
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  store i64 %0, i64* %177, align 8
  store i64 %1, i64* %178, align 8
  store i64 1, i64* %179, align 8
  store i32 1790860059, i32* %18
  br label %315

; <label>:180:                                    ; preds = %19
  %181 = load volatile i64*, i64** %3
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = shl i64 %182, %184
  %186 = shl i64 %182, %184
  %187 = sub i64 %182, -5816593770990226712
  %188 = sub i64 %187, %184
  %189 = add i64 %188, -5816593770990226712
  %190 = sub i64 %182, %184
  %191 = mul i64 %189, %184
  %192 = mul nsw i64 %182, %184
  %193 = sub i64 %192, -4228461931279035242
  %194 = sub i64 %193, 1000000007
  %195 = add i64 %194, -4228461931279035242
  %196 = sub i64 %192, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = srem i64 %192, 1000000007
  %199 = load volatile i64*, i64** %3
  store i64 %198, i64* %199, align 8
  store i32 -164810781, i32* %18
  br label %315

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = add i64 0, 1149889478727604780
  %206 = sub i64 %205, %202
  %207 = sub i64 %206, 1149889478727604780
  %208 = sub i64 0, %202
  %209 = add i64 %207, 8681487645829985599
  %210 = add i64 %209, %204
  %211 = sub i64 %210, 8681487645829985599
  %212 = add i64 %207, %204
  %213 = shl i64 %202, %204
  %214 = shl i64 %202, %204
  %215 = shl i64 %202, %204
  %216 = add i64 0, -270643660810080506
  %217 = sub i64 %216, %202
  %218 = sub i64 %217, -270643660810080506
  %219 = sub i64 0, %202
  %220 = sub i64 0, %218
  %221 = sub i64 0, %204
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %204
  %225 = add i64 %202, -4123328552042573399
  %226 = sub i64 %225, %204
  %227 = sub i64 %226, -4123328552042573399
  %228 = sub i64 %202, %204
  %229 = mul i64 %227, %204
  %230 = add i64 %202, 4138148862745599611
  %231 = sub i64 %230, %204
  %232 = sub i64 %231, 4138148862745599611
  %233 = sub i64 %202, %204
  %234 = mul i64 %232, %204
  %235 = mul nsw i64 %202, %204
  %236 = sub i64 0, %235
  %237 = add i64 0, %236
  %238 = sub i64 0, %235
  %239 = sub i64 %237, 5914015078718577871
  %240 = add i64 %239, 1000000007
  %241 = add i64 %240, 5914015078718577871
  %242 = add i64 %237, 1000000007
  %243 = add i64 %235, 8535148205696517963
  %244 = sub i64 %243, 1000000007
  %245 = sub i64 %244, 8535148205696517963
  %246 = sub i64 %235, 1000000007
  %247 = mul i64 %245, 1000000007
  %248 = sub i64 0, 1000000007
  %249 = add i64 %235, %248
  %250 = sub i64 %235, 1000000007
  %251 = mul i64 %249, 1000000007
  %252 = sub i64 0, 1000000007
  %253 = add i64 %235, %252
  %254 = sub i64 %235, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = shl i64 %235, 1000000007
  %257 = sub i64 0, %235
  %258 = add i64 0, %257
  %259 = sub i64 0, %235
  %260 = sub i64 %258, 8236878326008084550
  %261 = add i64 %260, 1000000007
  %262 = add i64 %261, 8236878326008084550
  %263 = add i64 %258, 1000000007
  %264 = sub i64 %235, 8130073738396163617
  %265 = sub i64 %264, 1000000007
  %266 = add i64 %265, 8130073738396163617
  %267 = sub i64 %235, 1000000007
  %268 = mul i64 %266, 1000000007
  %269 = srem i64 %235, 1000000007
  %270 = load volatile i64*, i64** %5
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %4
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %272
  %274 = add i64 0, %273
  %275 = sub i64 0, %272
  %276 = sub i64 %274, -4817998690629866973
  %277 = add i64 %276, 1
  %278 = add i64 %277, -4817998690629866973
  %279 = add i64 %274, 1
  %280 = shl i64 %272, 1
  %281 = sub i64 0, 2948900021637800207
  %282 = sub i64 %281, %272
  %283 = add i64 %282, 2948900021637800207
  %284 = sub i64 0, %272
  %285 = sub i64 %283, -3307429895673876943
  %286 = add i64 %285, 1
  %287 = add i64 %286, -3307429895673876943
  %288 = add i64 %283, 1
  %289 = sub i64 %272, -190702425493422993
  %290 = sub i64 %289, 1
  %291 = add i64 %290, -190702425493422993
  %292 = sub i64 %272, 1
  %293 = mul i64 %291, 1
  %294 = add i64 0, -5620646639923045237
  %295 = sub i64 %294, %272
  %296 = sub i64 %295, -5620646639923045237
  %297 = sub i64 0, %272
  %298 = sub i64 0, 1
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 1
  %301 = sub i64 0, %272
  %302 = add i64 0, %301
  %303 = sub i64 0, %272
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = sub i64 0, 1
  %310 = add i64 %272, %309
  %311 = sub i64 %272, 1
  %312 = mul i64 %310, 1
  %313 = ashr i64 %272, 1
  %314 = load volatile i64*, i64** %4
  store i64 %313, i64* %314, align 8
  store i32 -489437477, i32* %18
  br label %315

; <label>:315:                                    ; preds = %200, %180, %176, %172, %133, %105, %104, %82, %67, %58, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 1188363669, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1188363669, label %26
    i32 -1518805385, label %30
    i32 -814434771, label %33
    i32 2000732443, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, i32 -1518805385, i32 -814434771
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 2000732443, i32* %22
  br label %71

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %3, align 8
  %35 = call i64 @_Z4qpowxx(i64 10, i64 %34)
  %36 = load i64, i64* %3, align 8
  %37 = call i64 @_Z4qpowxx(i64 9, i64 %36)
  %38 = sub i64 %35, 1151205824408742505
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 1151205824408742505
  %41 = sub nsw i64 %35, %37
  %42 = add i64 %40, -3282169149591384491
  %43 = add i64 %42, 1000000007
  %44 = sub i64 %43, -3282169149591384491
  %45 = add nsw i64 %40, 1000000007
  %46 = srem i64 %44, 1000000007
  %47 = load i64, i64* %3, align 8
  %48 = call i64 @_Z4qpowxx(i64 9, i64 %47)
  %49 = sub i64 0, %48
  %50 = add i64 %46, %49
  %51 = sub nsw i64 %46, %48
  %52 = sub i64 %50, 1547620206699354837
  %53 = add i64 %52, 1000000007
  %54 = add i64 %53, 1547620206699354837
  %55 = add nsw i64 %50, 1000000007
  %56 = srem i64 %54, 1000000007
  %57 = load i64, i64* %3, align 8
  %58 = call i64 @_Z4qpowxx(i64 8, i64 %57)
  %59 = sub i64 0, %56
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %56, %58
  %64 = srem i64 %62, 1000000007
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = srem i64 %65, 1000000007
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 2000732443, i32* %22
  br label %71

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %33, %30, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636400998.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1798007350, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1798007350, label %16
    i32 1335277012, label %24
    i32 2146006272, label %52
    i32 1650107633, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1335277012, i32 1650107633
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1149952994
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1149952994
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 2146006272, i32 1650107633
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1335277012, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
