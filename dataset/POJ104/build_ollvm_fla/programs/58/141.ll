; ModuleID = 'source-C-CXX/58/141.cpp'
source_filename = "source-C-CXX/58/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %12, %17
  %19 = alloca i8, i64 %18, align 16
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 -1515855347, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %275
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1515855347, label %24
    i32 347527498, label %29
    i32 -2064704195, label %30
    i32 703633196, label %35
    i32 1962679976, label %45
    i32 -672586764, label %48
    i32 1633241493, label %49
    i32 2131467759, label %52
    i32 -148216723, label %54
    i32 1605715858, label %59
    i32 152578662, label %60
    i32 485952120, label %65
    i32 -1280399240, label %66
    i32 -795968014, label %71
    i32 1684634904, label %84
    i32 1206633422, label %98
    i32 -698731393, label %108
    i32 786450865, label %122
    i32 1193781489, label %132
    i32 187487026, label %146
    i32 -556235666, label %156
    i32 221525150, label %170
    i32 704359496, label %180
    i32 -1448707937, label %181
    i32 23510480, label %182
    i32 760649544, label %185
    i32 1764642351, label %186
    i32 1663300290, label %189
    i32 1722951326, label %190
    i32 701833586, label %195
    i32 -60516504, label %196
    i32 -1562936981, label %201
    i32 2071683982, label %214
    i32 882319089, label %223
    i32 -2119596998, label %224
    i32 -570592618, label %227
    i32 607293390, label %228
    i32 250836642, label %231
    i32 172444698, label %234
    i32 589740357, label %235
    i32 -644709483, label %240
    i32 -1512788275, label %241
    i32 1337496792, label %246
    i32 1809489822, label %259
    i32 983183480, label %262
    i32 -692529200, label %263
    i32 970467855, label %266
    i32 1264237792, label %267
    i32 414522195, label %270
  ]

; <label>:23:                                     ; preds = %21
  br label %275

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 347527498, i32 2131467759
  store i32 %28, i32* %20
  br label %275

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -2064704195, i32* %20
  br label %275

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 703633196, i32 -672586764
  store i32 %34, i32* %20
  br label %275

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i8, i8* %19, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  store i32 1962679976, i32* %20
  br label %275

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -2064704195, i32* %20
  br label %275

; <label>:48:                                     ; preds = %21
  store i32 1633241493, i32* %20
  br label %275

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1515855347, i32* %20
  br label %275

; <label>:52:                                     ; preds = %21
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 -148216723, i32* %20
  br label %275

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1605715858, i32 172444698
  store i32 %58, i32* %20
  br label %275

; <label>:59:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 152578662, i32* %20
  br label %275

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 485952120, i32 1663300290
  store i32 %64, i32* %20
  br label %275

; <label>:65:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1280399240, i32* %20
  br label %275

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -795968014, i32 760649544
  store i32 %70, i32* %20
  br label %275

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %1
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i8, i8* %19, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  %83 = select i1 %82, i32 1684634904, i32 -1448707937
  store i32 %83, i32* %20
  br label %275

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, i8* %19, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  %97 = select i1 %96, i32 1206633422, i32 -698731393
  store i32 %97, i32* %20
  br label %275

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %1
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i8, i8* %19, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %103, i64 %106
  store i8 94, i8* %107, align 1
  store i32 -698731393, i32* %20
  br label %275

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i8, i8* %19, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  %121 = select i1 %120, i32 786450865, i32 1193781489
  store i32 %121, i32* %20
  br label %275

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %1
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i8, i8* %19, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %127, i64 %130
  store i8 94, i8* %131, align 1
  store i32 1193781489, i32* %20
  br label %275

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i8, i8* %19, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  %145 = select i1 %144, i32 187487026, i32 -556235666
  store i32 %145, i32* %20
  br label %275

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i8, i8* %19, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 94, i8* %155, align 1
  store i32 -556235666, i32* %20
  br label %275

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i8, i8* %19, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 221525150, i32 704359496
  store i32 %169, i32* %20
  br label %275

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i8, i8* %19, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8 94, i8* %179, align 1
  store i32 704359496, i32* %20
  br label %275

; <label>:180:                                    ; preds = %21
  store i32 -1448707937, i32* %20
  br label %275

; <label>:181:                                    ; preds = %21
  store i32 23510480, i32* %20
  br label %275

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -1280399240, i32* %20
  br label %275

; <label>:185:                                    ; preds = %21
  store i32 1764642351, i32* %20
  br label %275

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 152578662, i32* %20
  br label %275

; <label>:189:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1722951326, i32* %20
  br label %275

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 701833586, i32 250836642
  store i32 %194, i32* %20
  br label %275

; <label>:195:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -60516504, i32* %20
  br label %275

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -1562936981, i32 -570592618
  store i32 %200, i32* %20
  br label %275

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %1
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i8, i8* %19, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 94
  %213 = select i1 %212, i32 2071683982, i32 882319089
  store i32 %213, i32* %20
  br label %275

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %1
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i8, i8* %19, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  store i8 64, i8* %222, align 1
  store i32 882319089, i32* %20
  br label %275

; <label>:223:                                    ; preds = %21
  store i32 -2119596998, i32* %20
  br label %275

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 -60516504, i32* %20
  br label %275

; <label>:227:                                    ; preds = %21
  store i32 607293390, i32* %20
  br label %275

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 1722951326, i32* %20
  br label %275

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %7, align 4
  store i32 -148216723, i32* %20
  br label %275

; <label>:234:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 589740357, i32* %20
  br label %275

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -644709483, i32 414522195
  store i32 %239, i32* %20
  br label %275

; <label>:240:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1512788275, i32* %20
  br label %275

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 1337496792, i32 970467855
  store i32 %245, i32* %20
  br label %275

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i8, i8* %19, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  %258 = select i1 %257, i32 1809489822, i32 983183480
  store i32 %258, i32* %20
  br label %275

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  store i32 983183480, i32* %20
  br label %275

; <label>:262:                                    ; preds = %21
  store i32 -692529200, i32* %20
  br label %275

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -1512788275, i32* %20
  br label %275

; <label>:266:                                    ; preds = %21
  store i32 1264237792, i32* %20
  br label %275

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 589740357, i32* %20
  br label %275

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %8, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  store i32 0, i32* %2, align 4
  %273 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %273)
  %274 = load i32, i32* %2, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %267, %266, %263, %262, %259, %246, %241, %240, %235, %234, %231, %228, %227, %224, %223, %214, %201, %196, %195, %190, %189, %186, %185, %182, %181, %180, %170, %156, %146, %132, %122, %108, %98, %84, %71, %66, %65, %60, %59, %54, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
