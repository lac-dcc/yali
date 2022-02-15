; ModuleID = 'Project_CodeNet_C++1400/p00753/s868118973.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s868118973.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868118973.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
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
  store i32 962919678, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 962919678, label %22
    i32 -551416090, label %42
    i32 1586714136, label %65
    i32 -307565385, label %68
    i32 443327100, label %70
    i32 -762056483, label %75
    i32 -890697124, label %77
    i32 685063545, label %78
    i32 -877040808, label %84
    i32 -679052405, label %99
    i32 -2057955730, label %128
    i32 634327958, label %129
    i32 -1878396969, label %131
    i32 -1482428273, label %141
    i32 -89134068, label %157
    i32 -514752872, label %190
    i32 -2083160099, label %193
    i32 1329992557, label %195
    i32 575820262, label %196
    i32 -1265622651, label %204
    i32 341757967, label %206
    i32 1441993202, label %209
    i32 -277764685, label %215
    i32 -1093461830, label %217
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -551416090, i32 1441993202
  store i32 %41, i32* %18
  br label %233

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %48, 2
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 529512808
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 529512808
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1586714136, i32 1441993202
  store i32 %64, i32* %18
  br label %233

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -307565385, i32 443327100
  store i32 %67, i32* %18
  br label %233

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64*, i64** %6
  store i64 0, i64* %69, align 8
  store i32 341757967, i32* %18
  br label %233

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 2
  %74 = select i1 %73, i32 -762056483, i32 -890697124
  store i32 %74, i32* %18
  br label %233

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %6
  store i64 1, i64* %76, align 8
  store i32 341757967, i32* %18
  br label %233

; <label>:77:                                     ; preds = %19
  store i32 685063545, i32* %18
  br label %233

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -877040808, i32 634327958
  store i32 %83, i32* %18
  br label %233

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -679052405, i32 -277764685
  store i32 %98, i32* %18
  br label %233

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %6
  store i64 0, i64* %100, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 243679705
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 243679705
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2057955730, i32 -277764685
  store i32 %127, i32* %18
  br label %233

; <label>:128:                                    ; preds = %19
  store i32 341757967, i32* %18
  br label %233

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %4
  store i64 3, i64* %130, align 8
  store i32 -1878396969, i32* %18
  br label %233

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = icmp sle i64 %136, %138
  %140 = select i1 %139, i32 -1482428273, i32 -1265622651
  store i32 %140, i32* %18
  br label %233

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1113494765
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1113494765
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -89134068, i32 -1093461830
  store i32 %156, i32* %18
  br label %233

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %4
  %161 = load i64, i64* %160, align 8
  %162 = srem i64 %159, %161
  %163 = icmp eq i64 %162, 0
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -514752872, i32 -1093461830
  store i32 %189, i32* %18
  br label %233

; <label>:190:                                    ; preds = %19
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 -2083160099, i32 1329992557
  store i32 %192, i32* %18
  br label %233

; <label>:193:                                    ; preds = %19
  %194 = load volatile i64*, i64** %6
  store i64 0, i64* %194, align 8
  store i32 341757967, i32* %18
  br label %233

; <label>:195:                                    ; preds = %19
  store i32 575820262, i32* %18
  br label %233

; <label>:196:                                    ; preds = %19
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, 6913081862320067011
  %200 = add i64 %199, 2
  %201 = sub i64 %200, 6913081862320067011
  %202 = add nsw i64 %198, 2
  %203 = load volatile i64*, i64** %4
  store i64 %201, i64* %203, align 8
  store i32 -1878396969, i32* %18
  br label %233

; <label>:204:                                    ; preds = %19
  %205 = load volatile i64*, i64** %6
  store i64 1, i64* %205, align 8
  store i32 341757967, i32* %18
  br label %233

; <label>:206:                                    ; preds = %19
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  ret i64 %208

; <label>:209:                                    ; preds = %19
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i64 %0, i64* %211, align 8
  %213 = load i64, i64* %211, align 8
  %214 = icmp slt i64 %213, 2
  store i32 -551416090, i32* %18
  br label %233

; <label>:215:                                    ; preds = %19
  %216 = load volatile i64*, i64** %6
  store i64 0, i64* %216, align 8
  store i32 -679052405, i32* %18
  br label %233

; <label>:217:                                    ; preds = %19
  %218 = load volatile i64*, i64** %5
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %4
  %221 = load i64, i64* %220, align 8
  %222 = shl i64 %219, %221
  %223 = shl i64 %219, %221
  %224 = shl i64 %219, %221
  %225 = add i64 %219, -2476796498302218970
  %226 = sub i64 %225, %221
  %227 = sub i64 %226, -2476796498302218970
  %228 = sub i64 %219, %221
  %229 = mul i64 %227, %221
  %230 = shl i64 %219, %221
  %231 = srem i64 %219, %221
  %232 = icmp eq i64 %231, 0
  store i32 -89134068, i32* %18
  br label %233

; <label>:233:                                    ; preds = %217, %215, %209, %204, %196, %195, %193, %190, %157, %141, %131, %129, %128, %99, %84, %78, %77, %75, %70, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1488324804
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1488324804
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1667221542, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %346
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1667221542, label %22
    i32 -731438906, label %42
    i32 1830035214, label %62
    i32 -502239857, label %63
    i32 1334539590, label %79
    i32 1498964972, label %105
    i32 717748323, label %108
    i32 1712015904, label %112
    i32 -281756962, label %113
    i32 -1378560537, label %121
    i32 510663333, label %137
    i32 2007736359, label %169
    i32 300810743, label %172
    i32 1499116691, label %178
    i32 -1728364471, label %193
    i32 685349635, label %227
    i32 -1310022792, label %228
    i32 -25346090, label %244
    i32 -1015363219, label %272
    i32 -61186199, label %273
    i32 -1983682499, label %280
    i32 -768271977, label %285
    i32 1601416638, label %288
    i32 -430736000, label %292
    i32 -406171154, label %303
    i32 -1066078689, label %333
    i32 1306001920, label %345
  ]

; <label>:21:                                     ; preds = %19
  br label %346

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -731438906, i32 1601416638
  store i32 %41, i32* %18
  br label %346

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -737054954
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -737054954
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1830035214, i32 1601416638
  store i32 %61, i32* %18
  br label %346

; <label>:62:                                     ; preds = %19
  store i32 -502239857, i32* %18
  br label %346

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -765766887
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -765766887
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1334539590, i32 -430736000
  store i32 %78, i32* %18
  br label %346

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %81 = bitcast %"class.std::basic_istream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %80 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %88)
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1814873733
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1814873733
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1498964972, i32 -430736000
  store i32 %104, i32* %18
  br label %346

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 717748323, i32 -768271977
  store i32 %107, i32* %18
  br label %346

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* @N, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 1712015904, i32 -281756962
  store i32 %111, i32* %18
  br label %346

; <label>:112:                                    ; preds = %19
  store i32 -768271977, i32* %18
  br label %346

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %4
  store i64 0, i64* %114, align 8
  %115 = load i64, i64* @N, align 8
  %116 = sub i64 %115, -5868922403118080996
  %117 = add i64 %116, 1
  %118 = add i64 %117, -5868922403118080996
  %119 = add nsw i64 %115, 1
  %120 = load volatile i64*, i64** %3
  store i64 %118, i64* %120, align 8
  store i32 -1378560537, i32* %18
  br label %346

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -456789551
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -456789551
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 510663333, i32 -406171154
  store i32 %136, i32* %18
  br label %346

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %3
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @N, align 8
  %141 = mul nsw i64 2, %140
  %142 = icmp sle i64 %139, %141
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2007736359, i32 -406171154
  store i32 %168, i32* %18
  br label %346

; <label>:169:                                    ; preds = %19
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 300810743, i32 -1983682499
  store i32 %171, i32* %18
  br label %346

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %3
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_Z5primex(i64 %174)
  %176 = icmp ne i64 %175, 0
  %177 = select i1 %176, i32 1499116691, i32 -1310022792
  store i32 %177, i32* %18
  br label %346

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1728364471, i32 -1066078689
  store i32 %192, i32* %18
  br label %346

; <label>:193:                                    ; preds = %19
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  %199 = load volatile i64*, i64** %4
  store i64 %197, i64* %199, align 8
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 177242882
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 177242882
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 685349635, i32 -1066078689
  store i32 %226, i32* %18
  br label %346

; <label>:227:                                    ; preds = %19
  store i32 -1310022792, i32* %18
  br label %346

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -1466720348
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1466720348
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -25346090, i32 1306001920
  store i32 %243, i32* %18
  br label %346

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, -1177551067
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1177551067
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1015363219, i32 1306001920
  store i32 %271, i32* %18
  br label %346

; <label>:272:                                    ; preds = %19
  store i32 -61186199, i32* %18
  br label %346

; <label>:273:                                    ; preds = %19
  %274 = load volatile i64*, i64** %3
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = load volatile i64*, i64** %3
  store i64 %277, i64* %279, align 8
  store i32 -1378560537, i32* %18
  br label %346

; <label>:280:                                    ; preds = %19
  %281 = load volatile i64*, i64** %4
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -502239857, i32* %18
  br label %346

; <label>:285:                                    ; preds = %19
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %19
  %289 = alloca i32, align 4
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  store i32 0, i32* %289, align 4
  store i32 -731438906, i32* %18
  br label %346

; <label>:292:                                    ; preds = %19
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %294 = bitcast %"class.std::basic_istream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_istream"* %293 to i8*
  %300 = getelementptr inbounds i8, i8* %299, i64 %298
  %301 = bitcast i8* %300 to %"class.std::basic_ios"*
  %302 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %301)
  store i32 1334539590, i32* %18
  br label %346

; <label>:303:                                    ; preds = %19
  %304 = load volatile i64*, i64** %3
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* @N, align 8
  %307 = sub i64 2, 1917363461801466654
  %308 = sub i64 %307, %306
  %309 = add i64 %308, 1917363461801466654
  %310 = sub i64 2, %306
  %311 = mul i64 %309, %306
  %312 = sub i64 0, -1873253658379691813
  %313 = sub i64 %312, 2
  %314 = add i64 %313, -1873253658379691813
  %315 = sub i64 0, 2
  %316 = sub i64 %314, 364303451144847948
  %317 = add i64 %316, %306
  %318 = add i64 %317, 364303451144847948
  %319 = add i64 %314, %306
  %320 = shl i64 2, %306
  %321 = add i64 2, 4525578180388270174
  %322 = sub i64 %321, %306
  %323 = sub i64 %322, 4525578180388270174
  %324 = sub i64 2, %306
  %325 = mul i64 %323, %306
  %326 = add i64 2, 2593656467763575790
  %327 = sub i64 %326, %306
  %328 = sub i64 %327, 2593656467763575790
  %329 = sub i64 2, %306
  %330 = mul i64 %328, %306
  %331 = mul nsw i64 2, %306
  %332 = icmp sle i64 %305, %331
  store i32 510663333, i32* %18
  br label %346

; <label>:333:                                    ; preds = %19
  %334 = load volatile i64*, i64** %4
  %335 = load i64, i64* %334, align 8
  %336 = shl i64 %335, 1
  %337 = shl i64 %335, 1
  %338 = shl i64 %335, 1
  %339 = sub i64 0, %335
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 %335, 1
  %344 = load volatile i64*, i64** %4
  store i64 %342, i64* %344, align 8
  store i32 -1728364471, i32* %18
  br label %346

; <label>:345:                                    ; preds = %19
  store i32 -25346090, i32* %18
  br label %346

; <label>:346:                                    ; preds = %345, %333, %303, %292, %288, %280, %273, %272, %244, %228, %227, %193, %178, %172, %169, %137, %121, %113, %112, %108, %105, %79, %63, %62, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868118973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
