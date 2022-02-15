; ModuleID = 'Project_CodeNet_C++1400/p00753/s535277220.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s535277220.cpp"
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
@npr = global [493824 x i8] zeroinitializer, align 16
@sum = global [493824 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535277220.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1943126503
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1943126503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1464508204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1464508204, label %17
    i32 -1710160100, label %25
    i32 1049392210, label %42
    i32 2123367959, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1710160100, i32 2123367959
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -390063898
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -390063898
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1049392210, i32 2123367959
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1710160100, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8 1, i8* getelementptr inbounds ([493824 x i8], [493824 x i8]* @npr, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([493824 x i8], [493824 x i8]* @npr, i64 0, i64 1), align 1
  store i32 2, i32* %7, align 4
  %11 = alloca i32
  store i32 1517310388, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %323
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1517310388, label %15
    i32 2013571946, label %19
    i32 -1205817771, label %26
    i32 -1168267331, label %27
    i32 1666948782, label %30
    i32 89005436, label %46
    i32 897447495, label %76
    i32 385791499, label %79
    i32 -78672477, label %83
    i32 -510749151, label %90
    i32 -1700891211, label %91
    i32 -892446927, label %96
    i32 -1487685734, label %97
    i32 1039805744, label %101
    i32 1446789672, label %128
    i32 -799945920, label %134
    i32 -1092352782, label %135
    i32 -935514179, label %140
    i32 -65380665, label %167
    i32 -1047213189, label %203
    i32 -1381249279, label %204
    i32 -1516596765, label %205
    i32 284499405, label %208
  ]

; <label>:14:                                     ; preds = %12
  br label %323

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 370368
  %18 = select i1 %17, i32 2013571946, i32 -892446927
  store i32 %18, i32* %11
  br label %323

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [493824 x i8], [493824 x i8]* @npr, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -1205817771, i32 -1168267331
  store i32 %25, i32* %11
  br label %323

; <label>:26:                                     ; preds = %12
  store i32 -1700891211, i32* %11
  br label %323

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 2, %28
  store i32 %29, i32* %8, align 4
  store i32 1666948782, i32* %11
  br label %323

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1673042980
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1673042980
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 89005436, i32 -1516596765
  store i32 %45, i32* %11
  br label %323

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 370368
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 981443403
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 981443403
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 897447495, i32 -1516596765
  store i32 %75, i32* %11
  br label %323

; <label>:76:                                     ; preds = %12
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 385791499, i32 -510749151
  store i32 %78, i32* %11
  br label %323

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [493824 x i8], [493824 x i8]* @npr, i64 0, i64 %81
  store i8 1, i8* %82, align 1
  store i32 -78672477, i32* %11
  br label %323

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 1005046535
  %87 = add i32 %86, %84
  %88 = sub i32 %87, 1005046535
  %89 = add nsw i32 %85, %84
  store i32 %88, i32* %8, align 4
  store i32 1666948782, i32* %11
  br label %323

; <label>:90:                                     ; preds = %12
  store i32 -1700891211, i32* %11
  br label %323

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  store i32 1517310388, i32* %11
  br label %323

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1487685734, i32* %11
  br label %323

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %98, 370368
  %100 = select i1 %99, i32 1039805744, i32 -799945920
  store i32 %100, i32* %11
  br label %323

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [493824 x i8], [493824 x i8]* @npr, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = add i32 %109, 538497514
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 538497514
  %120 = sub nsw i32 %109, %116
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, 697764409
  %123 = add i32 %122, 1
  %124 = add i32 %123, 697764409
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  store i32 1446789672, i32* %11
  br label %323

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %9, align 4
  %130 = add i32 %129, -306301298
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -306301298
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %9, align 4
  store i32 -1487685734, i32* %11
  br label %323

; <label>:134:                                    ; preds = %12
  store i32 -1092352782, i32* %11
  br label %323

; <label>:135:                                    ; preds = %12
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %137 = load i32, i32* %10, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -935514179, i32 -1381249279
  store i32 %139, i32* %11
  br label %323

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -65380665, i32 284499405
  store i32 %166, i32* %11
  br label %323

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %10, align 4
  %169 = mul nsw i32 %168, 2
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %175, %183
  %185 = sub nsw i32 %175, %182
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1899675930
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1899675930
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1047213189, i32 284499405
  store i32 %202, i32* %11
  br label %323

; <label>:203:                                    ; preds = %12
  store i32 -1092352782, i32* %11
  br label %323

; <label>:204:                                    ; preds = %12
  ret i32 0

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %206, 370368
  store i32 89005436, i32* %11
  br label %323

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 %209, 5011431
  %211 = sub i32 %210, 2
  %212 = add i32 %211, 5011431
  %213 = sub i32 %209, 2
  %214 = mul i32 %212, 2
  %215 = shl i32 %209, 2
  %216 = add i32 0, 80272036
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, 80272036
  %219 = sub i32 0, %209
  %220 = sub i32 %218, 201507453
  %221 = add i32 %220, 2
  %222 = add i32 %221, 201507453
  %223 = add i32 %218, 2
  %224 = sub i32 0, %209
  %225 = add i32 0, %224
  %226 = sub i32 0, %209
  %227 = sub i32 %225, 1270529817
  %228 = add i32 %227, 2
  %229 = add i32 %228, 1270529817
  %230 = add i32 %225, 2
  %231 = sub i32 0, -1656814755
  %232 = sub i32 %231, %209
  %233 = add i32 %232, -1656814755
  %234 = sub i32 0, %209
  %235 = sub i32 0, 2
  %236 = sub i32 %233, %235
  %237 = add i32 %233, 2
  %238 = mul nsw i32 %209, 2
  %239 = sub i32 0, 13039268
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 13039268
  %242 = sub i32 0, %238
  %243 = sub i32 0, 1
  %244 = sub i32 %241, %243
  %245 = add i32 %241, 1
  %246 = sub i32 %238, 759563436
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 759563436
  %249 = sub i32 %238, 1
  %250 = mul i32 %248, 1
  %251 = sub i32 0, 1771480955
  %252 = sub i32 %251, %238
  %253 = add i32 %252, 1771480955
  %254 = sub i32 0, %238
  %255 = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %238, %260
  %262 = add nsw i32 %238, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %269 = sub i32 0, %266
  %270 = add i32 %268, 502520787
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 502520787
  %273 = add i32 %268, 1
  %274 = shl i32 %266, 1
  %275 = add i32 %266, 87453302
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 87453302
  %278 = sub i32 %266, 1
  %279 = mul i32 %277, 1
  %280 = shl i32 %266, 1
  %281 = add i32 %266, 613375380
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 613375380
  %284 = sub i32 %266, 1
  %285 = mul i32 %283, 1
  %286 = shl i32 %266, 1
  %287 = sub i32 0, %266
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %266, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %265, %295
  %297 = sub i32 %265, %294
  %298 = mul i32 %296, %294
  %299 = sub i32 0, %265
  %300 = add i32 0, %299
  %301 = sub i32 0, %265
  %302 = sub i32 %300, -853932990
  %303 = add i32 %302, %294
  %304 = add i32 %303, -853932990
  %305 = add i32 %300, %294
  %306 = sub i32 0, %265
  %307 = add i32 0, %306
  %308 = sub i32 0, %265
  %309 = add i32 %307, 1655897700
  %310 = add i32 %309, %294
  %311 = sub i32 %310, 1655897700
  %312 = add i32 %307, %294
  %313 = add i32 %265, -778517631
  %314 = sub i32 %313, %294
  %315 = sub i32 %314, -778517631
  %316 = sub i32 %265, %294
  %317 = mul i32 %315, %294
  %318 = sub i32 0, %294
  %319 = add i32 %265, %318
  %320 = sub nsw i32 %265, %294
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -65380665, i32* %11
  br label %323

; <label>:323:                                    ; preds = %208, %205, %203, %167, %140, %135, %134, %128, %101, %97, %96, %91, %90, %83, %79, %76, %46, %30, %27, %26, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535277220.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1447849885
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1447849885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -400305610, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -400305610, label %17
    i32 1641227615, label %37
    i32 -878831402, label %64
    i32 1602193300, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1641227615, i32 1602193300
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -878831402, i32 1602193300
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1641227615, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
