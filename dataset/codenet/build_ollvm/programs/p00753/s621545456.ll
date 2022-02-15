; ModuleID = 'Project_CodeNet_C++1400/p00753/s621545456.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s621545456.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621545456.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [300000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1828467754, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %261
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1828467754, label %12
    i32 -1915018136, label %18
    i32 -686510364, label %19
    i32 -898678008, label %21
    i32 -1889988698, label %30
    i32 1043897141, label %37
    i32 1284805050, label %38
    i32 577823724, label %46
    i32 -252454663, label %52
    i32 1802415376, label %58
    i32 -1235496666, label %85
    i32 896869419, label %113
    i32 1284349332, label %114
    i32 1638849595, label %115
    i32 1737484878, label %122
    i32 282468146, label %128
    i32 -1348188348, label %134
    i32 -1922909108, label %141
    i32 -2127693398, label %147
    i32 -1726914583, label %148
    i32 643887711, label %164
    i32 221522510, label %184
    i32 -199361997, label %185
    i32 1735710455, label %213
    i32 597438778, label %232
    i32 -1899218631, label %233
    i32 956190731, label %234
    i32 1549600003, label %235
    i32 -1686668525, label %257
  ]

; <label>:11:                                     ; preds = %9
  br label %261

; <label>:12:                                     ; preds = %9
  %13 = bitcast [300000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1915018136, i32 -686510364
  store i32 %17, i32* %8
  br label %261

; <label>:18:                                     ; preds = %9
  store i32 -1899218631, i32* %8
  br label %261

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 2, i32* %5, align 4
  store i32 -898678008, i32* %8
  br label %261

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 2, %24
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %23, %27
  %29 = select i1 %28, i32 -1889988698, i32 1737484878
  store i32 %29, i32* %8
  br label %261

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1043897141, i32 1284349332
  store i32 %36, i32* %8
  br label %261

; <label>:37:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 1284805050, i32* %8
  br label %261

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 2, %40
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %41, %42
  %44 = icmp sle i32 %39, %43
  %45 = select i1 %44, i32 577823724, i32 1802415376
  store i32 %45, i32* %8
  br label %261

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -252454663, i32* %8
  br label %261

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1584369713
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1584369713
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  store i32 1284805050, i32* %8
  br label %261

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1235496666, i32 956190731
  store i32 %84, i32* %8
  br label %261

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1775602383
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1775602383
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 896869419, i32 956190731
  store i32 %112, i32* %8
  br label %261

; <label>:113:                                    ; preds = %9
  store i32 1284349332, i32* %8
  br label %261

; <label>:114:                                    ; preds = %9
  store i32 1638849595, i32* %8
  br label %261

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  store i32 -898678008, i32* %8
  br label %261

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1173180527
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1173180527
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  store i32 282468146, i32* %8
  br label %261

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 2, %130
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 -1348188348, i32 -199361997
  store i32 %133, i32* %8
  br label %261

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1922909108, i32 -2127693398
  store i32 %140, i32* %8
  br label %261

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, -2105399070
  %144 = add i32 %143, 1
  %145 = add i32 %144, -2105399070
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  store i32 -2127693398, i32* %8
  br label %261

; <label>:147:                                    ; preds = %9
  store i32 -1726914583, i32* %8
  br label %261

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -720410807
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -720410807
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 643887711, i32 1549600003
  store i32 %163, i32* %8
  br label %261

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %7, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -560039401
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -560039401
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 221522510, i32 1549600003
  store i32 %183, i32* %8
  br label %261

; <label>:184:                                    ; preds = %9
  store i32 282468146, i32* %8
  br label %261

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -479050848
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -479050848
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1735710455, i32 -1686668525
  store i32 %212, i32* %8
  br label %261

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %3, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1740133388
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1740133388
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 597438778, i32 -1686668525
  store i32 %231, i32* %8
  br label %261

; <label>:232:                                    ; preds = %9
  store i32 1828467754, i32* %8
  br label %261

; <label>:233:                                    ; preds = %9
  ret i32 0

; <label>:234:                                    ; preds = %9
  store i32 -1235496666, i32* %8
  br label %261

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %7, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 0, 523700142
  %239 = sub i32 %238, %236
  %240 = add i32 %239, 523700142
  %241 = sub i32 0, %236
  %242 = sub i32 0, %240
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, 1
  %247 = shl i32 %236, 1
  %248 = sub i32 %236, 1263896034
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1263896034
  %251 = sub i32 %236, 1
  %252 = mul i32 %250, 1
  %253 = add i32 %236, -545282826
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -545282826
  %256 = add nsw i32 %236, 1
  store i32 %255, i32* %7, align 4
  store i32 643887711, i32* %8
  br label %261

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %3, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1735710455, i32* %8
  br label %261

; <label>:261:                                    ; preds = %257, %235, %234, %232, %213, %185, %184, %164, %148, %147, %141, %134, %128, %122, %115, %114, %113, %85, %58, %52, %46, %38, %37, %30, %21, %19, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621545456.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
