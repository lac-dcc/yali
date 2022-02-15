; ModuleID = 'Project_CodeNet_C++1400/p01137/s853468347.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s853468347.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853468347.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -494361843
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -494361843
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1904959352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1904959352, label %17
    i32 576336470, label %37
    i32 1322741624, label %66
    i32 640508414, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 576336470, i32 640508414
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -748290156
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -748290156
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1322741624, i32 640508414
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 576336470, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = mul nsw i32 %8, %9
  %11 = add i32 %7, 159812247
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 159812247
  %14 = add nsw i32 %7, %10
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add i32 %13, 1127609056
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 1127609056
  %23 = add nsw i32 %13, %19
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -276643111, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %846
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -276643111, label %15
    i32 399871674, label %30
    i32 -645905753, label %49
    i32 1994655489, label %52
    i32 -836793325, label %53
    i32 2037678229, label %81
    i32 427589507, label %113
    i32 334874799, label %116
    i32 -2070845308, label %131
    i32 -1147591225, label %158
    i32 -762275218, label %159
    i32 2033683014, label %187
    i32 -222449784, label %230
    i32 -1732919436, label %233
    i32 -755011322, label %260
    i32 -1578527003, label %315
    i32 -325751021, label %318
    i32 1109925839, label %346
    i32 261553617, label %373
    i32 -356867390, label %374
    i32 -1520802251, label %375
    i32 -1456258884, label %382
    i32 565870948, label %383
    i32 -850620155, label %390
    i32 -935208592, label %391
    i32 -2083973940, label %406
    i32 262853371, label %437
    i32 -290233926, label %438
    i32 822581255, label %440
    i32 1108640953, label %444
    i32 -1305209534, label %490
    i32 -183820760, label %491
    i32 188440525, label %612
    i32 852571698, label %809
    i32 -835948009, label %842
  ]

; <label>:14:                                     ; preds = %12
  br label %846

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 399871674, i32 822581255
  store i32 %29, i32* %11
  br label %846

; <label>:30:                                     ; preds = %12
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1743719689
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1743719689
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -645905753, i32 822581255
  store i32 %48, i32* %11
  br label %846

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 1994655489, i32 -290233926
  store i32 %51, i32* %11
  br label %846

; <label>:52:                                     ; preds = %12
  store i32 1000000, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -836793325, i32* %11
  br label %846

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1417365106
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1417365106
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2037678229, i32 1108640953
  store i32 %80, i32* %11
  br label %846

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %84, %85
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 427589507, i32 1108640953
  store i32 %112, i32* %11
  br label %846

; <label>:113:                                    ; preds = %12
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 334874799, i32 -850620155
  store i32 %115, i32* %11
  br label %846

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2070845308, i32 -1305209534
  store i32 %130, i32* %11
  br label %846

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1147591225, i32 -1305209534
  store i32 %157, i32* %11
  br label %846

; <label>:158:                                    ; preds = %12
  store i32 -762275218, i32* %11
  br label %846

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -413699838
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -413699838
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2033683014, i32 -183820760
  store i32 %186, i32* %11
  br label %846

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %10, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, i32* %10, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sub i32 0, %190
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %190, %195
  %201 = load i32, i32* %8, align 4
  %202 = icmp sle i32 %199, %201
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1723744661
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1723744661
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -222449784, i32 -183820760
  store i32 %229, i32* %11
  br label %846

; <label>:230:                                    ; preds = %12
  %231 = load volatile i1, i1* %2
  %232 = select i1 %231, i32 -1732919436, i32 -1456258884
  store i32 %232, i32* %11
  br label %846

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -755011322, i32 188440525
  store i32 %259, i32* %11
  br label %846

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %9, align 4
  %264 = mul nsw i32 %262, %263
  %265 = sub i32 %261, -1559513719
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1559513719
  %268 = sub nsw i32 %261, %264
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %10, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, i32* %10, align 4
  %273 = mul nsw i32 %271, %272
  %274 = add i32 %267, -1425736147
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1425736147
  %277 = sub nsw i32 %267, %273
  store i32 %276, i32* %6, align 4
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, %280
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %282, %285
  %287 = add nsw i32 %282, %284
  %288 = icmp sgt i32 %278, %286
  store i1 %288, i1* %1
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1578527003, i32 188440525
  store i32 %314, i32* %11
  br label %846

; <label>:315:                                    ; preds = %12
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 -325751021, i32 -356867390
  store i32 %317, i32* %11
  br label %846

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 498101366
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 498101366
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1109925839, i32 852571698
  store i32 %345, i32* %11
  br label %846

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 %347, 31171640
  %350 = add i32 %349, %348
  %351 = add i32 %350, 31171640
  %352 = add nsw i32 %347, %348
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 %351, -959751661
  %355 = add i32 %354, %353
  %356 = add i32 %355, -959751661
  %357 = add nsw i32 %351, %353
  store i32 %356, i32* %7, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 107088729
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 107088729
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 261553617, i32 852571698
  store i32 %372, i32* %11
  br label %846

; <label>:373:                                    ; preds = %12
  store i32 -356867390, i32* %11
  br label %846

; <label>:374:                                    ; preds = %12
  store i32 -1520802251, i32* %11
  br label %846

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %10, align 4
  store i32 -762275218, i32* %11
  br label %846

; <label>:382:                                    ; preds = %12
  store i32 565870948, i32* %11
  br label %846

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %9, align 4
  store i32 -836793325, i32* %11
  br label %846

; <label>:390:                                    ; preds = %12
  store i32 -935208592, i32* %11
  br label %846

; <label>:391:                                    ; preds = %12
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2083973940, i32 -835948009
  store i32 %405, i32* %11
  br label %846

; <label>:406:                                    ; preds = %12
  %407 = load i32, i32* %7, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, -1767180543
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1767180543
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 262853371, i32 -835948009
  store i32 %436, i32* %11
  br label %846

; <label>:437:                                    ; preds = %12
  store i32 -276643111, i32* %11
  br label %846

; <label>:438:                                    ; preds = %12
  %439 = load i32, i32* %5, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %12
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %442 = load i32, i32* %8, align 4
  %443 = icmp ne i32 %442, 0
  store i32 399871674, i32* %11
  br label %846

; <label>:444:                                    ; preds = %12
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* %9, align 4
  %447 = add i32 %445, 985708668
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 985708668
  %450 = sub i32 %445, %446
  %451 = mul i32 %449, %446
  %452 = add i32 0, -583890657
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, -583890657
  %455 = sub i32 0, %445
  %456 = sub i32 0, %446
  %457 = sub i32 %454, %456
  %458 = add i32 %454, %446
  %459 = shl i32 %445, %446
  %460 = add i32 0, 1590075120
  %461 = sub i32 %460, %445
  %462 = sub i32 %461, 1590075120
  %463 = sub i32 0, %445
  %464 = add i32 %462, 168311726
  %465 = add i32 %464, %446
  %466 = sub i32 %465, 168311726
  %467 = add i32 %462, %446
  %468 = sub i32 %445, 1388429662
  %469 = sub i32 %468, %446
  %470 = add i32 %469, 1388429662
  %471 = sub i32 %445, %446
  %472 = mul i32 %470, %446
  %473 = sub i32 0, -1375431529
  %474 = sub i32 %473, %445
  %475 = add i32 %474, -1375431529
  %476 = sub i32 0, %445
  %477 = sub i32 0, %475
  %478 = sub i32 0, %446
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, %446
  %482 = add i32 %445, 54743765
  %483 = sub i32 %482, %446
  %484 = sub i32 %483, 54743765
  %485 = sub i32 %445, %446
  %486 = mul i32 %484, %446
  %487 = mul nsw i32 %445, %446
  %488 = load i32, i32* %8, align 4
  %489 = icmp sle i32 %487, %488
  store i32 2037678229, i32* %11
  br label %846

; <label>:490:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -2070845308, i32* %11
  br label %846

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* %9, align 4
  %493 = load i32, i32* %9, align 4
  %494 = add i32 0, -363055256
  %495 = sub i32 %494, %492
  %496 = sub i32 %495, -363055256
  %497 = sub i32 0, %492
  %498 = sub i32 0, %493
  %499 = sub i32 %496, %498
  %500 = add i32 %496, %493
  %501 = sub i32 %492, -1378175839
  %502 = sub i32 %501, %493
  %503 = add i32 %502, -1378175839
  %504 = sub i32 %492, %493
  %505 = mul i32 %503, %493
  %506 = sub i32 %492, 79229464
  %507 = sub i32 %506, %493
  %508 = add i32 %507, 79229464
  %509 = sub i32 %492, %493
  %510 = mul i32 %508, %493
  %511 = sub i32 0, -863089389
  %512 = sub i32 %511, %492
  %513 = add i32 %512, -863089389
  %514 = sub i32 0, %492
  %515 = sub i32 %513, -680153082
  %516 = add i32 %515, %493
  %517 = add i32 %516, -680153082
  %518 = add i32 %513, %493
  %519 = sub i32 0, -1002955049
  %520 = sub i32 %519, %492
  %521 = add i32 %520, -1002955049
  %522 = sub i32 0, %492
  %523 = sub i32 0, %521
  %524 = sub i32 0, %493
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, %493
  %528 = mul nsw i32 %492, %493
  %529 = load i32, i32* %10, align 4
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 0, 475892707
  %532 = sub i32 %531, %529
  %533 = add i32 %532, 475892707
  %534 = sub i32 0, %529
  %535 = add i32 %533, -891175868
  %536 = add i32 %535, %530
  %537 = sub i32 %536, -891175868
  %538 = add i32 %533, %530
  %539 = shl i32 %529, %530
  %540 = add i32 0, 1997700875
  %541 = sub i32 %540, %529
  %542 = sub i32 %541, 1997700875
  %543 = sub i32 0, %529
  %544 = sub i32 %542, 911810604
  %545 = add i32 %544, %530
  %546 = add i32 %545, 911810604
  %547 = add i32 %542, %530
  %548 = sub i32 0, -743540965
  %549 = sub i32 %548, %529
  %550 = add i32 %549, -743540965
  %551 = sub i32 0, %529
  %552 = sub i32 0, %550
  %553 = sub i32 0, %530
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, %530
  %557 = sub i32 0, 766334576
  %558 = sub i32 %557, %529
  %559 = add i32 %558, 766334576
  %560 = sub i32 0, %529
  %561 = add i32 %559, 628797100
  %562 = add i32 %561, %530
  %563 = sub i32 %562, 628797100
  %564 = add i32 %559, %530
  %565 = mul nsw i32 %529, %530
  %566 = load i32, i32* %10, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %565, %567
  %569 = sub i32 %565, %566
  %570 = mul i32 %568, %566
  %571 = add i32 %565, 845130540
  %572 = sub i32 %571, %566
  %573 = sub i32 %572, 845130540
  %574 = sub i32 %565, %566
  %575 = mul i32 %573, %566
  %576 = sub i32 0, %566
  %577 = add i32 %565, %576
  %578 = sub i32 %565, %566
  %579 = mul i32 %577, %566
  %580 = shl i32 %565, %566
  %581 = add i32 %565, -1188594757
  %582 = sub i32 %581, %566
  %583 = sub i32 %582, -1188594757
  %584 = sub i32 %565, %566
  %585 = mul i32 %583, %566
  %586 = mul nsw i32 %565, %566
  %587 = add i32 0, 2062991100
  %588 = sub i32 %587, %528
  %589 = sub i32 %588, 2062991100
  %590 = sub i32 0, %528
  %591 = sub i32 0, %586
  %592 = sub i32 %589, %591
  %593 = add i32 %589, %586
  %594 = shl i32 %528, %586
  %595 = add i32 %528, -11278779
  %596 = sub i32 %595, %586
  %597 = sub i32 %596, -11278779
  %598 = sub i32 %528, %586
  %599 = mul i32 %597, %586
  %600 = shl i32 %528, %586
  %601 = shl i32 %528, %586
  %602 = sub i32 0, %586
  %603 = add i32 %528, %602
  %604 = sub i32 %528, %586
  %605 = mul i32 %603, %586
  %606 = sub i32 %528, -1948753617
  %607 = add i32 %606, %586
  %608 = add i32 %607, -1948753617
  %609 = add nsw i32 %528, %586
  %610 = load i32, i32* %8, align 4
  %611 = icmp sle i32 %608, %610
  store i32 2033683014, i32* %11
  br label %846

; <label>:612:                                    ; preds = %12
  %613 = load i32, i32* %8, align 4
  %614 = load i32, i32* %9, align 4
  %615 = load i32, i32* %9, align 4
  %616 = add i32 %614, 668576857
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 668576857
  %619 = sub i32 %614, %615
  %620 = mul i32 %618, %615
  %621 = sub i32 0, -906748660
  %622 = sub i32 %621, %614
  %623 = add i32 %622, -906748660
  %624 = sub i32 0, %614
  %625 = sub i32 0, %623
  %626 = sub i32 0, %615
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add i32 %623, %615
  %630 = sub i32 0, 872164203
  %631 = sub i32 %630, %614
  %632 = add i32 %631, 872164203
  %633 = sub i32 0, %614
  %634 = sub i32 0, %632
  %635 = sub i32 0, %615
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, %615
  %639 = add i32 0, -1000216001
  %640 = sub i32 %639, %614
  %641 = sub i32 %640, -1000216001
  %642 = sub i32 0, %614
  %643 = sub i32 0, %615
  %644 = sub i32 %641, %643
  %645 = add i32 %641, %615
  %646 = mul nsw i32 %614, %615
  %647 = shl i32 %613, %646
  %648 = add i32 0, 246922973
  %649 = sub i32 %648, %613
  %650 = sub i32 %649, 246922973
  %651 = sub i32 0, %613
  %652 = sub i32 0, %650
  %653 = sub i32 0, %646
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, %646
  %657 = add i32 %613, -1415045301
  %658 = sub i32 %657, %646
  %659 = sub i32 %658, -1415045301
  %660 = sub nsw i32 %613, %646
  %661 = load i32, i32* %10, align 4
  %662 = load i32, i32* %10, align 4
  %663 = sub i32 0, %661
  %664 = add i32 0, %663
  %665 = sub i32 0, %661
  %666 = sub i32 0, %662
  %667 = sub i32 %664, %666
  %668 = add i32 %664, %662
  %669 = add i32 0, -424787624
  %670 = sub i32 %669, %661
  %671 = sub i32 %670, -424787624
  %672 = sub i32 0, %661
  %673 = sub i32 0, %662
  %674 = sub i32 %671, %673
  %675 = add i32 %671, %662
  %676 = shl i32 %661, %662
  %677 = sub i32 0, %662
  %678 = add i32 %661, %677
  %679 = sub i32 %661, %662
  %680 = mul i32 %678, %662
  %681 = sub i32 0, %661
  %682 = add i32 0, %681
  %683 = sub i32 0, %661
  %684 = add i32 %682, -1652408561
  %685 = add i32 %684, %662
  %686 = sub i32 %685, -1652408561
  %687 = add i32 %682, %662
  %688 = mul nsw i32 %661, %662
  %689 = load i32, i32* %10, align 4
  %690 = shl i32 %688, %689
  %691 = sub i32 0, %688
  %692 = add i32 0, %691
  %693 = sub i32 0, %688
  %694 = sub i32 %692, 2009756625
  %695 = add i32 %694, %689
  %696 = add i32 %695, 2009756625
  %697 = add i32 %692, %689
  %698 = add i32 0, -169687204
  %699 = sub i32 %698, %688
  %700 = sub i32 %699, -169687204
  %701 = sub i32 0, %688
  %702 = sub i32 0, %700
  %703 = sub i32 0, %689
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, %689
  %707 = shl i32 %688, %689
  %708 = mul nsw i32 %688, %689
  %709 = add i32 0, -2102098430
  %710 = sub i32 %709, %659
  %711 = sub i32 %710, -2102098430
  %712 = sub i32 0, %659
  %713 = sub i32 %711, 1364178899
  %714 = add i32 %713, %708
  %715 = add i32 %714, 1364178899
  %716 = add i32 %711, %708
  %717 = add i32 0, 1411426321
  %718 = sub i32 %717, %659
  %719 = sub i32 %718, 1411426321
  %720 = sub i32 0, %659
  %721 = add i32 %719, 706103628
  %722 = add i32 %721, %708
  %723 = sub i32 %722, 706103628
  %724 = add i32 %719, %708
  %725 = shl i32 %659, %708
  %726 = sub i32 0, %708
  %727 = add i32 %659, %726
  %728 = sub i32 %659, %708
  %729 = mul i32 %727, %708
  %730 = sub i32 0, %659
  %731 = add i32 0, %730
  %732 = sub i32 0, %659
  %733 = sub i32 0, %708
  %734 = sub i32 %731, %733
  %735 = add i32 %731, %708
  %736 = add i32 %659, -141186078
  %737 = sub i32 %736, %708
  %738 = sub i32 %737, -141186078
  %739 = sub i32 %659, %708
  %740 = mul i32 %738, %708
  %741 = shl i32 %659, %708
  %742 = sub i32 0, %708
  %743 = add i32 %659, %742
  %744 = sub nsw i32 %659, %708
  store i32 %743, i32* %6, align 4
  %745 = load i32, i32* %7, align 4
  %746 = load i32, i32* %6, align 4
  %747 = load i32, i32* %9, align 4
  %748 = shl i32 %746, %747
  %749 = sub i32 0, %746
  %750 = add i32 0, %749
  %751 = sub i32 0, %746
  %752 = sub i32 %750, 1410715632
  %753 = add i32 %752, %747
  %754 = add i32 %753, 1410715632
  %755 = add i32 %750, %747
  %756 = sub i32 0, %746
  %757 = add i32 0, %756
  %758 = sub i32 0, %746
  %759 = sub i32 %757, 1329720188
  %760 = add i32 %759, %747
  %761 = add i32 %760, 1329720188
  %762 = add i32 %757, %747
  %763 = shl i32 %746, %747
  %764 = add i32 %746, -32435041
  %765 = sub i32 %764, %747
  %766 = sub i32 %765, -32435041
  %767 = sub i32 %746, %747
  %768 = mul i32 %766, %747
  %769 = shl i32 %746, %747
  %770 = shl i32 %746, %747
  %771 = shl i32 %746, %747
  %772 = add i32 %746, -1471018493
  %773 = add i32 %772, %747
  %774 = sub i32 %773, -1471018493
  %775 = add nsw i32 %746, %747
  %776 = load i32, i32* %10, align 4
  %777 = sub i32 %774, 2052982324
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 2052982324
  %780 = sub i32 %774, %776
  %781 = mul i32 %779, %776
  %782 = shl i32 %774, %776
  %783 = sub i32 0, -217258771
  %784 = sub i32 %783, %774
  %785 = add i32 %784, -217258771
  %786 = sub i32 0, %774
  %787 = add i32 %785, -2020530457
  %788 = add i32 %787, %776
  %789 = sub i32 %788, -2020530457
  %790 = add i32 %785, %776
  %791 = shl i32 %774, %776
  %792 = add i32 %774, -1286308841
  %793 = sub i32 %792, %776
  %794 = sub i32 %793, -1286308841
  %795 = sub i32 %774, %776
  %796 = mul i32 %794, %776
  %797 = sub i32 %774, -2011974770
  %798 = sub i32 %797, %776
  %799 = add i32 %798, -2011974770
  %800 = sub i32 %774, %776
  %801 = mul i32 %799, %776
  %802 = shl i32 %774, %776
  %803 = shl i32 %774, %776
  %804 = shl i32 %774, %776
  %805 = sub i32 0, %776
  %806 = sub i32 %774, %805
  %807 = add nsw i32 %774, %776
  %808 = icmp sgt i32 %745, %806
  store i32 -755011322, i32* %11
  br label %846

; <label>:809:                                    ; preds = %12
  %810 = load i32, i32* %6, align 4
  %811 = load i32, i32* %9, align 4
  %812 = shl i32 %810, %811
  %813 = add i32 %810, 2084205936
  %814 = add i32 %813, %811
  %815 = sub i32 %814, 2084205936
  %816 = add nsw i32 %810, %811
  %817 = load i32, i32* %10, align 4
  %818 = sub i32 0, %815
  %819 = add i32 0, %818
  %820 = sub i32 0, %815
  %821 = sub i32 0, %817
  %822 = sub i32 %819, %821
  %823 = add i32 %819, %817
  %824 = shl i32 %815, %817
  %825 = add i32 0, 830800733
  %826 = sub i32 %825, %815
  %827 = sub i32 %826, 830800733
  %828 = sub i32 0, %815
  %829 = add i32 %827, -916314686
  %830 = add i32 %829, %817
  %831 = sub i32 %830, -916314686
  %832 = add i32 %827, %817
  %833 = sub i32 %815, -1702327393
  %834 = sub i32 %833, %817
  %835 = add i32 %834, -1702327393
  %836 = sub i32 %815, %817
  %837 = mul i32 %835, %817
  %838 = add i32 %815, -1035018365
  %839 = add i32 %838, %817
  %840 = sub i32 %839, -1035018365
  %841 = add nsw i32 %815, %817
  store i32 %840, i32* %7, align 4
  store i32 1109925839, i32* %11
  br label %846

; <label>:842:                                    ; preds = %12
  %843 = load i32, i32* %7, align 4
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %843)
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %844, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2083973940, i32* %11
  br label %846

; <label>:846:                                    ; preds = %842, %809, %612, %491, %490, %444, %440, %437, %406, %391, %390, %383, %382, %375, %374, %373, %346, %318, %315, %260, %233, %230, %187, %159, %158, %131, %116, %113, %81, %53, %52, %49, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853468347.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1276201341
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1276201341
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1405533776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1405533776, label %17
    i32 -1012894000, label %37
    i32 1176478872, label %52
    i32 -1759538229, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1012894000, i32 -1759538229
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1176478872, i32 -1759538229
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1012894000, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
