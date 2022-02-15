; ModuleID = 'Project_CodeNet_C++1400/p03232/s458779017.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s458779017.cpp"
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
@S = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458779017.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -299689060
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -299689060
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1751513899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1751513899, label %17
    i32 317405792, label %25
    i32 -1936166681, label %42
    i32 1141133815, label %43
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
  %24 = select i1 %22, i32 317405792, i32 1141133815
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -506396855
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -506396855
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1936166681, i32 1141133815
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 317405792, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5powerxi(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1289732386, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %269
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1289732386, label %14
    i32 -1141449915, label %18
    i32 342397453, label %20
    i32 -1704935418, label %35
    i32 -174061635, label %69
    i32 -2134756, label %72
    i32 1486881954, label %100
    i32 1370985267, label %132
    i32 596939964, label %133
    i32 -363498700, label %135
    i32 2055808951, label %137
    i32 1381751229, label %228
  ]

; <label>:13:                                     ; preds = %11
  br label %269

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1141449915, i32 342397453
  store i32 %17, i32* %10
  br label %269

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %5, align 8
  store i32 -363498700, i32* %10
  br label %269

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1704935418, i32 2055808951
  store i32 %34, i32* %10
  br label %269

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 2
  %39 = call i64 @_Z5powerxi(i64 %36, i32 %38)
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %8, align 8
  %44 = load i32, i32* %7, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 1, -1
  %47 = xor i32 1554052326, -1
  %48 = or i32 %45, %46
  %49 = or i32 1554052326, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1282069712
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1282069712
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -174061635, i32 2055808951
  store i32 %68, i32* %10
  br label %269

; <label>:69:                                     ; preds = %11
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2134756, i32 596939964
  store i32 %71, i32* %10
  br label %269

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -295853977
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -295853977
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1486881954, i32 1381751229
  store i32 %99, i32* %10
  br label %269

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %6, align 8
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %8, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -15169017
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -15169017
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1370985267, i32 1381751229
  store i32 %131, i32* %10
  br label %269

; <label>:132:                                    ; preds = %11
  store i32 596939964, i32* %10
  br label %269

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %5, align 8
  store i32 -363498700, i32* %10
  br label %269

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %5, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %6, align 8
  %139 = load i32, i32* %7, align 4
  %140 = shl i32 %139, 2
  %141 = shl i32 %139, 2
  %142 = sub i32 0, -611793812
  %143 = sub i32 %142, %139
  %144 = add i32 %143, -611793812
  %145 = sub i32 0, %139
  %146 = sub i32 0, 2
  %147 = sub i32 %144, %146
  %148 = add i32 %144, 2
  %149 = shl i32 %139, 2
  %150 = shl i32 %139, 2
  %151 = sub i32 0, 2
  %152 = add i32 %139, %151
  %153 = sub i32 %139, 2
  %154 = mul i32 %152, 2
  %155 = sub i32 %139, 1555506747
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 1555506747
  %158 = sub i32 %139, 2
  %159 = mul i32 %157, 2
  %160 = sub i32 0, 2
  %161 = add i32 %139, %160
  %162 = sub i32 %139, 2
  %163 = mul i32 %161, 2
  %164 = sdiv i32 %139, 2
  %165 = call i64 @_Z5powerxi(i64 %138, i32 %164)
  store i64 %165, i64* %8, align 8
  %166 = load i64, i64* %8, align 8
  %167 = load i64, i64* %8, align 8
  %168 = add i64 0, 4994586419905887864
  %169 = sub i64 %168, %166
  %170 = sub i64 %169, 4994586419905887864
  %171 = sub i64 0, %166
  %172 = sub i64 0, %167
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %167
  %175 = sub i64 0, %167
  %176 = add i64 %166, %175
  %177 = sub i64 %166, %167
  %178 = mul i64 %176, %167
  %179 = shl i64 %166, %167
  %180 = mul nsw i64 %166, %167
  %181 = shl i64 %180, 1000000007
  %182 = sub i64 %180, 5068220326767107707
  %183 = sub i64 %182, 1000000007
  %184 = add i64 %183, 5068220326767107707
  %185 = sub i64 %180, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = sub i64 0, 4769558053568837849
  %188 = sub i64 %187, %180
  %189 = add i64 %188, 4769558053568837849
  %190 = sub i64 0, %180
  %191 = sub i64 0, %189
  %192 = sub i64 0, 1000000007
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 1000000007
  %196 = add i64 0, -9146978830844760470
  %197 = sub i64 %196, %180
  %198 = sub i64 %197, -9146978830844760470
  %199 = sub i64 0, %180
  %200 = sub i64 0, 1000000007
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 1000000007
  %203 = add i64 %180, 7446529812623105712
  %204 = sub i64 %203, 1000000007
  %205 = sub i64 %204, 7446529812623105712
  %206 = sub i64 %180, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = srem i64 %180, 1000000007
  store i64 %208, i64* %8, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 %209, 1
  %213 = mul i32 %211, 1
  %214 = sub i32 0, -1456612591
  %215 = sub i32 %214, %209
  %216 = add i32 %215, -1456612591
  %217 = sub i32 0, %209
  %218 = sub i32 0, %216
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add i32 %216, 1
  %223 = xor i32 1, -1
  %224 = xor i32 %209, %223
  %225 = and i32 %224, %209
  %226 = and i32 %209, 1
  %227 = icmp ne i32 %225, 0
  store i32 -1704935418, i32* %10
  br label %269

; <label>:228:                                    ; preds = %11
  %229 = load i64, i64* %8, align 8
  %230 = load i64, i64* %6, align 8
  %231 = shl i64 %229, %230
  %232 = add i64 %229, -3773134385874251696
  %233 = sub i64 %232, %230
  %234 = sub i64 %233, -3773134385874251696
  %235 = sub i64 %229, %230
  %236 = mul i64 %234, %230
  %237 = shl i64 %229, %230
  %238 = sub i64 0, %230
  %239 = add i64 %229, %238
  %240 = sub i64 %229, %230
  %241 = mul i64 %239, %230
  %242 = sub i64 0, %230
  %243 = add i64 %229, %242
  %244 = sub i64 %229, %230
  %245 = mul i64 %243, %230
  %246 = add i64 0, 5376049781431045915
  %247 = sub i64 %246, %229
  %248 = sub i64 %247, 5376049781431045915
  %249 = sub i64 0, %229
  %250 = sub i64 0, %230
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %230
  %253 = sub i64 0, 3852188822332175438
  %254 = sub i64 %253, %229
  %255 = add i64 %254, 3852188822332175438
  %256 = sub i64 0, %229
  %257 = sub i64 0, %255
  %258 = sub i64 0, %230
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %230
  %262 = sub i64 0, %230
  %263 = add i64 %229, %262
  %264 = sub i64 %229, %230
  %265 = mul i64 %263, %230
  %266 = shl i64 %229, %230
  %267 = mul nsw i64 %229, %230
  %268 = srem i64 %267, 1000000007
  store i64 %268, i64* %8, align 8
  store i32 1486881954, i32* %10
  br label %269

; <label>:269:                                    ; preds = %228, %137, %133, %132, %100, %72, %69, %35, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1843822271
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1843822271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -849871384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -849871384, label %19
    i32 -1219954677, label %27
    i32 1091060778, label %56
    i32 -774532229, label %57
    i32 -695864262, label %84
    i32 -1297570818, label %115
    i32 472006187, label %118
    i32 716757696, label %141
    i32 1921469558, label %148
    i32 -948734919, label %149
    i32 -1301308684, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %155

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1219954677, i32 -948734919
  store i32 %26, i32* %15
  br label %155

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  store i64 0, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 0), align 16
  %29 = load volatile i32*, i32** %2
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1091060778, i32 -948734919
  store i32 %55, i32* %15
  br label %155

; <label>:56:                                     ; preds = %16
  store i32 -774532229, i32* %15
  br label %155

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -695864262, i32 -1301308684
  store i32 %83, i32* %15
  br label %155

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 100000
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1896701562
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1896701562
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1297570818, i32 -1301308684
  store i32 %114, i32* %15
  br label %155

; <label>:115:                                    ; preds = %16
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 472006187, i32 1921469558
  store i32 %117, i32* %15
  br label %155

; <label>:118:                                    ; preds = %16
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 139677380
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 139677380
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @_Z5powerxi(i64 %130, i32 1000000005)
  %132 = sub i64 %127, -8479371292636284581
  %133 = add i64 %132, %131
  %134 = add i64 %133, -8479371292636284581
  %135 = add nsw i64 %127, %131
  %136 = srem i64 %134, 1000000007
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  store i32 716757696, i32* %15
  br label %155

; <label>:141:                                    ; preds = %16
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load volatile i32*, i32** %2
  store i32 %145, i32* %147, align 4
  store i32 -774532229, i32* %15
  br label %155

; <label>:148:                                    ; preds = %16
  ret void

; <label>:149:                                    ; preds = %16
  %150 = alloca i32, align 4
  store i64 0, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 0), align 16
  store i32 1, i32* %150, align 4
  store i32 -1219954677, i32* %15
  br label %155

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 100000
  store i32 -695864262, i32* %15
  br label %155

; <label>:155:                                    ; preds = %151, %149, %141, %118, %115, %84, %57, %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4initv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -610710491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %636
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -610710491, label %16
    i32 121940900, label %32
    i32 -1072279392, label %64
    i32 141002984, label %67
    i32 1334653897, label %83
    i32 925281816, label %145
    i32 -1204300493, label %146
    i32 -1022738129, label %153
    i32 447357859, label %154
    i32 -2056864196, label %170
    i32 -1130157752, label %190
    i32 1384265163, label %193
    i32 -1736381565, label %200
    i32 1434849322, label %216
    i32 -1123509399, label %236
    i32 1449385993, label %237
    i32 -1232564073, label %253
    i32 -1255795063, label %276
    i32 1441953577, label %278
    i32 -201242275, label %283
    i32 1458043588, label %571
    i32 -99438415, label %576
    i32 -396173355, label %603
  ]

; <label>:15:                                     ; preds = %13
  br label %636

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -914714973
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -914714973
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 121940900, i32 1441953577
  store i32 %31, i32* %12
  br label %636

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %5, align 8
  %36 = icmp sle i64 %34, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1916965916
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1916965916
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1072279392, i32 1441953577
  store i32 %63, i32* %12
  br label %636

; <label>:64:                                     ; preds = %13
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 141002984, i32 -1022738129
  store i32 %66, i32* %12
  br label %636

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1728872101
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1728872101
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1334653897, i32 -201242275
  store i32 %82, i32* %12
  br label %636

; <label>:83:                                     ; preds = %13
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %85 = load i64, i64* %8, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 1, %89
  %95 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %96 = add i64 %93, -2816499351031335558
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -2816499351031335558
  %99 = sub nsw i64 %93, %95
  %100 = load i64, i64* %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %100, 3299619717565757927
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 3299619717565757927
  %106 = sub nsw i64 %100, %102
  %107 = add i64 %105, -5362386300563665474
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -5362386300563665474
  %110 = add nsw i64 %105, 1
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 %98, %113
  %115 = add nsw i64 %98, %112
  %116 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %117 = sub i64 0, %116
  %118 = add i64 %114, %117
  %119 = sub nsw i64 %114, %116
  %120 = srem i64 %118, 1000000007
  %121 = mul nsw i64 %85, %120
  %122 = srem i64 %121, 1000000007
  %123 = load i64, i64* %6, align 8
  %124 = add i64 %123, -6791177880716391880
  %125 = add i64 %124, %122
  %126 = sub i64 %125, -6791177880716391880
  %127 = add nsw i64 %123, %122
  store i64 %126, i64* %6, align 8
  %128 = load i64, i64* %6, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %6, align 8
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -1045344670
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1045344670
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 925281816, i32 -201242275
  store i32 %144, i32* %12
  br label %636

; <label>:145:                                    ; preds = %13
  store i32 -1204300493, i32* %12
  br label %636

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  store i32 -610710491, i32* %12
  br label %636

; <label>:153:                                    ; preds = %13
  store i64 1, i64* %9, align 8
  store i32 2, i32* %10, align 4
  store i32 447357859, i32* %12
  br label %636

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, -1431216831
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1431216831
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2056864196, i32 1458043588
  store i32 %169, i32* %12
  br label %636

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %5, align 8
  %174 = icmp sle i64 %172, %173
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1537208660
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1537208660
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1130157752, i32 1458043588
  store i32 %189, i32* %12
  br label %636

; <label>:190:                                    ; preds = %13
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 1384265163, i32 1449385993
  store i32 %192, i32* %12
  br label %636

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %9, align 8
  %197 = mul nsw i64 %196, %195
  store i64 %197, i64* %9, align 8
  %198 = load i64, i64* %9, align 8
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* %9, align 8
  store i32 -1736381565, i32* %12
  br label %636

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 106318358
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 106318358
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1434849322, i32 -99438415
  store i32 %215, i32* %12
  br label %636

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %10, align 4
  %218 = add i32 %217, -591774717
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -591774717
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %10, align 4
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1123509399, i32 -99438415
  store i32 %235, i32* %12
  br label %636

; <label>:236:                                    ; preds = %13
  store i32 447357859, i32* %12
  br label %636

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, -790584692
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -790584692
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1232564073, i32 -396173355
  store i32 %252, i32* %12
  br label %636

; <label>:253:                                    ; preds = %13
  %254 = load i64, i64* %6, align 8
  %255 = load i64, i64* %9, align 8
  %256 = mul nsw i64 %254, %255
  %257 = srem i64 %256, 1000000007
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* %4, align 4
  store i32 %260, i32* %1
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, -1339052082
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1339052082
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1255795063, i32 -396173355
  store i32 %275, i32* %12
  br label %636

; <label>:276:                                    ; preds = %13
  %277 = load volatile i32, i32* %1
  ret i32 %277

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* %5, align 8
  %282 = icmp sle i64 %280, %281
  store i32 121940900, i32* %12
  br label %636

; <label>:283:                                    ; preds = %13
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %285 = load i64, i64* %8, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = shl i64 1, %289
  %291 = sub i64 0, -9168382277923664655
  %292 = sub i64 %291, 1
  %293 = add i64 %292, -9168382277923664655
  %294 = sub i64 0, 1
  %295 = sub i64 0, %289
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %289
  %298 = shl i64 1, %289
  %299 = shl i64 1, %289
  %300 = add i64 1, 1905074228613905091
  %301 = sub i64 %300, %289
  %302 = sub i64 %301, 1905074228613905091
  %303 = sub i64 1, %289
  %304 = mul i64 %302, %289
  %305 = add i64 0, 7368776012248833837
  %306 = sub i64 %305, 1
  %307 = sub i64 %306, 7368776012248833837
  %308 = sub i64 0, 1
  %309 = sub i64 0, %289
  %310 = sub i64 %307, %309
  %311 = add i64 %307, %289
  %312 = sub i64 1, 7463083227065685176
  %313 = sub i64 %312, %289
  %314 = add i64 %313, 7463083227065685176
  %315 = sub i64 1, %289
  %316 = mul i64 %314, %289
  %317 = sub i64 1, -5947909523389905687
  %318 = add i64 %317, %289
  %319 = add i64 %318, -5947909523389905687
  %320 = add nsw i64 1, %289
  %321 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %322 = sub i64 0, -7982398720532340733
  %323 = sub i64 %322, %319
  %324 = add i64 %323, -7982398720532340733
  %325 = sub i64 0, %319
  %326 = sub i64 0, %324
  %327 = sub i64 0, %321
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, %321
  %331 = sub i64 0, %321
  %332 = add i64 %319, %331
  %333 = sub i64 %319, %321
  %334 = mul i64 %332, %321
  %335 = sub i64 0, %321
  %336 = add i64 %319, %335
  %337 = sub i64 %319, %321
  %338 = mul i64 %336, %321
  %339 = sub i64 0, %319
  %340 = add i64 0, %339
  %341 = sub i64 0, %319
  %342 = sub i64 %340, -1458759886137664995
  %343 = add i64 %342, %321
  %344 = add i64 %343, -1458759886137664995
  %345 = add i64 %340, %321
  %346 = sub i64 0, %319
  %347 = add i64 0, %346
  %348 = sub i64 0, %319
  %349 = sub i64 %347, 3864273575687325726
  %350 = add i64 %349, %321
  %351 = add i64 %350, 3864273575687325726
  %352 = add i64 %347, %321
  %353 = add i64 %319, -5027704178250019504
  %354 = sub i64 %353, %321
  %355 = sub i64 %354, -5027704178250019504
  %356 = sub nsw i64 %319, %321
  %357 = load i64, i64* %5, align 8
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 0, %357
  %361 = add i64 0, %360
  %362 = sub i64 0, %357
  %363 = sub i64 0, %361
  %364 = sub i64 0, %359
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, %359
  %368 = sub i64 0, %359
  %369 = add i64 %357, %368
  %370 = sub nsw i64 %357, %359
  %371 = add i64 0, 5933912428984402011
  %372 = sub i64 %371, %369
  %373 = sub i64 %372, 5933912428984402011
  %374 = sub i64 0, %369
  %375 = sub i64 0, %373
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 1
  %380 = sub i64 %369, -3888399205683357003
  %381 = sub i64 %380, 1
  %382 = add i64 %381, -3888399205683357003
  %383 = sub i64 %369, 1
  %384 = mul i64 %382, 1
  %385 = sub i64 %369, -8870098541962184728
  %386 = add i64 %385, 1
  %387 = add i64 %386, -8870098541962184728
  %388 = add nsw i64 %369, 1
  %389 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %387
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %355, -2906063477337473794
  %392 = sub i64 %391, %390
  %393 = add i64 %392, -2906063477337473794
  %394 = sub i64 %355, %390
  %395 = mul i64 %393, %390
  %396 = shl i64 %355, %390
  %397 = sub i64 %355, -8564421733631844724
  %398 = sub i64 %397, %390
  %399 = add i64 %398, -8564421733631844724
  %400 = sub i64 %355, %390
  %401 = mul i64 %399, %390
  %402 = shl i64 %355, %390
  %403 = sub i64 0, %390
  %404 = add i64 %355, %403
  %405 = sub i64 %355, %390
  %406 = mul i64 %404, %390
  %407 = add i64 %355, -9128822852852567221
  %408 = add i64 %407, %390
  %409 = sub i64 %408, -9128822852852567221
  %410 = add nsw i64 %355, %390
  %411 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %412 = sub i64 0, -8345274890464576896
  %413 = sub i64 %412, %409
  %414 = add i64 %413, -8345274890464576896
  %415 = sub i64 0, %409
  %416 = add i64 %414, -2972233046442090335
  %417 = add i64 %416, %411
  %418 = sub i64 %417, -2972233046442090335
  %419 = add i64 %414, %411
  %420 = add i64 %409, -1608741397231887302
  %421 = sub i64 %420, %411
  %422 = sub i64 %421, -1608741397231887302
  %423 = sub i64 %409, %411
  %424 = mul i64 %422, %411
  %425 = sub i64 0, %409
  %426 = add i64 0, %425
  %427 = sub i64 0, %409
  %428 = sub i64 0, %411
  %429 = sub i64 %426, %428
  %430 = add i64 %426, %411
  %431 = add i64 %409, -8494033102032273798
  %432 = sub i64 %431, %411
  %433 = sub i64 %432, -8494033102032273798
  %434 = sub i64 %409, %411
  %435 = mul i64 %433, %411
  %436 = add i64 %409, -4572063799498491093
  %437 = sub i64 %436, %411
  %438 = sub i64 %437, -4572063799498491093
  %439 = sub nsw i64 %409, %411
  %440 = sub i64 %438, 9091218577216477286
  %441 = sub i64 %440, 1000000007
  %442 = add i64 %441, 9091218577216477286
  %443 = sub i64 %438, 1000000007
  %444 = mul i64 %442, 1000000007
  %445 = add i64 %438, -1065571371243920756
  %446 = sub i64 %445, 1000000007
  %447 = sub i64 %446, -1065571371243920756
  %448 = sub i64 %438, 1000000007
  %449 = mul i64 %447, 1000000007
  %450 = add i64 0, -1738061278573307631
  %451 = sub i64 %450, %438
  %452 = sub i64 %451, -1738061278573307631
  %453 = sub i64 0, %438
  %454 = add i64 %452, -4660539992223303509
  %455 = add i64 %454, 1000000007
  %456 = sub i64 %455, -4660539992223303509
  %457 = add i64 %452, 1000000007
  %458 = sub i64 0, 1000000007
  %459 = add i64 %438, %458
  %460 = sub i64 %438, 1000000007
  %461 = mul i64 %459, 1000000007
  %462 = sub i64 0, %438
  %463 = add i64 0, %462
  %464 = sub i64 0, %438
  %465 = add i64 %463, 81380764974511589
  %466 = add i64 %465, 1000000007
  %467 = sub i64 %466, 81380764974511589
  %468 = add i64 %463, 1000000007
  %469 = sub i64 %438, -8396813479290142206
  %470 = sub i64 %469, 1000000007
  %471 = add i64 %470, -8396813479290142206
  %472 = sub i64 %438, 1000000007
  %473 = mul i64 %471, 1000000007
  %474 = srem i64 %438, 1000000007
  %475 = sub i64 0, %285
  %476 = add i64 0, %475
  %477 = sub i64 0, %285
  %478 = add i64 %476, 2350169674791884960
  %479 = add i64 %478, %474
  %480 = sub i64 %479, 2350169674791884960
  %481 = add i64 %476, %474
  %482 = add i64 0, -2970363440490386158
  %483 = sub i64 %482, %285
  %484 = sub i64 %483, -2970363440490386158
  %485 = sub i64 0, %285
  %486 = add i64 %484, 6395045478605088223
  %487 = add i64 %486, %474
  %488 = sub i64 %487, 6395045478605088223
  %489 = add i64 %484, %474
  %490 = shl i64 %285, %474
  %491 = sub i64 0, 240359321117508869
  %492 = sub i64 %491, %285
  %493 = add i64 %492, 240359321117508869
  %494 = sub i64 0, %285
  %495 = sub i64 %493, -5218162873623865884
  %496 = add i64 %495, %474
  %497 = add i64 %496, -5218162873623865884
  %498 = add i64 %493, %474
  %499 = sub i64 0, %285
  %500 = add i64 0, %499
  %501 = sub i64 0, %285
  %502 = sub i64 %500, 2555307571058578039
  %503 = add i64 %502, %474
  %504 = add i64 %503, 2555307571058578039
  %505 = add i64 %500, %474
  %506 = add i64 0, -2656650524441951522
  %507 = sub i64 %506, %285
  %508 = sub i64 %507, -2656650524441951522
  %509 = sub i64 0, %285
  %510 = sub i64 %508, 5363128097272974785
  %511 = add i64 %510, %474
  %512 = add i64 %511, 5363128097272974785
  %513 = add i64 %508, %474
  %514 = mul nsw i64 %285, %474
  %515 = add i64 %514, -4779396142668898681
  %516 = sub i64 %515, 1000000007
  %517 = sub i64 %516, -4779396142668898681
  %518 = sub i64 %514, 1000000007
  %519 = mul i64 %517, 1000000007
  %520 = shl i64 %514, 1000000007
  %521 = srem i64 %514, 1000000007
  %522 = load i64, i64* %6, align 8
  %523 = sub i64 %522, 6671846613393334104
  %524 = sub i64 %523, %521
  %525 = add i64 %524, 6671846613393334104
  %526 = sub i64 %522, %521
  %527 = mul i64 %525, %521
  %528 = shl i64 %522, %521
  %529 = add i64 0, 8192274372667391355
  %530 = sub i64 %529, %522
  %531 = sub i64 %530, 8192274372667391355
  %532 = sub i64 0, %522
  %533 = add i64 %531, 8970489628707713110
  %534 = add i64 %533, %521
  %535 = sub i64 %534, 8970489628707713110
  %536 = add i64 %531, %521
  %537 = shl i64 %522, %521
  %538 = add i64 0, 5478163561978252989
  %539 = sub i64 %538, %522
  %540 = sub i64 %539, 5478163561978252989
  %541 = sub i64 0, %522
  %542 = add i64 %540, -521722695930423076
  %543 = add i64 %542, %521
  %544 = sub i64 %543, -521722695930423076
  %545 = add i64 %540, %521
  %546 = add i64 0, -1337861072036703874
  %547 = sub i64 %546, %522
  %548 = sub i64 %547, -1337861072036703874
  %549 = sub i64 0, %522
  %550 = sub i64 %548, -7671892999199691414
  %551 = add i64 %550, %521
  %552 = add i64 %551, -7671892999199691414
  %553 = add i64 %548, %521
  %554 = shl i64 %522, %521
  %555 = sub i64 0, %521
  %556 = sub i64 %522, %555
  %557 = add nsw i64 %522, %521
  store i64 %556, i64* %6, align 8
  %558 = load i64, i64* %6, align 8
  %559 = sub i64 0, 1000000007
  %560 = add i64 %558, %559
  %561 = sub i64 %558, 1000000007
  %562 = mul i64 %560, 1000000007
  %563 = sub i64 %558, 5060473226201832191
  %564 = sub i64 %563, 1000000007
  %565 = add i64 %564, 5060473226201832191
  %566 = sub i64 %558, 1000000007
  %567 = mul i64 %565, 1000000007
  %568 = shl i64 %558, 1000000007
  %569 = shl i64 %558, 1000000007
  %570 = srem i64 %558, 1000000007
  store i64 %570, i64* %6, align 8
  store i32 1334653897, i32* %12
  br label %636

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = load i64, i64* %5, align 8
  %575 = icmp sle i64 %573, %574
  store i32 -2056864196, i32* %12
  br label %636

; <label>:576:                                    ; preds = %13
  %577 = load i32, i32* %10, align 4
  %578 = add i32 %577, 1416513446
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1416513446
  %581 = sub i32 %577, 1
  %582 = mul i32 %580, 1
  %583 = shl i32 %577, 1
  %584 = sub i32 %577, 741671659
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 741671659
  %587 = sub i32 %577, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, -1785668631
  %590 = sub i32 %589, %577
  %591 = add i32 %590, -1785668631
  %592 = sub i32 0, %577
  %593 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, 1
  %598 = shl i32 %577, 1
  %599 = add i32 %577, -699350987
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -699350987
  %602 = add nsw i32 %577, 1
  store i32 %601, i32* %10, align 4
  store i32 1434849322, i32* %12
  br label %636

; <label>:603:                                    ; preds = %13
  %604 = load i64, i64* %6, align 8
  %605 = load i64, i64* %9, align 8
  %606 = sub i64 0, 8324730065228265958
  %607 = sub i64 %606, %604
  %608 = add i64 %607, 8324730065228265958
  %609 = sub i64 0, %604
  %610 = sub i64 0, %605
  %611 = sub i64 %608, %610
  %612 = add i64 %608, %605
  %613 = add i64 0, 2495299853635068789
  %614 = sub i64 %613, %604
  %615 = sub i64 %614, 2495299853635068789
  %616 = sub i64 0, %604
  %617 = sub i64 0, %615
  %618 = sub i64 0, %605
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add i64 %615, %605
  %622 = mul nsw i64 %604, %605
  %623 = add i64 %622, 3766075320780318052
  %624 = sub i64 %623, 1000000007
  %625 = sub i64 %624, 3766075320780318052
  %626 = sub i64 %622, 1000000007
  %627 = mul i64 %625, 1000000007
  %628 = sub i64 0, 1000000007
  %629 = add i64 %622, %628
  %630 = sub i64 %622, 1000000007
  %631 = mul i64 %629, 1000000007
  %632 = srem i64 %622, 1000000007
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %635 = load i32, i32* %4, align 4
  store i32 -1232564073, i32* %12
  br label %636

; <label>:636:                                    ; preds = %603, %576, %571, %283, %278, %253, %237, %236, %216, %200, %193, %190, %170, %154, %153, %146, %145, %83, %67, %64, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458779017.cpp() #0 section ".text.startup" {
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
