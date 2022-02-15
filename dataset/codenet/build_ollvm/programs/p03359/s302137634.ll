; ModuleID = 'Project_CodeNet_C++1400/p03359/s302137634.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s302137634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302137634.cpp, i8* null }]
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
  %5 = add i32 %3, -1959643250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1959643250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -151893087, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -151893087, label %17
    i32 -1894945099, label %37
    i32 4889393, label %66
    i32 -36621172, label %67
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
  %36 = select i1 %34, i32 -1894945099, i32 -36621172
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -75397309
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -75397309
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
  %65 = select i1 %63, i32 4889393, i32 -36621172
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1894945099, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %12, 1000
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  store i32 %16, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 148470663, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %374
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 148470663, label %23
    i32 -1957889020, label %27
    i32 -861367444, label %34
    i32 154565017, label %38
    i32 -192956312, label %44
    i32 -1212150000, label %72
    i32 277938802, label %102
    i32 2134056215, label %105
    i32 -517058940, label %111
    i32 2012665739, label %115
    i32 -1303930483, label %120
    i32 -1570981797, label %124
    i32 -206953296, label %129
    i32 413827883, label %133
    i32 1950703895, label %138
    i32 753089691, label %142
    i32 949931047, label %147
    i32 -665153968, label %151
    i32 144005970, label %158
    i32 566814346, label %185
    i32 -214366338, label %215
    i32 826150049, label %218
    i32 -799350264, label %225
    i32 -1636228889, label %229
    i32 1733602084, label %235
    i32 -78634771, label %239
    i32 -390256130, label %255
    i32 1753004566, label %288
    i32 -144255248, label %289
    i32 281403273, label %304
    i32 774030045, label %335
    i32 -155143776, label %337
    i32 136275984, label %340
    i32 717483601, label %343
    i32 -1137849256, label %369
  ]

; <label>:22:                                     ; preds = %20
  br label %374

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = icmp sge i32 %24, 2002
  %26 = select i1 %25, i32 -1957889020, i32 -861367444
  store i32 %26, i32* %19
  br label %374

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %8, align 4
  store i32 -861367444, i32* %19
  br label %374

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 3003
  %37 = select i1 %36, i32 154565017, i32 -192956312
  store i32 %37, i32* %19
  br label %374

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, -1804658397
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1804658397
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  store i32 -192956312, i32* %19
  br label %374

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -583433164
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -583433164
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1212150000, i32 -155143776
  store i32 %71, i32* %19
  br label %374

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %9, align 4
  %74 = icmp sge i32 %73, 4004
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -477099090
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -477099090
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 277938802, i32 -155143776
  store i32 %101, i32* %19
  br label %374

; <label>:102:                                    ; preds = %20
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 2134056215, i32 -517058940
  store i32 %104, i32* %19
  br label %374

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, 1730485141
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1730485141
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  store i32 -517058940, i32* %19
  br label %374

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %9, align 4
  %113 = icmp sge i32 %112, 5005
  %114 = select i1 %113, i32 2012665739, i32 -1303930483
  store i32 %114, i32* %19
  br label %374

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %8, align 4
  store i32 -1303930483, i32* %19
  br label %374

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %9, align 4
  %122 = icmp sge i32 %121, 6006
  %123 = select i1 %122, i32 -1570981797, i32 -206953296
  store i32 %123, i32* %19
  br label %374

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %8, align 4
  store i32 -206953296, i32* %19
  br label %374

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %9, align 4
  %131 = icmp sge i32 %130, 7007
  %132 = select i1 %131, i32 413827883, i32 1950703895
  store i32 %132, i32* %19
  br label %374

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %8, align 4
  store i32 1950703895, i32* %19
  br label %374

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %9, align 4
  %140 = icmp sge i32 %139, 8008
  %141 = select i1 %140, i32 753089691, i32 949931047
  store i32 %141, i32* %19
  br label %374

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %8, align 4
  store i32 949931047, i32* %19
  br label %374

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %9, align 4
  %149 = icmp sge i32 %148, 9009
  %150 = select i1 %149, i32 -665153968, i32 144005970
  store i32 %150, i32* %19
  br label %374

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %8, align 4
  store i32 144005970, i32* %19
  br label %374

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 566814346, i32 136275984
  store i32 %184, i32* %19
  br label %374

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %9, align 4
  %187 = icmp sge i32 %186, 10010
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1675990425
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1675990425
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -214366338, i32 136275984
  store i32 %214, i32* %19
  br label %374

; <label>:215:                                    ; preds = %20
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 826150049, i32 -799350264
  store i32 %217, i32* %19
  br label %374

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %8, align 4
  store i32 -799350264, i32* %19
  br label %374

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %9, align 4
  %227 = icmp sge i32 %226, 11011
  %228 = select i1 %227, i32 -1636228889, i32 1733602084
  store i32 %228, i32* %19
  br label %374

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %8, align 4
  %231 = add i32 %230, -1214496129
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1214496129
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %8, align 4
  store i32 1733602084, i32* %19
  br label %374

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %9, align 4
  %237 = icmp sge i32 %236, 12012
  %238 = select i1 %237, i32 -78634771, i32 -144255248
  store i32 %238, i32* %19
  br label %374

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1380369184
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1380369184
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -390256130, i32 717483601
  store i32 %254, i32* %19
  br label %374

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, 259507790
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 259507790
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %8, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1250482905
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1250482905
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1753004566, i32 717483601
  store i32 %287, i32* %19
  br label %374

; <label>:288:                                    ; preds = %20
  store i32 -144255248, i32* %19
  br label %374

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 281403273, i32 -1137849256
  store i32 %303, i32* %19
  br label %374

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %8, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* %5, align 4
  store i32 %308, i32* %1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
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
  %334 = select i1 %332, i32 774030045, i32 -1137849256
  store i32 %334, i32* %19
  br label %374

; <label>:335:                                    ; preds = %20
  %336 = load volatile i32, i32* %1
  ret i32 %336

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* %9, align 4
  %339 = icmp sge i32 %338, 4004
  store i32 -1212150000, i32* %19
  br label %374

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* %9, align 4
  %342 = icmp sge i32 %341, 10010
  store i32 566814346, i32* %19
  br label %374

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %8, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 591812906
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 591812906
  %349 = sub i32 %344, 1
  %350 = mul i32 %348, 1
  %351 = shl i32 %344, 1
  %352 = sub i32 0, 1
  %353 = add i32 %344, %352
  %354 = sub i32 %344, 1
  %355 = mul i32 %353, 1
  %356 = add i32 0, -1014747920
  %357 = sub i32 %356, %344
  %358 = sub i32 %357, -1014747920
  %359 = sub i32 0, %344
  %360 = sub i32 %358, -60825915
  %361 = add i32 %360, 1
  %362 = add i32 %361, -60825915
  %363 = add i32 %358, 1
  %364 = sub i32 0, %344
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %344, 1
  store i32 %367, i32* %8, align 4
  store i32 -390256130, i32* %19
  br label %374

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* %8, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* %5, align 4
  store i32 281403273, i32* %19
  br label %374

; <label>:374:                                    ; preds = %369, %343, %340, %337, %304, %289, %288, %255, %239, %235, %229, %225, %218, %215, %185, %158, %151, %147, %142, %138, %133, %129, %124, %120, %115, %111, %105, %102, %72, %44, %38, %34, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302137634.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1781902046
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1781902046
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1836622674, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1836622674, label %17
    i32 1646005656, label %37
    i32 -1746076193, label %65
    i32 -296388593, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1646005656, i32 -296388593
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1194310122
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1194310122
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1746076193, i32 -296388593
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1646005656, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
