; ModuleID = 'source-C-CXX/100/762.cpp'
source_filename = "source-C-CXX/100/762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_762.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %12, %16
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %1
  %37 = alloca i32
  store i32 -551856092, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %267
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -551856092, label %41
    i32 -1153525458, label %45
    i32 1482412343, label %49
    i32 -2010480263, label %53
    i32 1335010914, label %56
    i32 -1817219734, label %87
    i32 -2141744633, label %91
    i32 308419954, label %95
    i32 -805774736, label %98
    i32 -177438171, label %129
    i32 -1429259305, label %133
    i32 1894959353, label %137
    i32 1928561973, label %140
    i32 -1428835518, label %171
    i32 -162414312, label %175
    i32 -1911154967, label %179
    i32 -1765950642, label %182
    i32 1911367814, label %213
    i32 1060238379, label %217
    i32 523967115, label %221
    i32 1501566554, label %224
    i32 -1486029501, label %255
    i32 173910660, label %259
    i32 -492360565, label %263
    i32 769795027, label %266
  ]

; <label>:40:                                     ; preds = %38
  br label %267

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1153525458, i32 1335010914
  store i32 %44, i32* %37
  br label %267

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1482412343, i32 1335010914
  store i32 %48, i32* %37
  br label %267

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -2010480263, i32 1335010914
  store i32 %52, i32* %37
  br label %267

; <label>:53:                                     ; preds = %38
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1335010914, i32* %37
  br label %267

; <label>:56:                                     ; preds = %38
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1817219734, i32 -805774736
  store i32 %86, i32* %37
  br label %267

; <label>:87:                                     ; preds = %38
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -2141744633, i32 -805774736
  store i32 %90, i32* %37
  br label %267

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 308419954, i32 -805774736
  store i32 %94, i32* %37
  br label %267

; <label>:95:                                     ; preds = %38
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -805774736, i32* %37
  br label %267

; <label>:98:                                     ; preds = %38
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -177438171, i32 1928561973
  store i32 %128, i32* %37
  br label %267

; <label>:129:                                    ; preds = %38
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1429259305, i32 1928561973
  store i32 %132, i32* %37
  br label %267

; <label>:133:                                    ; preds = %38
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 1894959353, i32 1928561973
  store i32 %136, i32* %37
  br label %267

; <label>:137:                                    ; preds = %38
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1928561973, i32* %37
  br label %267

; <label>:140:                                    ; preds = %38
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %153, %157
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -1428835518, i32 -1765950642
  store i32 %170, i32* %37
  br label %267

; <label>:171:                                    ; preds = %38
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -162414312, i32 -1765950642
  store i32 %174, i32* %37
  br label %267

; <label>:175:                                    ; preds = %38
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1911154967, i32 -1765950642
  store i32 %178, i32* %37
  br label %267

; <label>:179:                                    ; preds = %38
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1765950642, i32* %37
  br label %267

; <label>:182:                                    ; preds = %38
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = zext i1 %185 to i32
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %187, %188
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %186, %190
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = zext i1 %194 to i32
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %195, %199
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %204, %208
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 1911367814, i32 1501566554
  store i32 %212, i32* %37
  br label %267

; <label>:213:                                    ; preds = %38
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 1060238379, i32 1501566554
  store i32 %216, i32* %37
  br label %267

; <label>:217:                                    ; preds = %38
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 523967115, i32 1501566554
  store i32 %220, i32* %37
  br label %267

; <label>:221:                                    ; preds = %38
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501566554, i32* %37
  br label %267

; <label>:224:                                    ; preds = %38
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  %228 = zext i1 %227 to i32
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %229, %230
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %228, %232
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = zext i1 %236 to i32
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %237, %241
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp sgt i32 %243, %244
  %246 = zext i1 %245 to i32
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %246, %250
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 -1486029501, i32 769795027
  store i32 %254, i32* %37
  br label %267

; <label>:255:                                    ; preds = %38
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 2
  %258 = select i1 %257, i32 173910660, i32 769795027
  store i32 %258, i32* %37
  br label %267

; <label>:259:                                    ; preds = %38
  %260 = load i32, i32* %8, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -492360565, i32 769795027
  store i32 %262, i32* %37
  br label %267

; <label>:263:                                    ; preds = %38
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 769795027, i32* %37
  br label %267

; <label>:266:                                    ; preds = %38
  ret i32 0

; <label>:267:                                    ; preds = %263, %259, %255, %224, %221, %217, %213, %182, %179, %175, %171, %140, %137, %133, %129, %98, %95, %91, %87, %56, %53, %49, %45, %41, %40
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
