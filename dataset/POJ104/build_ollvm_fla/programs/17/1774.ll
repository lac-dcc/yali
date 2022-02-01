; ModuleID = 'source-C-CXX/17/1774.cpp'
source_filename = "source-C-CXX/17/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %1
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %4, align 8
  %24 = load volatile i64, i64* %1
  %25 = mul nuw i64 %20, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 -987239791, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %279
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -987239791, label %31
    i32 -135733063, label %36
    i32 580683552, label %37
    i32 -1458096854, label %42
    i32 -797537704, label %43
    i32 1952694067, label %48
    i32 441195524, label %58
    i32 -1091938886, label %61
    i32 891128576, label %62
    i32 1684457664, label %65
    i32 262924398, label %66
    i32 -1603994726, label %72
    i32 1257370335, label %73
    i32 -838051495, label %78
    i32 -1574319418, label %79
    i32 1599668585, label %84
    i32 -1225591474, label %96
    i32 -1642968027, label %109
    i32 1507305636, label %119
    i32 601265544, label %120
    i32 896864536, label %123
    i32 -2054513082, label %124
    i32 1430656239, label %129
    i32 1440328153, label %141
    i32 849448165, label %144
    i32 -265202181, label %145
    i32 -1693522222, label %148
    i32 -839798706, label %149
    i32 1106470146, label %154
    i32 1203622565, label %155
    i32 1563232764, label %160
    i32 -1644425583, label %172
    i32 131997848, label %185
    i32 1066212292, label %195
    i32 -567566742, label %196
    i32 133147852, label %199
    i32 1543840103, label %200
    i32 238719379, label %205
    i32 -1799143056, label %217
    i32 79775997, label %220
    i32 1152037524, label %221
    i32 -1572039895, label %224
    i32 1972494760, label %238
    i32 -342433630, label %243
    i32 408250324, label %262
    i32 -783768376, label %265
    i32 2128848816, label %266
    i32 -1712573715, label %269
    i32 -677596297, label %273
    i32 -1887486280, label %276
  ]

; <label>:30:                                     ; preds = %28
  br label %279

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -135733063, i32 -1887486280
  store i32 %35, i32* %27
  br label %279

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 580683552, i32* %27
  br label %279

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1458096854, i32 1684457664
  store i32 %41, i32* %27
  br label %279

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -797537704, i32* %27
  br label %279

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1952694067, i32 -1091938886
  store i32 %47, i32* %27
  br label %279

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %1
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i32, i32* %26, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  store i32 441195524, i32* %27
  br label %279

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -797537704, i32* %27
  br label %279

; <label>:61:                                     ; preds = %28
  store i32 891128576, i32* %27
  br label %279

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 580683552, i32* %27
  br label %279

; <label>:65:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 262924398, i32* %27
  br label %279

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1603994726, i32 -1712573715
  store i32 %71, i32* %27
  br label %279

; <label>:72:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 1257370335, i32* %27
  br label %279

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -838051495, i32 -1693522222
  store i32 %77, i32* %27
  br label %279

; <label>:78:                                     ; preds = %28
  store i32 100, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 -1574319418, i32* %27
  br label %279

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1599668585, i32 896864536
  store i32 %83, i32* %27
  br label %279

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %26, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -1225591474, i32 1507305636
  store i32 %95, i32* %27
  br label %279

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %1
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, i32* %26, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1642968027, i32 1507305636
  store i32 %108, i32* %27
  br label %279

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i32, i32* %26, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  store i32 1507305636, i32* %27
  br label %279

; <label>:119:                                    ; preds = %28
  store i32 601265544, i32* %27
  br label %279

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -1574319418, i32* %27
  br label %279

; <label>:123:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -2054513082, i32* %27
  br label %279

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1430656239, i32 849448165
  store i32 %128, i32* %27
  br label %279

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %26, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, %130
  store i32 %140, i32* %138, align 4
  store i32 1440328153, i32* %27
  br label %279

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 -2054513082, i32* %27
  br label %279

; <label>:144:                                    ; preds = %28
  store i32 -265202181, i32* %27
  br label %279

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 1257370335, i32* %27
  br label %279

; <label>:148:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -839798706, i32* %27
  br label %279

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1106470146, i32 -1572039895
  store i32 %153, i32* %27
  br label %279

; <label>:154:                                    ; preds = %28
  store i32 100, i32* %6, align 4
  store i32 0, i32* %15, align 4
  store i32 1203622565, i32* %27
  br label %279

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1563232764, i32 133147852
  store i32 %159, i32* %27
  br label %279

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %26, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -1644425583, i32 1066212292
  store i32 %171, i32* %27
  br label %279

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %26, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 131997848, i32 1066212292
  store i32 %184, i32* %27
  br label %279

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %1
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i32, i32* %26, i64 %189
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %6, align 4
  store i32 1066212292, i32* %27
  br label %279

; <label>:195:                                    ; preds = %28
  store i32 -567566742, i32* %27
  br label %279

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  store i32 1203622565, i32* %27
  br label %279

; <label>:199:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 1543840103, i32* %27
  br label %279

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 238719379, i32 79775997
  store i32 %204, i32* %27
  br label %279

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %1
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i32, i32* %26, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %215, %206
  store i32 %216, i32* %214, align 4
  store i32 -1799143056, i32* %27
  br label %279

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  store i32 1543840103, i32* %27
  br label %279

; <label>:220:                                    ; preds = %28
  store i32 1152037524, i32* %27
  br label %279

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  store i32 -839798706, i32* %27
  br label %279

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 1, %225
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %1
  %229 = mul nsw i64 %227, %228
  %230 = getelementptr inbounds i32, i32* %26, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 1, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %5, align 4
  store i32 0, i32* %17, align 4
  store i32 1972494760, i32* %27
  br label %279

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -342433630, i32 -783768376
  store i32 %242, i32* %27
  br label %279

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %1
  %248 = mul nsw i64 %246, %247
  %249 = getelementptr inbounds i32, i32* %26, i64 %248
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 -1, i32* %252, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %1
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %26, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  store i32 -1, i32* %261, align 4
  store i32 408250324, i32* %27
  br label %279

; <label>:262:                                    ; preds = %28
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %17, align 4
  store i32 1972494760, i32* %27
  br label %279

; <label>:265:                                    ; preds = %28
  store i32 2128848816, i32* %27
  br label %279

; <label>:266:                                    ; preds = %28
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %10, align 4
  store i32 262924398, i32* %27
  br label %279

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* %5, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -677596297, i32* %27
  br label %279

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  store i32 -987239791, i32* %27
  br label %279

; <label>:276:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  %277 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %2, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %273, %269, %266, %265, %262, %243, %238, %224, %221, %220, %217, %205, %200, %199, %196, %195, %185, %172, %160, %155, %154, %149, %148, %145, %144, %141, %129, %124, %123, %120, %119, %109, %96, %84, %79, %78, %73, %72, %66, %65, %62, %61, %58, %48, %43, %42, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
