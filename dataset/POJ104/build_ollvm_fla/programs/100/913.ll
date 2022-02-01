; ModuleID = 'source-C-CXX/100/913.cpp'
source_filename = "source-C-CXX/100/913.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, %11
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %2
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 1544919987, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %538
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1544919987, label %43
    i32 138898304, label %48
    i32 -1582155148, label %53
    i32 570495618, label %56
    i32 -683098114, label %88
    i32 1143730922, label %93
    i32 1448216522, label %96
    i32 -1783755939, label %128
    i32 1965748585, label %133
    i32 -1120008361, label %136
    i32 2085846946, label %168
    i32 -216710234, label %173
    i32 2131772359, label %176
    i32 -1097231864, label %208
    i32 714216113, label %213
    i32 -1312174648, label %216
    i32 -648119296, label %248
    i32 1053100221, label %253
    i32 -1899224370, label %256
    i32 1688658564, label %288
    i32 -2010170650, label %293
    i32 -972822435, label %296
    i32 -257070503, label %328
    i32 1814440612, label %333
    i32 238111188, label %336
    i32 -476229245, label %368
    i32 1850356807, label %373
    i32 724682401, label %376
    i32 -736986742, label %408
    i32 -1870479390, label %413
    i32 -1093034751, label %416
    i32 842182397, label %448
    i32 -1254693888, label %453
    i32 -1149193853, label %456
    i32 1654118354, label %488
    i32 -73648908, label %493
    i32 980438418, label %496
    i32 1072418060, label %528
    i32 459198529, label %533
    i32 -1017092277, label %536
  ]

; <label>:42:                                     ; preds = %40
  br label %538

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %2
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 138898304, i32 570495618
  store i32 %47, i32* %39
  br label %538

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1582155148, i32 570495618
  store i32 %52, i32* %39
  br label %538

; <label>:53:                                     ; preds = %40
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:56:                                     ; preds = %40
  store i32 3, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -683098114, i32 1448216522
  store i32 %87, i32* %39
  br label %538

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1143730922, i32 1448216522
  store i32 %92, i32* %39
  br label %538

; <label>:93:                                     ; preds = %40
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:96:                                     ; preds = %40
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1783755939, i32 -1120008361
  store i32 %127, i32* %39
  br label %538

; <label>:128:                                    ; preds = %40
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1965748585, i32 -1120008361
  store i32 %132, i32* %39
  br label %538

; <label>:133:                                    ; preds = %40
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:136:                                    ; preds = %40
  store i32 3, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %149, %153
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 2085846946, i32 2131772359
  store i32 %167, i32* %39
  br label %538

; <label>:168:                                    ; preds = %40
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -216710234, i32 2131772359
  store i32 %172, i32* %39
  br label %538

; <label>:173:                                    ; preds = %40
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:176:                                    ; preds = %40
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %189, %193
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = zext i1 %197 to i32
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %198, %202
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 -1097231864, i32 -1312174648
  store i32 %207, i32* %39
  br label %538

; <label>:208:                                    ; preds = %40
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 714216113, i32 -1312174648
  store i32 %212, i32* %39
  br label %538

; <label>:213:                                    ; preds = %40
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:216:                                    ; preds = %40
  store i32 3, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp sgt i32 %217, %218
  %220 = zext i1 %219 to i32
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %221, %222
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %220, %224
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %229, %233
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = zext i1 %237 to i32
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %238, %242
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %244, %245
  %247 = select i1 %246, i32 -648119296, i32 -1899224370
  store i32 %247, i32* %39
  br label %538

; <label>:248:                                    ; preds = %40
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %249, %250
  %252 = select i1 %251, i32 1053100221, i32 -1899224370
  store i32 %252, i32* %39
  br label %538

; <label>:253:                                    ; preds = %40
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:256:                                    ; preds = %40
  store i32 2, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %261, %262
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %260, %264
  store i32 %265, i32* %7, align 4
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp sgt i32 %266, %267
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp sgt i32 %270, %271
  %273 = zext i1 %272 to i32
  %274 = add nsw i32 %269, %273
  store i32 %274, i32* %8, align 4
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = zext i1 %277 to i32
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = zext i1 %281 to i32
  %283 = add nsw i32 %278, %282
  store i32 %283, i32* %9, align 4
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = select i1 %286, i32 1688658564, i32 -972822435
  store i32 %287, i32* %39
  br label %538

; <label>:288:                                    ; preds = %40
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -2010170650, i32 -972822435
  store i32 %292, i32* %39
  br label %538

; <label>:293:                                    ; preds = %40
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:296:                                    ; preds = %40
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sgt i32 %297, %298
  %300 = zext i1 %299 to i32
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp eq i32 %301, %302
  %304 = zext i1 %303 to i32
  %305 = add nsw i32 %300, %304
  store i32 %305, i32* %7, align 4
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp sgt i32 %310, %311
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 %309, %313
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = zext i1 %317 to i32
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = add nsw i32 %318, %322
  store i32 %323, i32* %9, align 4
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %9, align 4
  %326 = icmp sge i32 %324, %325
  %327 = select i1 %326, i32 -257070503, i32 238111188
  store i32 %327, i32* %39
  br label %538

; <label>:328:                                    ; preds = %40
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %9, align 4
  %331 = icmp sle i32 %329, %330
  %332 = select i1 %331, i32 1814440612, i32 238111188
  store i32 %332, i32* %39
  br label %538

; <label>:333:                                    ; preds = %40
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:336:                                    ; preds = %40
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %4, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = zext i1 %339 to i32
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp eq i32 %341, %342
  %344 = zext i1 %343 to i32
  %345 = add nsw i32 %340, %344
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp sgt i32 %346, %347
  %349 = zext i1 %348 to i32
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %349, %353
  store i32 %354, i32* %8, align 4
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %5, align 4
  %357 = icmp sgt i32 %355, %356
  %358 = zext i1 %357 to i32
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = zext i1 %361 to i32
  %363 = add nsw i32 %358, %362
  store i32 %363, i32* %9, align 4
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %9, align 4
  %366 = icmp eq i32 %364, %365
  %367 = select i1 %366, i32 -476229245, i32 724682401
  store i32 %367, i32* %39
  br label %538

; <label>:368:                                    ; preds = %40
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %9, align 4
  %371 = icmp slt i32 %369, %370
  %372 = select i1 %371, i32 1850356807, i32 724682401
  store i32 %372, i32* %39
  br label %538

; <label>:373:                                    ; preds = %40
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:376:                                    ; preds = %40
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %4, align 4
  %379 = icmp sgt i32 %377, %378
  %380 = zext i1 %379 to i32
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %6, align 4
  %383 = icmp eq i32 %381, %382
  %384 = zext i1 %383 to i32
  %385 = add nsw i32 %380, %384
  store i32 %385, i32* %7, align 4
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %5, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = zext i1 %388 to i32
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp sgt i32 %390, %391
  %393 = zext i1 %392 to i32
  %394 = add nsw i32 %389, %393
  store i32 %394, i32* %8, align 4
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %5, align 4
  %397 = icmp sgt i32 %395, %396
  %398 = zext i1 %397 to i32
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %4, align 4
  %401 = icmp sgt i32 %399, %400
  %402 = zext i1 %401 to i32
  %403 = add nsw i32 %398, %402
  store i32 %403, i32* %9, align 4
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %8, align 4
  %406 = icmp sgt i32 %404, %405
  %407 = select i1 %406, i32 -736986742, i32 -1093034751
  store i32 %407, i32* %39
  br label %538

; <label>:408:                                    ; preds = %40
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %9, align 4
  %411 = icmp eq i32 %409, %410
  %412 = select i1 %411, i32 -1870479390, i32 -1093034751
  store i32 %412, i32* %39
  br label %538

; <label>:413:                                    ; preds = %40
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:416:                                    ; preds = %40
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %4, align 4
  %419 = icmp sgt i32 %417, %418
  %420 = zext i1 %419 to i32
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp eq i32 %421, %422
  %424 = zext i1 %423 to i32
  %425 = add nsw i32 %420, %424
  store i32 %425, i32* %7, align 4
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %5, align 4
  %428 = icmp sgt i32 %426, %427
  %429 = zext i1 %428 to i32
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %6, align 4
  %432 = icmp sgt i32 %430, %431
  %433 = zext i1 %432 to i32
  %434 = add nsw i32 %429, %433
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %5, align 4
  %437 = icmp sgt i32 %435, %436
  %438 = zext i1 %437 to i32
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp sgt i32 %439, %440
  %442 = zext i1 %441 to i32
  %443 = add nsw i32 %438, %442
  store i32 %443, i32* %9, align 4
  %444 = load i32, i32* %7, align 4
  %445 = load i32, i32* %8, align 4
  %446 = icmp slt i32 %444, %445
  %447 = select i1 %446, i32 842182397, i32 -1149193853
  store i32 %447, i32* %39
  br label %538

; <label>:448:                                    ; preds = %40
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %9, align 4
  %451 = icmp sgt i32 %449, %450
  %452 = select i1 %451, i32 -1254693888, i32 -1149193853
  store i32 %452, i32* %39
  br label %538

; <label>:453:                                    ; preds = %40
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:456:                                    ; preds = %40
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %4, align 4
  %459 = icmp sgt i32 %457, %458
  %460 = zext i1 %459 to i32
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %6, align 4
  %463 = icmp eq i32 %461, %462
  %464 = zext i1 %463 to i32
  %465 = add nsw i32 %460, %464
  store i32 %465, i32* %7, align 4
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %5, align 4
  %468 = icmp sgt i32 %466, %467
  %469 = zext i1 %468 to i32
  %470 = load i32, i32* %4, align 4
  %471 = load i32, i32* %6, align 4
  %472 = icmp sgt i32 %470, %471
  %473 = zext i1 %472 to i32
  %474 = add nsw i32 %469, %473
  store i32 %474, i32* %8, align 4
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %5, align 4
  %477 = icmp sgt i32 %475, %476
  %478 = zext i1 %477 to i32
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %4, align 4
  %481 = icmp sgt i32 %479, %480
  %482 = zext i1 %481 to i32
  %483 = add nsw i32 %478, %482
  store i32 %483, i32* %9, align 4
  %484 = load i32, i32* %7, align 4
  %485 = load i32, i32* %8, align 4
  %486 = icmp sgt i32 %484, %485
  %487 = select i1 %486, i32 1654118354, i32 980438418
  store i32 %487, i32* %39
  br label %538

; <label>:488:                                    ; preds = %40
  %489 = load i32, i32* %8, align 4
  %490 = load i32, i32* %9, align 4
  %491 = icmp sgt i32 %489, %490
  %492 = select i1 %491, i32 -73648908, i32 980438418
  store i32 %492, i32* %39
  br label %538

; <label>:493:                                    ; preds = %40
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:496:                                    ; preds = %40
  store i32 2, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp sgt i32 %497, %498
  %500 = zext i1 %499 to i32
  %501 = load i32, i32* %4, align 4
  %502 = load i32, i32* %6, align 4
  %503 = icmp eq i32 %501, %502
  %504 = zext i1 %503 to i32
  %505 = add nsw i32 %500, %504
  store i32 %505, i32* %7, align 4
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %5, align 4
  %508 = icmp sgt i32 %506, %507
  %509 = zext i1 %508 to i32
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %6, align 4
  %512 = icmp sgt i32 %510, %511
  %513 = zext i1 %512 to i32
  %514 = add nsw i32 %509, %513
  store i32 %514, i32* %8, align 4
  %515 = load i32, i32* %6, align 4
  %516 = load i32, i32* %5, align 4
  %517 = icmp sgt i32 %515, %516
  %518 = zext i1 %517 to i32
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %4, align 4
  %521 = icmp sgt i32 %519, %520
  %522 = zext i1 %521 to i32
  %523 = add nsw i32 %518, %522
  store i32 %523, i32* %9, align 4
  %524 = load i32, i32* %7, align 4
  %525 = load i32, i32* %8, align 4
  %526 = icmp eq i32 %524, %525
  %527 = select i1 %526, i32 1072418060, i32 -1017092277
  store i32 %527, i32* %39
  br label %538

; <label>:528:                                    ; preds = %40
  %529 = load i32, i32* %8, align 4
  %530 = load i32, i32* %9, align 4
  %531 = icmp sgt i32 %529, %530
  %532 = select i1 %531, i32 459198529, i32 -1017092277
  store i32 %532, i32* %39
  br label %538

; <label>:533:                                    ; preds = %40
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1017092277, i32* %39
  br label %538

; <label>:536:                                    ; preds = %40
  %537 = load i32, i32* %3, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %533, %528, %496, %493, %488, %456, %453, %448, %416, %413, %408, %376, %373, %368, %336, %333, %328, %296, %293, %288, %256, %253, %248, %216, %213, %208, %176, %173, %168, %136, %133, %128, %96, %93, %88, %56, %53, %48, %43, %42
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
