; ModuleID = 'source-C-CXX/100/816.cpp'
source_filename = "source-C-CXX/100/816.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

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
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
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
  store i32 -1256150492, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %262
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1256150492, label %43
    i32 -826473247, label %48
    i32 -654015667, label %53
    i32 -1674691066, label %56
    i32 1790245605, label %88
    i32 103182140, label %93
    i32 -1736853664, label %96
    i32 1880743396, label %128
    i32 1115287307, label %133
    i32 -1578652164, label %136
    i32 2091057749, label %168
    i32 1173383910, label %173
    i32 250268435, label %176
    i32 1926230438, label %208
    i32 20131618, label %213
    i32 -877574953, label %216
    i32 -821490612, label %248
    i32 1603504743, label %253
    i32 -1522474806, label %256
    i32 1855017077, label %257
    i32 -607501904, label %258
    i32 1378940951, label %259
    i32 -80073353, label %260
    i32 -2065857342, label %261
  ]

; <label>:42:                                     ; preds = %40
  br label %262

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %2
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -826473247, i32 -1674691066
  store i32 %47, i32* %39
  br label %262

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -654015667, i32 -1674691066
  store i32 %52, i32* %39
  br label %262

; <label>:53:                                     ; preds = %40
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065857342, i32* %39
  br label %262

; <label>:56:                                     ; preds = %40
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
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
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1790245605, i32 -1736853664
  store i32 %87, i32* %39
  br label %262

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 103182140, i32 -1736853664
  store i32 %92, i32* %39
  br label %262

; <label>:93:                                     ; preds = %40
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -80073353, i32* %39
  br label %262

; <label>:96:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
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
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1880743396, i32 -1578652164
  store i32 %127, i32* %39
  br label %262

; <label>:128:                                    ; preds = %40
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1115287307, i32 -1578652164
  store i32 %132, i32* %39
  br label %262

; <label>:133:                                    ; preds = %40
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1378940951, i32* %39
  br label %262

; <label>:136:                                    ; preds = %40
  store i32 3, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
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
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 2091057749, i32 250268435
  store i32 %167, i32* %39
  br label %262

; <label>:168:                                    ; preds = %40
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1173383910, i32 250268435
  store i32 %172, i32* %39
  br label %262

; <label>:173:                                    ; preds = %40
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -607501904, i32* %39
  br label %262

; <label>:176:                                    ; preds = %40
  store i32 2, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
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
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 1926230438, i32 -877574953
  store i32 %207, i32* %39
  br label %262

; <label>:208:                                    ; preds = %40
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 20131618, i32 -877574953
  store i32 %212, i32* %39
  br label %262

; <label>:213:                                    ; preds = %40
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1855017077, i32* %39
  br label %262

; <label>:216:                                    ; preds = %40
  store i32 3, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp sgt i32 %217, %218
  %220 = zext i1 %219 to i32
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %4, align 4
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
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -821490612, i32 -1522474806
  store i32 %247, i32* %39
  br label %262

; <label>:248:                                    ; preds = %40
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 1603504743, i32 -1522474806
  store i32 %252, i32* %39
  br label %262

; <label>:253:                                    ; preds = %40
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1522474806, i32* %39
  br label %262

; <label>:256:                                    ; preds = %40
  store i32 1855017077, i32* %39
  br label %262

; <label>:257:                                    ; preds = %40
  store i32 -607501904, i32* %39
  br label %262

; <label>:258:                                    ; preds = %40
  store i32 1378940951, i32* %39
  br label %262

; <label>:259:                                    ; preds = %40
  store i32 -80073353, i32* %39
  br label %262

; <label>:260:                                    ; preds = %40
  store i32 -2065857342, i32* %39
  br label %262

; <label>:261:                                    ; preds = %40
  ret i32 0

; <label>:262:                                    ; preds = %260, %259, %258, %257, %256, %253, %248, %216, %213, %208, %176, %173, %168, %136, %133, %128, %96, %93, %88, %56, %53, %48, %43, %42
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
