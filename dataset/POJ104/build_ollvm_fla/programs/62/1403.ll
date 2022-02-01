; ModuleID = 'source-C-CXX/62/1403.cpp'
source_filename = "source-C-CXX/62/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = load i32, i32* %8, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %5
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %12, align 8
  %29 = load volatile i64, i64* %5
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %13, align 4
  %32 = alloca i32
  store i32 -16767455, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %225
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -16767455, label %36
    i32 -930681759, label %41
    i32 -94087551, label %42
    i32 -2094052875, label %47
    i32 -1717849706, label %57
    i32 -2005525996, label %60
    i32 -488524403, label %61
    i32 -988306427, label %64
    i32 788527994, label %74
    i32 1259070792, label %79
    i32 1276541319, label %80
    i32 -1814427, label %85
    i32 2064355779, label %96
    i32 -444113063, label %99
    i32 1398140821, label %100
    i32 2130875008, label %103
    i32 1403335130, label %111
    i32 745328487, label %116
    i32 -2044416160, label %117
    i32 1966771532, label %122
    i32 488459647, label %132
    i32 1431222468, label %137
    i32 52919628, label %169
    i32 -1890532495, label %172
    i32 304169745, label %173
    i32 -1231474630, label %176
    i32 897319533, label %177
    i32 -590260344, label %180
    i32 -2098588123, label %181
    i32 1425005402, label %186
    i32 138813342, label %196
    i32 -1231216627, label %201
    i32 -999021871, label %214
    i32 654658205, label %217
    i32 -912932289, label %219
    i32 1527348052, label %222
  ]

; <label>:35:                                     ; preds = %33
  br label %225

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -930681759, i32 -988306427
  store i32 %40, i32* %32
  br label %225

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 -94087551, i32* %32
  br label %225

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2094052875, i32 -2005525996
  store i32 %46, i32* %32
  br label %225

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %5
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i32, i32* %31, i64 %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -1717849706, i32* %32
  br label %225

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  store i32 -94087551, i32* %32
  br label %225

; <label>:60:                                     ; preds = %33
  store i32 -488524403, i32* %32
  br label %225

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  store i32 -16767455, i32* %32
  br label %225

; <label>:64:                                     ; preds = %33
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %11)
  %67 = load i32, i32* %10, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %11, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %4
  %71 = load volatile i64, i64* %4
  %72 = mul nuw i64 %68, %71
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %3
  store i32 0, i32* %15, align 4
  store i32 788527994, i32* %32
  br label %225

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1259070792, i32 2130875008
  store i32 %78, i32* %32
  br label %225

; <label>:79:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 1276541319, i32* %32
  br label %225

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1814427, i32 -444113063
  store i32 %84, i32* %32
  br label %225

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %4
  %89 = mul nsw i64 %87, %88
  %90 = load volatile i32*, i32** %3
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  store i32 2064355779, i32* %32
  br label %225

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  store i32 1276541319, i32* %32
  br label %225

; <label>:99:                                     ; preds = %33
  store i32 1398140821, i32* %32
  br label %225

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  store i32 788527994, i32* %32
  br label %225

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %8, align 4
  %105 = zext i32 %104 to i64
  %106 = load i32, i32* %11, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, i64* %2
  %108 = load volatile i64, i64* %2
  %109 = mul nuw i64 %105, %108
  %110 = alloca i32, i64 %109, align 16
  store i32* %110, i32** %1
  store i32 0, i32* %17, align 4
  store i32 1403335130, i32* %32
  br label %225

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 745328487, i32 -590260344
  store i32 %115, i32* %32
  br label %225

; <label>:116:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 -2044416160, i32* %32
  br label %225

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* %18, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1966771532, i32 -1231474630
  store i32 %121, i32* %32
  br label %225

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 %124, %125
  %127 = load volatile i32*, i32** %1
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 0, i32* %131, align 4
  store i32 0, i32* %19, align 4
  store i32 488459647, i32* %32
  br label %225

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1431222468, i32 -1890532495
  store i32 %136, i32* %32
  br label %225

; <label>:137:                                    ; preds = %33
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %5
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %31, i64 %141
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %4
  %150 = mul nsw i64 %148, %149
  %151 = load volatile i32*, i32** %3
  %152 = getelementptr inbounds i32, i32* %151, i64 %150
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %146, %156
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %2
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i32*, i32** %1
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %157
  store i32 %168, i32* %166, align 4
  store i32 52919628, i32* %32
  br label %225

; <label>:169:                                    ; preds = %33
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %19, align 4
  store i32 488459647, i32* %32
  br label %225

; <label>:172:                                    ; preds = %33
  store i32 304169745, i32* %32
  br label %225

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %18, align 4
  store i32 -2044416160, i32* %32
  br label %225

; <label>:176:                                    ; preds = %33
  store i32 897319533, i32* %32
  br label %225

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %17, align 4
  store i32 1403335130, i32* %32
  br label %225

; <label>:180:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  store i32 -2098588123, i32* %32
  br label %225

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* %20, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1425005402, i32 1527348052
  store i32 %185, i32* %32
  br label %225

; <label>:186:                                    ; preds = %33
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %2
  %190 = mul nsw i64 %188, %189
  %191 = load volatile i32*, i32** %1
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = getelementptr inbounds i32, i32* %192, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 1, i32* %21, align 4
  store i32 138813342, i32* %32
  br label %225

; <label>:196:                                    ; preds = %33
  %197 = load i32, i32* %21, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1231216627, i32 654658205
  store i32 %200, i32* %32
  br label %225

; <label>:201:                                    ; preds = %33
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %20, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %2
  %206 = mul nsw i64 %204, %205
  %207 = load volatile i32*, i32** %1
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %212)
  store i32 -999021871, i32* %32
  br label %225

; <label>:214:                                    ; preds = %33
  %215 = load i32, i32* %21, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %21, align 4
  store i32 138813342, i32* %32
  br label %225

; <label>:217:                                    ; preds = %33
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -912932289, i32* %32
  br label %225

; <label>:219:                                    ; preds = %33
  %220 = load i32, i32* %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %20, align 4
  store i32 -2098588123, i32* %32
  br label %225

; <label>:222:                                    ; preds = %33
  %223 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %6, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %219, %217, %214, %201, %196, %186, %181, %180, %177, %176, %173, %172, %169, %137, %132, %122, %117, %116, %111, %103, %100, %99, %96, %85, %80, %79, %74, %64, %61, %60, %57, %47, %42, %41, %36, %35
  br label %33
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
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
