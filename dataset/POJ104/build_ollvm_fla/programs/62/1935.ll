; ModuleID = 'source-C-CXX/62/1935.cpp'
source_filename = "source-C-CXX/62/1935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %5
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %11, align 8
  %28 = load volatile i64, i64* %5
  %29 = mul nuw i64 %24, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %12, align 4
  %31 = alloca i32
  store i32 1392159232, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %229
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1392159232, label %35
    i32 -468356692, label %40
    i32 1096462148, label %41
    i32 1390189804, label %46
    i32 1768153103, label %56
    i32 1275829173, label %59
    i32 -1083190928, label %60
    i32 377576940, label %63
    i32 1690449450, label %73
    i32 -1269437724, label %78
    i32 228676045, label %79
    i32 -214252445, label %84
    i32 -1190950758, label %95
    i32 -963876111, label %98
    i32 -481347423, label %99
    i32 922846778, label %102
    i32 -939962903, label %110
    i32 -2014603784, label %115
    i32 1991310272, label %116
    i32 -1786209877, label %121
    i32 -1138568028, label %131
    i32 -1650455805, label %134
    i32 -300570146, label %135
    i32 1682616259, label %138
    i32 -593822996, label %139
    i32 -507761659, label %144
    i32 -1881911413, label %145
    i32 898018777, label %150
    i32 -1357514409, label %151
    i32 584852202, label %156
    i32 61060192, label %188
    i32 -1294814509, label %191
    i32 968343391, label %195
    i32 1257587131, label %199
    i32 581873038, label %201
    i32 1910698901, label %205
    i32 -1055444770, label %207
    i32 -2049232907, label %219
    i32 -392441594, label %222
    i32 -174320906, label %223
    i32 758940111, label %226
  ]

; <label>:34:                                     ; preds = %32
  br label %229

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -468356692, i32 377576940
  store i32 %39, i32* %31
  br label %229

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 1096462148, i32* %31
  br label %229

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1390189804, i32 1275829173
  store i32 %45, i32* %31
  br label %229

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %5
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %30, i64 %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 1768153103, i32* %31
  br label %229

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  store i32 1096462148, i32* %31
  br label %229

; <label>:59:                                     ; preds = %32
  store i32 -1083190928, i32* %31
  br label %229

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 1392159232, i32* %31
  br label %229

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %10)
  %66 = load i32, i32* %9, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %10, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, i64* %4
  %70 = load volatile i64, i64* %4
  %71 = mul nuw i64 %67, %70
  %72 = alloca i32, i64 %71, align 16
  store i32* %72, i32** %3
  store i32 0, i32* %14, align 4
  store i32 1690449450, i32* %31
  br label %229

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1269437724, i32 922846778
  store i32 %77, i32* %31
  br label %229

; <label>:78:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 228676045, i32* %31
  br label %229

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -214252445, i32 -963876111
  store i32 %83, i32* %31
  br label %229

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %4
  %88 = mul nsw i64 %86, %87
  %89 = load volatile i32*, i32** %3
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  store i32 -1190950758, i32* %31
  br label %229

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  store i32 228676045, i32* %31
  br label %229

; <label>:98:                                     ; preds = %32
  store i32 -481347423, i32* %31
  br label %229

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  store i32 1690449450, i32* %31
  br label %229

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %7, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, i32* %10, align 4
  %106 = zext i32 %105 to i64
  store i64 %106, i64* %2
  %107 = load volatile i64, i64* %2
  %108 = mul nuw i64 %104, %107
  %109 = alloca i32, i64 %108, align 16
  store i32* %109, i32** %1
  store i32 0, i32* %16, align 4
  store i32 -939962903, i32* %31
  br label %229

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -2014603784, i32 1682616259
  store i32 %114, i32* %31
  br label %229

; <label>:115:                                    ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 1991310272, i32* %31
  br label %229

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1786209877, i32 -1650455805
  store i32 %120, i32* %31
  br label %229

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %2
  %125 = mul nsw i64 %123, %124
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 0, i32* %130, align 4
  store i32 -1138568028, i32* %31
  br label %229

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %17, align 4
  store i32 1991310272, i32* %31
  br label %229

; <label>:134:                                    ; preds = %32
  store i32 -300570146, i32* %31
  br label %229

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  store i32 -939962903, i32* %31
  br label %229

; <label>:138:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 -593822996, i32* %31
  br label %229

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -507761659, i32 758940111
  store i32 %143, i32* %31
  br label %229

; <label>:144:                                    ; preds = %32
  store i32 0, i32* %19, align 4
  store i32 -1881911413, i32* %31
  br label %229

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 898018777, i32 -392441594
  store i32 %149, i32* %31
  br label %229

; <label>:150:                                    ; preds = %32
  store i32 0, i32* %20, align 4
  store i32 -1357514409, i32* %31
  br label %229

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %20, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 584852202, i32 -1294814509
  store i32 %155, i32* %31
  br label %229

; <label>:156:                                    ; preds = %32
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %5
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %30, i64 %160
  %162 = load i32, i32* %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %4
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i32*, i32** %3
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %165, %175
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = load volatile i32*, i32** %1
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %176
  store i32 %187, i32* %185, align 4
  store i32 61060192, i32* %31
  br label %229

; <label>:188:                                    ; preds = %32
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  store i32 -1357514409, i32* %31
  br label %229

; <label>:191:                                    ; preds = %32
  %192 = load i32, i32* %19, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 968343391, i32 581873038
  store i32 %194, i32* %31
  br label %229

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %18, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1257587131, i32 581873038
  store i32 %198, i32* %31
  br label %229

; <label>:199:                                    ; preds = %32
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 581873038, i32* %31
  br label %229

; <label>:201:                                    ; preds = %32
  %202 = load i32, i32* %19, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 1910698901, i32 -1055444770
  store i32 %204, i32* %31
  br label %229

; <label>:205:                                    ; preds = %32
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1055444770, i32* %31
  br label %229

; <label>:207:                                    ; preds = %32
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %2
  %211 = mul nsw i64 %209, %210
  %212 = load volatile i32*, i32** %1
  %213 = getelementptr inbounds i32, i32* %212, i64 %211
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  store i32 -2049232907, i32* %31
  br label %229

; <label>:219:                                    ; preds = %32
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %19, align 4
  store i32 -1881911413, i32* %31
  br label %229

; <label>:222:                                    ; preds = %32
  store i32 -174320906, i32* %31
  br label %229

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* %18, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %18, align 4
  store i32 -593822996, i32* %31
  br label %229

; <label>:226:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  %227 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %227)
  %228 = load i32, i32* %6, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %223, %222, %219, %207, %205, %201, %199, %195, %191, %188, %156, %151, %150, %145, %144, %139, %138, %135, %134, %131, %121, %116, %115, %110, %102, %99, %98, %95, %84, %79, %78, %73, %63, %60, %59, %56, %46, %41, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
