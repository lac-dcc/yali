; ModuleID = 'source-C-CXX/17/1736.cpp'
source_filename = "source-C-CXX/17/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1682643131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %355
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1682643131, label %19
    i32 695682173, label %24
    i32 -1305745616, label %25
    i32 1581633643, label %30
    i32 1681309096, label %31
    i32 -1910643204, label %36
    i32 -1067851891, label %44
    i32 -328026274, label %47
    i32 1898394797, label %48
    i32 -388721571, label %51
    i32 718320025, label %52
    i32 879651566, label %58
    i32 1872768014, label %59
    i32 182963612, label %66
    i32 -1385000683, label %72
    i32 -1662918237, label %79
    i32 647580573, label %90
    i32 -306161796, label %98
    i32 -2129785624, label %99
    i32 1467860231, label %102
    i32 -1568543582, label %103
    i32 425883472, label %110
    i32 -234988373, label %126
    i32 -970691210, label %129
    i32 -1577849992, label %130
    i32 973147316, label %133
    i32 834530756, label %134
    i32 1602852795, label %141
    i32 1782092561, label %147
    i32 613644068, label %154
    i32 -1336746077, label %165
    i32 -352187105, label %173
    i32 532419857, label %174
    i32 90099175, label %177
    i32 -1638585115, label %178
    i32 319059104, label %185
    i32 -2061622364, label %201
    i32 -483922520, label %204
    i32 1611453610, label %205
    i32 -1179684449, label %208
    i32 -473337765, label %225
    i32 486334540, label %226
    i32 -736823320, label %227
    i32 -1272927844, label %234
    i32 -373223625, label %235
    i32 -761332056, label %242
    i32 48592659, label %257
    i32 -819024601, label %260
    i32 917546271, label %261
    i32 -1754237434, label %264
    i32 1002212836, label %265
    i32 -1193595709, label %272
    i32 386982024, label %273
    i32 -878166318, label %281
    i32 -741466196, label %296
    i32 1341817484, label %299
    i32 -1566828409, label %300
    i32 -1297016388, label %303
    i32 -1037189757, label %304
    i32 -1878802446, label %305
    i32 723364109, label %308
    i32 12151055, label %309
    i32 1040471023, label %314
    i32 -1984234047, label %315
    i32 -1571927274, label %320
    i32 1350888360, label %327
    i32 -1779851762, label %330
    i32 -1038532369, label %331
    i32 1708899951, label %334
    i32 1314369819, label %335
    i32 -2116492580, label %338
    i32 -2065323390, label %339
    i32 -1976357690, label %344
    i32 985366068, label %351
    i32 1172178633, label %354
  ]

; <label>:18:                                     ; preds = %16
  br label %355

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 695682173, i32 -2116492580
  store i32 %23, i32* %15
  br label %355

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1305745616, i32* %15
  br label %355

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1581633643, i32 -388721571
  store i32 %29, i32* %15
  br label %355

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1681309096, i32* %15
  br label %355

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1910643204, i32 -328026274
  store i32 %35, i32* %15
  br label %355

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1067851891, i32* %15
  br label %355

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1681309096, i32* %15
  br label %355

; <label>:47:                                     ; preds = %16
  store i32 1898394797, i32* %15
  br label %355

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1305745616, i32* %15
  br label %355

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 718320025, i32* %15
  br label %355

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 879651566, i32 723364109
  store i32 %57, i32* %15
  br label %355

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1872768014, i32* %15
  br label %355

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 182963612, i32 973147316
  store i32 %65, i32* %15
  br label %355

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1385000683, i32* %15
  br label %355

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -1662918237, i32 1467860231
  store i32 %78, i32* %15
  br label %355

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 647580573, i32 -306161796
  store i32 %89, i32* %15
  br label %355

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %11, align 4
  store i32 -306161796, i32* %15
  br label %355

; <label>:98:                                     ; preds = %16
  store i32 -2129785624, i32* %15
  br label %355

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1385000683, i32* %15
  br label %355

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1568543582, i32* %15
  br label %355

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 425883472, i32 -970691210
  store i32 %109, i32* %15
  br label %355

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -234988373, i32* %15
  br label %355

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1568543582, i32* %15
  br label %355

; <label>:129:                                    ; preds = %16
  store i32 -1577849992, i32* %15
  br label %355

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1872768014, i32* %15
  br label %355

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 834530756, i32* %15
  br label %355

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 1602852795, i32 -1179684449
  store i32 %140, i32* %15
  br label %355

; <label>:141:                                    ; preds = %16
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 1782092561, i32* %15
  br label %355

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 613644068, i32 90099175
  store i32 %153, i32* %15
  br label %355

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1336746077, i32 -352187105
  store i32 %164, i32* %15
  br label %355

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %12, align 4
  store i32 -352187105, i32* %15
  br label %355

; <label>:173:                                    ; preds = %16
  store i32 532419857, i32* %15
  br label %355

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1782092561, i32* %15
  br label %355

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1638585115, i32* %15
  br label %355

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 319059104, i32 -483922520
  store i32 %184, i32* %15
  br label %355

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 -2061622364, i32* %15
  br label %355

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1638585115, i32* %15
  br label %355

; <label>:204:                                    ; preds = %16
  store i32 1611453610, i32* %15
  br label %355

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 834530756, i32* %15
  br label %355

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %212, %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 2
  %223 = icmp eq i32 %220, %222
  %224 = select i1 %223, i32 -473337765, i32 486334540
  store i32 %224, i32* %15
  br label %355

; <label>:225:                                    ; preds = %16
  store i32 723364109, i32* %15
  br label %355

; <label>:226:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -736823320, i32* %15
  br label %355

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  %233 = select i1 %232, i32 -1272927844, i32 -1754237434
  store i32 %233, i32* %15
  br label %355

; <label>:234:                                    ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 -373223625, i32* %15
  br label %355

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp slt i32 %236, %239
  %241 = select i1 %240, i32 -761332056, i32 -819024601
  store i32 %241, i32* %15
  br label %355

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %255
  store i32 %249, i32* %256, align 4
  store i32 48592659, i32* %15
  br label %355

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  store i32 -373223625, i32* %15
  br label %355

; <label>:260:                                    ; preds = %16
  store i32 917546271, i32* %15
  br label %355

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -736823320, i32* %15
  br label %355

; <label>:264:                                    ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 1002212836, i32* %15
  br label %355

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp slt i32 %266, %269
  %271 = select i1 %270, i32 -1193595709, i32 -1297016388
  store i32 %271, i32* %15
  br label %355

; <label>:272:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 386982024, i32* %15
  br label %355

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = load i32, i32* %9, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp slt i32 %274, %278
  %280 = select i1 %279, i32 -878166318, i32 1341817484
  store i32 %280, i32* %15
  br label %355

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  store i32 %288, i32* %295, align 4
  store i32 -741466196, i32* %15
  br label %355

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %8, align 4
  store i32 386982024, i32* %15
  br label %355

; <label>:299:                                    ; preds = %16
  store i32 -1566828409, i32* %15
  br label %355

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  store i32 1002212836, i32* %15
  br label %355

; <label>:303:                                    ; preds = %16
  store i32 -1037189757, i32* %15
  br label %355

; <label>:304:                                    ; preds = %16
  store i32 -1878802446, i32* %15
  br label %355

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %9, align 4
  store i32 718320025, i32* %15
  br label %355

; <label>:308:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 12151055, i32* %15
  br label %355

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 1040471023, i32 1708899951
  store i32 %313, i32* %15
  br label %355

; <label>:314:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1984234047, i32* %15
  br label %355

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -1571927274, i32 -1779851762
  store i32 %319, i32* %15
  br label %355

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  store i32 0, i32* %326, align 4
  store i32 1350888360, i32* %15
  br label %355

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  store i32 -1984234047, i32* %15
  br label %355

; <label>:330:                                    ; preds = %16
  store i32 -1038532369, i32* %15
  br label %355

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  store i32 12151055, i32* %15
  br label %355

; <label>:334:                                    ; preds = %16
  store i32 1314369819, i32* %15
  br label %355

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  store i32 1682643131, i32* %15
  br label %355

; <label>:338:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -2065323390, i32* %15
  br label %355

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 -1976357690, i32 1172178633
  store i32 %343, i32* %15
  br label %355

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 985366068, i32* %15
  br label %355

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  store i32 -2065323390, i32* %15
  br label %355

; <label>:354:                                    ; preds = %16
  ret i32 0

; <label>:355:                                    ; preds = %351, %344, %339, %338, %335, %334, %331, %330, %327, %320, %315, %314, %309, %308, %305, %304, %303, %300, %299, %296, %281, %273, %272, %265, %264, %261, %260, %257, %242, %235, %234, %227, %226, %225, %208, %205, %204, %201, %185, %178, %177, %174, %173, %165, %154, %147, %141, %134, %133, %130, %129, %126, %110, %103, %102, %99, %98, %90, %79, %72, %66, %59, %58, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
