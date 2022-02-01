; ModuleID = 'source-C-CXX/17/705.cpp'
source_filename = "source-C-CXX/17/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %3
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %2
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = load volatile i64, i64* %3
  %21 = mul nuw i64 %14, %20
  %22 = load volatile i64, i64* %2
  %23 = mul nuw i64 %21, %22
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %5, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  store i64 %38, i64* %1
  %39 = load volatile i64, i64* %1
  %40 = mul nuw i64 %35, %39
  %41 = alloca i32, i64 %40, align 16
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  store i32 0, i32* %7, align 4
  %45 = alloca i32
  store i32 1721792793, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %551
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 1721792793, label %49
    i32 1987956188, label %54
    i32 -295147404, label %58
    i32 938179893, label %61
    i32 681632305, label %62
    i32 -2071584741, label %67
    i32 2073447686, label %68
    i32 980483477, label %73
    i32 -914707178, label %74
    i32 982476993, label %79
    i32 -1790717286, label %96
    i32 -1874826406, label %99
    i32 -880543723, label %100
    i32 -2113874898, label %103
    i32 855611259, label %104
    i32 -743383484, label %110
    i32 190924025, label %111
    i32 858805649, label %118
    i32 -1712128712, label %136
    i32 26766421, label %143
    i32 1643159344, label %166
    i32 560716986, label %186
    i32 1091896964, label %187
    i32 1525911585, label %190
    i32 -1516843438, label %191
    i32 525523267, label %198
    i32 -1053480253, label %235
    i32 -1051767605, label %238
    i32 -831229620, label %239
    i32 -1540577083, label %242
    i32 474570900, label %243
    i32 -1812418006, label %250
    i32 -738246043, label %268
    i32 28937599, label %275
    i32 2108360312, label %298
    i32 193558997, label %318
    i32 -1826478501, label %319
    i32 1650745396, label %322
    i32 1548393679, label %323
    i32 -1195189938, label %330
    i32 474172852, label %367
    i32 -531930926, label %370
    i32 1757046174, label %371
    i32 173964104, label %374
    i32 31446307, label %412
    i32 -1205439823, label %417
    i32 -1505522334, label %418
    i32 -1652323613, label %426
    i32 -1101711220, label %459
    i32 -36741054, label %462
    i32 1115870225, label %463
    i32 -1778499585, label %466
    i32 -205596547, label %467
    i32 -997975856, label %475
    i32 -1686690449, label %476
    i32 993330744, label %484
    i32 -1202212218, label %517
    i32 1617201938, label %520
    i32 -1670034684, label %521
    i32 2085973207, label %524
    i32 -218954310, label %525
    i32 1893367187, label %528
    i32 -1050080187, label %529
    i32 1817774369, label %532
    i32 -937243706, label %533
    i32 -1087136185, label %538
    i32 -1147316351, label %545
    i32 833304254, label %548
  ]

; <label>:48:                                     ; preds = %46
  br label %551

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1987956188, i32 938179893
  store i32 %53, i32* %45
  br label %551

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -295147404, i32* %45
  br label %551

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1721792793, i32* %45
  br label %551

; <label>:61:                                     ; preds = %46
  store i32 0, i32* %9, align 4
  store i32 681632305, i32* %45
  br label %551

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2071584741, i32 1817774369
  store i32 %66, i32* %45
  br label %551

; <label>:67:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 2073447686, i32* %45
  br label %551

; <label>:68:                                     ; preds = %46
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 980483477, i32 -2113874898
  store i32 %72, i32* %45
  br label %551

; <label>:73:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  store i32 -914707178, i32* %45
  br label %551

; <label>:74:                                     ; preds = %46
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 982476993, i32 -1874826406
  store i32 %78, i32* %45
  br label %551

; <label>:79:                                     ; preds = %46
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %3
  %83 = load volatile i64, i64* %2
  %84 = mul nuw i64 %82, %83
  %85 = mul nsw i64 %81, %84
  %86 = getelementptr inbounds i32, i32* %24, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %2
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %86, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  store i32 -1790717286, i32* %45
  br label %551

; <label>:96:                                     ; preds = %46
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -914707178, i32* %45
  br label %551

; <label>:99:                                     ; preds = %46
  store i32 -880543723, i32* %45
  br label %551

; <label>:100:                                    ; preds = %46
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 2073447686, i32* %45
  br label %551

; <label>:103:                                    ; preds = %46
  store i32 0, i32* %10, align 4
  store i32 855611259, i32* %45
  br label %551

; <label>:104:                                    ; preds = %46
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -743383484, i32 1893367187
  store i32 %109, i32* %45
  br label %551

; <label>:110:                                    ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 190924025, i32* %45
  br label %551

; <label>:111:                                    ; preds = %46
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 858805649, i32 -1540577083
  store i32 %117, i32* %45
  br label %551

; <label>:118:                                    ; preds = %46
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %3
  %122 = load volatile i64, i64* %2
  %123 = mul nuw i64 %121, %122
  %124 = mul nsw i64 %120, %123
  %125 = getelementptr inbounds i32, i32* %24, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %2
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i32, i32* %125, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %30, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 0, i32* %8, align 4
  store i32 -1712128712, i32* %45
  br label %551

; <label>:136:                                    ; preds = %46
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 26766421, i32 1525911585
  store i32 %142, i32* %45
  br label %551

; <label>:143:                                    ; preds = %46
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %3
  %147 = load volatile i64, i64* %2
  %148 = mul nuw i64 %146, %147
  %149 = mul nsw i64 %145, %148
  %150 = getelementptr inbounds i32, i32* %24, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %2
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %150, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %30, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %159, %163
  %165 = select i1 %164, i32 1643159344, i32 560716986
  store i32 %165, i32* %45
  br label %551

; <label>:166:                                    ; preds = %46
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i64, i64* %3
  %170 = load volatile i64, i64* %2
  %171 = mul nuw i64 %169, %170
  %172 = mul nsw i64 %168, %171
  %173 = getelementptr inbounds i32, i32* %24, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %173, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %30, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 560716986, i32* %45
  br label %551

; <label>:186:                                    ; preds = %46
  store i32 1091896964, i32* %45
  br label %551

; <label>:187:                                    ; preds = %46
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -1712128712, i32* %45
  br label %551

; <label>:190:                                    ; preds = %46
  store i32 0, i32* %8, align 4
  store i32 -1516843438, i32* %45
  br label %551

; <label>:191:                                    ; preds = %46
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  %197 = select i1 %196, i32 525523267, i32 -1051767605
  store i32 %197, i32* %45
  br label %551

; <label>:198:                                    ; preds = %46
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %3
  %202 = load volatile i64, i64* %2
  %203 = mul nuw i64 %201, %202
  %204 = mul nsw i64 %200, %203
  %205 = getelementptr inbounds i32, i32* %24, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %2
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i32, i32* %205, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %30, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %214, %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %3
  %223 = load volatile i64, i64* %2
  %224 = mul nuw i64 %222, %223
  %225 = mul nsw i64 %221, %224
  %226 = getelementptr inbounds i32, i32* %24, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %2
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i32, i32* %226, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 %219, i32* %234, align 4
  store i32 -1053480253, i32* %45
  br label %551

; <label>:235:                                    ; preds = %46
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -1516843438, i32* %45
  br label %551

; <label>:238:                                    ; preds = %46
  store i32 -831229620, i32* %45
  br label %551

; <label>:239:                                    ; preds = %46
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 190924025, i32* %45
  br label %551

; <label>:242:                                    ; preds = %46
  store i32 0, i32* %8, align 4
  store i32 474570900, i32* %45
  br label %551

; <label>:243:                                    ; preds = %46
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  %249 = select i1 %248, i32 -1812418006, i32 173964104
  store i32 %249, i32* %45
  br label %551

; <label>:250:                                    ; preds = %46
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %3
  %254 = load volatile i64, i64* %2
  %255 = mul nuw i64 %253, %254
  %256 = mul nsw i64 %252, %255
  %257 = getelementptr inbounds i32, i32* %24, i64 %256
  %258 = load volatile i64, i64* %2
  %259 = mul nsw i64 0, %258
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %33, i64 %266
  store i32 %264, i32* %267, align 4
  store i32 0, i32* %7, align 4
  store i32 -738246043, i32* %45
  br label %551

; <label>:268:                                    ; preds = %46
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  %274 = select i1 %273, i32 28937599, i32 1650745396
  store i32 %274, i32* %45
  br label %551

; <label>:275:                                    ; preds = %46
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64, i64* %3
  %279 = load volatile i64, i64* %2
  %280 = mul nuw i64 %278, %279
  %281 = mul nsw i64 %277, %280
  %282 = getelementptr inbounds i32, i32* %24, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile i64, i64* %2
  %286 = mul nsw i64 %284, %285
  %287 = getelementptr inbounds i32, i32* %282, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %33, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %291, %295
  %297 = select i1 %296, i32 2108360312, i32 193558997
  store i32 %297, i32* %45
  br label %551

; <label>:298:                                    ; preds = %46
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64, i64* %3
  %302 = load volatile i64, i64* %2
  %303 = mul nuw i64 %301, %302
  %304 = mul nsw i64 %300, %303
  %305 = getelementptr inbounds i32, i32* %24, i64 %304
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i64, i64* %2
  %309 = mul nsw i64 %307, %308
  %310 = getelementptr inbounds i32, i32* %305, i64 %309
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %33, i64 %316
  store i32 %314, i32* %317, align 4
  store i32 193558997, i32* %45
  br label %551

; <label>:318:                                    ; preds = %46
  store i32 -1826478501, i32* %45
  br label %551

; <label>:319:                                    ; preds = %46
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  store i32 -738246043, i32* %45
  br label %551

; <label>:322:                                    ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 1548393679, i32* %45
  br label %551

; <label>:323:                                    ; preds = %46
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sub nsw i32 %325, %326
  %328 = icmp slt i32 %324, %327
  %329 = select i1 %328, i32 -1195189938, i32 -531930926
  store i32 %329, i32* %45
  br label %551

; <label>:330:                                    ; preds = %46
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i64, i64* %3
  %334 = load volatile i64, i64* %2
  %335 = mul nuw i64 %333, %334
  %336 = mul nsw i64 %332, %335
  %337 = getelementptr inbounds i32, i32* %24, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64, i64* %2
  %341 = mul nsw i64 %339, %340
  %342 = getelementptr inbounds i32, i32* %337, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %33, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub nsw i32 %346, %350
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i64, i64* %3
  %355 = load volatile i64, i64* %2
  %356 = mul nuw i64 %354, %355
  %357 = mul nsw i64 %353, %356
  %358 = getelementptr inbounds i32, i32* %24, i64 %357
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile i64, i64* %2
  %362 = mul nsw i64 %360, %361
  %363 = getelementptr inbounds i32, i32* %358, i64 %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  store i32 %351, i32* %366, align 4
  store i32 474172852, i32* %45
  br label %551

; <label>:367:                                    ; preds = %46
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %7, align 4
  store i32 1548393679, i32* %45
  br label %551

; <label>:370:                                    ; preds = %46
  store i32 1757046174, i32* %45
  br label %551

; <label>:371:                                    ; preds = %46
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %8, align 4
  store i32 474570900, i32* %45
  br label %551

; <label>:374:                                    ; preds = %46
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = load volatile i64, i64* %3
  %378 = load volatile i64, i64* %2
  %379 = mul nuw i64 %377, %378
  %380 = mul nsw i64 %376, %379
  %381 = getelementptr inbounds i32, i32* %24, i64 %380
  %382 = load volatile i64, i64* %2
  %383 = mul nsw i64 1, %382
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = getelementptr inbounds i32, i32* %384, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile i64, i64* %1
  %390 = mul nsw i64 %388, %389
  %391 = getelementptr inbounds i32, i32* %41, i64 %390
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  store i32 %386, i32* %394, align 4
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %44, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile i64, i64* %1
  %402 = mul nsw i64 %400, %401
  %403 = getelementptr inbounds i32, i32* %41, i64 %402
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %398, %407
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %44, i64 %410
  store i32 %408, i32* %411, align 4
  store i32 0, i32* %8, align 4
  store i32 31446307, i32* %45
  br label %551

; <label>:412:                                    ; preds = %46
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp slt i32 %413, %414
  %416 = select i1 %415, i32 -1205439823, i32 -1778499585
  store i32 %416, i32* %45
  br label %551

; <label>:417:                                    ; preds = %46
  store i32 1, i32* %7, align 4
  store i32 -1505522334, i32* %45
  br label %551

; <label>:418:                                    ; preds = %46
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %5, align 4
  %421 = sub nsw i32 %420, 1
  %422 = load i32, i32* %10, align 4
  %423 = sub nsw i32 %421, %422
  %424 = icmp slt i32 %419, %423
  %425 = select i1 %424, i32 -1652323613, i32 -36741054
  store i32 %425, i32* %45
  br label %551

; <label>:426:                                    ; preds = %46
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i64, i64* %3
  %430 = load volatile i64, i64* %2
  %431 = mul nuw i64 %429, %430
  %432 = mul nsw i64 %428, %431
  %433 = getelementptr inbounds i32, i32* %24, i64 %432
  %434 = load i32, i32* %7, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = load volatile i64, i64* %2
  %438 = mul nsw i64 %436, %437
  %439 = getelementptr inbounds i32, i32* %433, i64 %438
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64, i64* %3
  %447 = load volatile i64, i64* %2
  %448 = mul nuw i64 %446, %447
  %449 = mul nsw i64 %445, %448
  %450 = getelementptr inbounds i32, i32* %24, i64 %449
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile i64, i64* %2
  %454 = mul nsw i64 %452, %453
  %455 = getelementptr inbounds i32, i32* %450, i64 %454
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %455, i64 %457
  store i32 %443, i32* %458, align 4
  store i32 -1101711220, i32* %45
  br label %551

; <label>:459:                                    ; preds = %46
  %460 = load i32, i32* %7, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %7, align 4
  store i32 -1505522334, i32* %45
  br label %551

; <label>:462:                                    ; preds = %46
  store i32 1115870225, i32* %45
  br label %551

; <label>:463:                                    ; preds = %46
  %464 = load i32, i32* %8, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %8, align 4
  store i32 31446307, i32* %45
  br label %551

; <label>:466:                                    ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 -205596547, i32* %45
  br label %551

; <label>:467:                                    ; preds = %46
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sub nsw i32 %469, 1
  %471 = load i32, i32* %10, align 4
  %472 = sub nsw i32 %470, %471
  %473 = icmp slt i32 %468, %472
  %474 = select i1 %473, i32 -997975856, i32 2085973207
  store i32 %474, i32* %45
  br label %551

; <label>:475:                                    ; preds = %46
  store i32 1, i32* %8, align 4
  store i32 -1686690449, i32* %45
  br label %551

; <label>:476:                                    ; preds = %46
  %477 = load i32, i32* %8, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sub nsw i32 %478, 1
  %480 = load i32, i32* %10, align 4
  %481 = sub nsw i32 %479, %480
  %482 = icmp slt i32 %477, %481
  %483 = select i1 %482, i32 993330744, i32 1617201938
  store i32 %483, i32* %45
  br label %551

; <label>:484:                                    ; preds = %46
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i64, i64* %3
  %488 = load volatile i64, i64* %2
  %489 = mul nuw i64 %487, %488
  %490 = mul nsw i64 %486, %489
  %491 = getelementptr inbounds i32, i32* %24, i64 %490
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile i64, i64* %2
  %495 = mul nsw i64 %493, %494
  %496 = getelementptr inbounds i32, i32* %491, i64 %495
  %497 = load i32, i32* %8, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %496, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = load volatile i64, i64* %3
  %505 = load volatile i64, i64* %2
  %506 = mul nuw i64 %504, %505
  %507 = mul nsw i64 %503, %506
  %508 = getelementptr inbounds i32, i32* %24, i64 %507
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = load volatile i64, i64* %2
  %512 = mul nsw i64 %510, %511
  %513 = getelementptr inbounds i32, i32* %508, i64 %512
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  store i32 %501, i32* %516, align 4
  store i32 -1202212218, i32* %45
  br label %551

; <label>:517:                                    ; preds = %46
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %8, align 4
  store i32 -1686690449, i32* %45
  br label %551

; <label>:520:                                    ; preds = %46
  store i32 -1670034684, i32* %45
  br label %551

; <label>:521:                                    ; preds = %46
  %522 = load i32, i32* %7, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %7, align 4
  store i32 -205596547, i32* %45
  br label %551

; <label>:524:                                    ; preds = %46
  store i32 -218954310, i32* %45
  br label %551

; <label>:525:                                    ; preds = %46
  %526 = load i32, i32* %10, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %10, align 4
  store i32 855611259, i32* %45
  br label %551

; <label>:528:                                    ; preds = %46
  store i32 -1050080187, i32* %45
  br label %551

; <label>:529:                                    ; preds = %46
  %530 = load i32, i32* %9, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %9, align 4
  store i32 681632305, i32* %45
  br label %551

; <label>:532:                                    ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 -937243706, i32* %45
  br label %551

; <label>:533:                                    ; preds = %46
  %534 = load i32, i32* %7, align 4
  %535 = load i32, i32* %5, align 4
  %536 = icmp slt i32 %534, %535
  %537 = select i1 %536, i32 -1087136185, i32 833304254
  store i32 %537, i32* %45
  br label %551

; <label>:538:                                    ; preds = %46
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %44, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1147316351, i32* %45
  br label %551

; <label>:545:                                    ; preds = %46
  %546 = load i32, i32* %7, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %7, align 4
  store i32 -937243706, i32* %45
  br label %551

; <label>:548:                                    ; preds = %46
  store i32 0, i32* %4, align 4
  %549 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %549)
  %550 = load i32, i32* %4, align 4
  ret i32 %550

; <label>:551:                                    ; preds = %545, %538, %533, %532, %529, %528, %525, %524, %521, %520, %517, %484, %476, %475, %467, %466, %463, %462, %459, %426, %418, %417, %412, %374, %371, %370, %367, %330, %323, %322, %319, %318, %298, %275, %268, %250, %243, %242, %239, %238, %235, %198, %191, %190, %187, %186, %166, %143, %136, %118, %111, %110, %104, %103, %100, %99, %96, %79, %74, %73, %68, %67, %62, %61, %58, %54, %49, %48
  br label %46
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
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
