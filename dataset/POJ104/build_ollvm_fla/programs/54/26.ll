; ModuleID = 'source-C-CXX/54/26.cpp'
source_filename = "source-C-CXX/54/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [33 x i8], align 16
  %9 = alloca [33 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -907526101, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -907526101, label %18
    i32 222477545, label %22
    i32 -30106876, label %29
    i32 664968326, label %32
    i32 -1443243959, label %35
    i32 1016460888, label %43
    i32 -104683796, label %46
    i32 1233076767, label %52
    i32 -1088328137, label %57
    i32 -1290363559, label %70
    i32 312905645, label %73
    i32 -1779245871, label %74
    i32 -382932632, label %78
    i32 1620984694, label %86
    i32 -98208809, label %94
    i32 -678050942, label %102
    i32 404890045, label %110
    i32 653540475, label %118
    i32 1991728144, label %129
    i32 1389057372, label %140
    i32 178470814, label %141
    i32 2067139307, label %142
    i32 -2019320116, label %145
    i32 74286952, label %146
    i32 -16063691, label %152
    i32 -630171110, label %166
    i32 609248953, label %169
    i32 -1533674994, label %171
    i32 -862731023, label %175
    i32 -1639506486, label %190
    i32 -719659002, label %191
    i32 -282686940, label %195
    i32 -310707969, label %202
    i32 1141183991, label %209
    i32 -1104435778, label %218
    i32 2083318840, label %224
    i32 -2017531736, label %225
    i32 705566417, label %226
    i32 -1781641340, label %229
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 33
  %21 = select i1 %20, i32 222477545, i32 664968326
  store i32 %21, i32* %14
  br label %231

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %24
  store i8 48, i8* %25, align 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  store i32 -30106876, i32* %14
  br label %231

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -907526101, i32* %14
  br label %231

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %33)
  store i32 0, i32* %4, align 4
  store i32 -1443243959, i32* %14
  br label %231

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1016460888, i32 -104683796
  store i32 %42, i32* %14
  br label %231

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1443243959, i32* %14
  br label %231

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %48
  store i8 48, i8* %49, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 33, %50
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1233076767, i32* %14
  br label %231

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1088328137, i32 312905645
  store i32 %56, i32* %14
  br label %231

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1290363559, i32* %14
  br label %231

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1233076767, i32* %14
  br label %231

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1779245871, i32* %14
  br label %231

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 33
  %77 = select i1 %76, i32 -382932632, i32 -2019320116
  store i32 %77, i32* %14
  br label %231

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  %85 = select i1 %84, i32 1620984694, i32 -678050942
  store i32 %85, i32* %14
  br label %231

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  %93 = select i1 %92, i32 -98208809, i32 -678050942
  store i32 %93, i32* %14
  br label %231

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %97, align 1
  store i32 178470814, i32* %14
  br label %231

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  %109 = select i1 %108, i32 404890045, i32 1991728144
  store i32 %109, i32* %14
  br label %231

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 122
  %117 = select i1 %116, i32 653540475, i32 1991728144
  store i32 %117, i32* %14
  br label %231

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 87
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 1389057372, i32* %14
  br label %231

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 55
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  store i32 1389057372, i32* %14
  br label %231

; <label>:140:                                    ; preds = %15
  store i32 178470814, i32* %14
  br label %231

; <label>:141:                                    ; preds = %15
  store i32 2067139307, i32* %14
  br label %231

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -1779245871, i32* %14
  br label %231

; <label>:145:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 32, i32* %5, align 4
  store i32 74286952, i32* %14
  br label %231

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 33, %148
  %150 = icmp sge i32 %147, %149
  %151 = select i1 %150, i32 -16063691, i32 609248953
  store i32 %151, i32* %14
  br label %231

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %11, align 4
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %10, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %10, align 8
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %11, align 4
  %165 = mul nsw i32 %164, %163
  store i32 %165, i32* %11, align 4
  store i32 -630171110, i32* %14
  br label %231

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %5, align 4
  store i32 74286952, i32* %14
  br label %231

; <label>:169:                                    ; preds = %15
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  store i32 -1533674994, i32* %14
  br label %231

; <label>:171:                                    ; preds = %15
  %172 = load i64, i64* %10, align 8
  %173 = icmp ne i64 %172, 0
  %174 = select i1 %173, i32 -862731023, i32 -1639506486
  store i32 %174, i32* %14
  br label %231

; <label>:175:                                    ; preds = %15
  %176 = load i64, i64* %10, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = srem i64 %176, %178
  %180 = trunc i64 %179 to i32
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i64, i64* %10, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = sdiv i64 %184, %186
  store i64 %187, i64* %10, align 8
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -1533674994, i32* %14
  br label %231

; <label>:190:                                    ; preds = %15
  store i32 32, i32* %4, align 4
  store i32 -719659002, i32* %14
  br label %231

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %4, align 4
  %193 = icmp sge i32 %192, 0
  %194 = select i1 %193, i32 -282686940, i32 -1781641340
  store i32 %194, i32* %14
  br label %231

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, -1
  %201 = select i1 %200, i32 -310707969, i32 -2017531736
  store i32 %201, i32* %14
  br label %231

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 10
  %208 = select i1 %207, i32 1141183991, i32 -1104435778
  store i32 %208, i32* %14
  br label %231

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 55
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %12, align 1
  %216 = load i8, i8* %12, align 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  store i32 2083318840, i32* %14
  br label %231

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  store i32 2083318840, i32* %14
  br label %231

; <label>:224:                                    ; preds = %15
  store i32 -2017531736, i32* %14
  br label %231

; <label>:225:                                    ; preds = %15
  store i32 705566417, i32* %14
  br label %231

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %4, align 4
  store i32 -719659002, i32* %14
  br label %231

; <label>:229:                                    ; preds = %15
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

; <label>:231:                                    ; preds = %226, %225, %224, %218, %209, %202, %195, %191, %190, %175, %171, %169, %166, %152, %146, %145, %142, %141, %140, %129, %118, %110, %102, %94, %86, %78, %74, %73, %70, %57, %52, %46, %43, %35, %32, %29, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
