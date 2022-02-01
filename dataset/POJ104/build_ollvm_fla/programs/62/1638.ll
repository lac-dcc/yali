; ModuleID = 'source-C-CXX/62/1638.cpp'
source_filename = "source-C-CXX/62/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]

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
  store i32 102982147, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %233
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 102982147, label %35
    i32 556715986, label %40
    i32 1745555584, label %41
    i32 4712939, label %46
    i32 -417933014, label %56
    i32 -17484605, label %59
    i32 -264249020, label %60
    i32 1875571977, label %63
    i32 1933440728, label %73
    i32 745020798, label %78
    i32 1591724832, label %79
    i32 1436534714, label %84
    i32 349453964, label %95
    i32 -756463919, label %98
    i32 -454145012, label %99
    i32 1124144171, label %102
    i32 -1983020240, label %110
    i32 466190695, label %115
    i32 -69079369, label %116
    i32 -2058326579, label %121
    i32 -1094572867, label %131
    i32 1558056439, label %136
    i32 557470097, label %177
    i32 -1350097144, label %180
    i32 -1448331802, label %181
    i32 -244433300, label %184
    i32 -1494952498, label %185
    i32 -1816186509, label %188
    i32 -960506479, label %189
    i32 1910298404, label %194
    i32 381342140, label %204
    i32 1230197357, label %209
    i32 -919671999, label %222
    i32 372260318, label %225
    i32 -1069838759, label %227
    i32 -498650643, label %230
  ]

; <label>:34:                                     ; preds = %32
  br label %233

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 556715986, i32 1875571977
  store i32 %39, i32* %31
  br label %233

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 1745555584, i32* %31
  br label %233

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 4712939, i32 -17484605
  store i32 %45, i32* %31
  br label %233

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
  store i32 -417933014, i32* %31
  br label %233

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  store i32 1745555584, i32* %31
  br label %233

; <label>:59:                                     ; preds = %32
  store i32 -264249020, i32* %31
  br label %233

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 102982147, i32* %31
  br label %233

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
  store i32 1933440728, i32* %31
  br label %233

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 745020798, i32 1124144171
  store i32 %77, i32* %31
  br label %233

; <label>:78:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 1591724832, i32* %31
  br label %233

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1436534714, i32 -756463919
  store i32 %83, i32* %31
  br label %233

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
  store i32 349453964, i32* %31
  br label %233

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  store i32 1591724832, i32* %31
  br label %233

; <label>:98:                                     ; preds = %32
  store i32 -454145012, i32* %31
  br label %233

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  store i32 1933440728, i32* %31
  br label %233

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
  store i32 -1983020240, i32* %31
  br label %233

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 466190695, i32 -1816186509
  store i32 %114, i32* %31
  br label %233

; <label>:115:                                    ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 -69079369, i32* %31
  br label %233

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -2058326579, i32 -244433300
  store i32 %120, i32* %31
  br label %233

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
  store i32 0, i32* %18, align 4
  store i32 -1094572867, i32* %31
  br label %233

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %18, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1558056439, i32 -1350097144
  store i32 %135, i32* %31
  br label %233

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %5
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i32, i32* %30, i64 %140
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %4
  %149 = mul nsw i64 %147, %148
  %150 = load volatile i32*, i32** %3
  %151 = getelementptr inbounds i32, i32* %150, i64 %149
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %145, %155
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %2
  %160 = mul nsw i64 %158, %159
  %161 = load volatile i32*, i32** %1
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %156, %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %2
  %171 = mul nsw i64 %169, %170
  %172 = load volatile i32*, i32** %1
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %167, i32* %176, align 4
  store i32 557470097, i32* %31
  br label %233

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  store i32 -1094572867, i32* %31
  br label %233

; <label>:180:                                    ; preds = %32
  store i32 -1448331802, i32* %31
  br label %233

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  store i32 -69079369, i32* %31
  br label %233

; <label>:184:                                    ; preds = %32
  store i32 -1494952498, i32* %31
  br label %233

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  store i32 -1983020240, i32* %31
  br label %233

; <label>:188:                                    ; preds = %32
  store i32 0, i32* %19, align 4
  store i32 -960506479, i32* %31
  br label %233

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %19, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1910298404, i32 -498650643
  store i32 %193, i32* %31
  br label %233

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %2
  %198 = mul nsw i64 %196, %197
  %199 = load volatile i32*, i32** %1
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = getelementptr inbounds i32, i32* %200, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  store i32 1, i32* %20, align 4
  store i32 381342140, i32* %31
  br label %233

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* %20, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1230197357, i32 372260318
  store i32 %208, i32* %31
  br label %233

; <label>:209:                                    ; preds = %32
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %2
  %214 = mul nsw i64 %212, %213
  %215 = load volatile i32*, i32** %1
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %220)
  store i32 -919671999, i32* %31
  br label %233

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %20, align 4
  store i32 381342140, i32* %31
  br label %233

; <label>:225:                                    ; preds = %32
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1069838759, i32* %31
  br label %233

; <label>:227:                                    ; preds = %32
  %228 = load i32, i32* %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %19, align 4
  store i32 -960506479, i32* %31
  br label %233

; <label>:230:                                    ; preds = %32
  %231 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %231)
  %232 = load i32, i32* %6, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %227, %225, %222, %209, %204, %194, %189, %188, %185, %184, %181, %180, %177, %136, %131, %121, %116, %115, %110, %102, %99, %98, %95, %84, %79, %78, %73, %63, %60, %59, %56, %46, %41, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
