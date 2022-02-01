; ModuleID = 'source-C-CXX/62/1475.cpp'
source_filename = "source-C-CXX/62/1475.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %5
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = load volatile i64, i64* %5
  %25 = mul nuw i64 %20, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %10, align 4
  %27 = alloca i32
  store i32 557134197, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %240
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 557134197, label %31
    i32 -1909474650, label %37
    i32 419638185, label %38
    i32 833166414, label %44
    i32 -1030418805, label %55
    i32 1997262950, label %58
    i32 1178248519, label %59
    i32 542716393, label %62
    i32 1387630797, label %72
    i32 1265916322, label %78
    i32 494130798, label %79
    i32 1491839905, label %85
    i32 -1228149807, label %97
    i32 -350463035, label %100
    i32 1980238154, label %101
    i32 1246874568, label %104
    i32 465273874, label %112
    i32 -234968758, label %118
    i32 1010196765, label %119
    i32 -160187150, label %125
    i32 1415835819, label %135
    i32 159200024, label %141
    i32 -233801667, label %173
    i32 1234963461, label %176
    i32 -1775308341, label %177
    i32 -1308610664, label %180
    i32 366798295, label %181
    i32 -755899354, label %184
    i32 -1003007842, label %185
    i32 249025399, label %191
    i32 -218793172, label %192
    i32 1411923982, label %198
    i32 1932506897, label %211
    i32 786036700, label %214
    i32 -389214475, label %220
    i32 736424709, label %233
    i32 -1149231035, label %234
    i32 1413877124, label %237
  ]

; <label>:30:                                     ; preds = %28
  br label %240

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1909474650, i32 542716393
  store i32 %36, i32* %27
  br label %240

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 419638185, i32* %27
  br label %240

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 833166414, i32 1997262950
  store i32 %43, i32* %27
  br label %240

; <label>:44:                                     ; preds = %28
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %5
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %26, i64 %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %46, i32* %54, align 4
  store i32 -1030418805, i32* %27
  br label %240

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 419638185, i32* %27
  br label %240

; <label>:58:                                     ; preds = %28
  store i32 1178248519, i32* %27
  br label %240

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 557134197, i32* %27
  br label %240

; <label>:62:                                     ; preds = %28
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %14)
  %65 = load i32, i32* %13, align 4
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* %14, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, i64* %4
  %69 = load volatile i64, i64* %4
  %70 = mul nuw i64 %66, %69
  %71 = alloca i32, i64 %70, align 16
  store i32* %71, i32** %3
  store i32 0, i32* %10, align 4
  store i32 1387630797, i32* %27
  br label %240

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 1265916322, i32 1246874568
  store i32 %77, i32* %27
  br label %240

; <label>:78:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 494130798, i32* %27
  br label %240

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 1491839905, i32 -350463035
  store i32 %84, i32* %27
  br label %240

; <label>:85:                                     ; preds = %28
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %4
  %91 = mul nsw i64 %89, %90
  %92 = load volatile i32*, i32** %3
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %87, i32* %96, align 4
  store i32 -1228149807, i32* %27
  br label %240

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 494130798, i32* %27
  br label %240

; <label>:100:                                    ; preds = %28
  store i32 1980238154, i32* %27
  br label %240

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 1387630797, i32* %27
  br label %240

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %7, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, i32* %14, align 4
  %108 = zext i32 %107 to i64
  store i64 %108, i64* %2
  %109 = load volatile i64, i64* %2
  %110 = mul nuw i64 %106, %109
  %111 = alloca i32, i64 %110, align 16
  store i32* %111, i32** %1
  store i32 0, i32* %10, align 4
  store i32 465273874, i32* %27
  br label %240

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -234968758, i32 -755899354
  store i32 %117, i32* %27
  br label %240

; <label>:118:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 1010196765, i32* %27
  br label %240

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -160187150, i32 -1308610664
  store i32 %124, i32* %27
  br label %240

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %2
  %129 = mul nsw i64 %127, %128
  %130 = load volatile i32*, i32** %1
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 0, i32* %134, align 4
  store i32 0, i32* %16, align 4
  store i32 1415835819, i32* %27
  br label %240

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 159200024, i32 1234963461
  store i32 %140, i32* %27
  br label %240

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %5
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %26, i64 %145
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %4
  %154 = mul nsw i64 %152, %153
  %155 = load volatile i32*, i32** %3
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %150, %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %2
  %165 = mul nsw i64 %163, %164
  %166 = load volatile i32*, i32** %1
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %161
  store i32 %172, i32* %170, align 4
  store i32 -233801667, i32* %27
  br label %240

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  store i32 1415835819, i32* %27
  br label %240

; <label>:176:                                    ; preds = %28
  store i32 -1775308341, i32* %27
  br label %240

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 1010196765, i32* %27
  br label %240

; <label>:180:                                    ; preds = %28
  store i32 366798295, i32* %27
  br label %240

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 465273874, i32* %27
  br label %240

; <label>:184:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1003007842, i32* %27
  br label %240

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  %190 = select i1 %189, i32 249025399, i32 1413877124
  store i32 %190, i32* %27
  br label %240

; <label>:191:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -218793172, i32* %27
  br label %240

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sub nsw i32 %194, 2
  %196 = icmp sle i32 %193, %195
  %197 = select i1 %196, i32 1411923982, i32 786036700
  store i32 %197, i32* %27
  br label %240

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %2
  %202 = mul nsw i64 %200, %201
  %203 = load volatile i32*, i32** %1
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1932506897, i32* %27
  br label %240

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 -218793172, i32* %27
  br label %240

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp eq i32 %215, %217
  %219 = select i1 %218, i32 -389214475, i32 736424709
  store i32 %219, i32* %27
  br label %240

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %2
  %224 = mul nsw i64 %222, %223
  %225 = load volatile i32*, i32** %1
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 10)
  store i32 736424709, i32* %27
  br label %240

; <label>:233:                                    ; preds = %28
  store i32 -1149231035, i32* %27
  br label %240

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %10, align 4
  store i32 -1003007842, i32* %27
  br label %240

; <label>:237:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  %238 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %238)
  %239 = load i32, i32* %6, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %234, %233, %220, %214, %211, %198, %192, %191, %185, %184, %181, %180, %177, %176, %173, %141, %135, %125, %119, %118, %112, %104, %101, %100, %97, %85, %79, %78, %72, %62, %59, %58, %55, %44, %38, %37, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
