; ModuleID = 'Project_CodeNet_C++1400/p03561/s580817824.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s580817824.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580817824.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sagi(i32) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sdiv i32 %12, 2
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 2
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %29, 2
  %31 = sub i32 %28, 2
  %32 = mul i32 %31, 2
  %33 = sub i32 0, %28
  %34 = add i32 %33, 2
  %35 = shl i32 %28, 2
  %36 = sdiv i32 %28, 2
  %37 = load i32, i32* %27, align 4
  %38 = shl i32 %37, 2
  %39 = srem i32 %37, 2
  %40 = sub i32 %36, %39
  %41 = mul i32 %40, %39
  %42 = sub i32 %36, %39
  %43 = mul i32 %42, %39
  %44 = sub i32 0, %36
  %45 = add i32 %44, %39
  %46 = sub i32 %36, %39
  %47 = mul i32 %46, %39
  %48 = shl i32 %36, %39
  %49 = add nsw i32 %36, %39
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %27, i8 signext 32)
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %57, %24
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 32)
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %549

; <label>:46:                                     ; preds = %37, %549
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %549

; <label>:57:                                     ; preds = %46
  br label %29

; <label>:58:                                     ; preds = %29
  store i32 0, i32* %1, align 4
  br label %529

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %556

; <label>:68:                                     ; preds = %59, %556
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %556

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %102

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %559

; <label>:89:                                     ; preds = %80, %559
  %90 = load i32, i32* %2, align 4
  %91 = call i32 @_Z3sagi(i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  store i32 0, i32* %1, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %559

; <label>:101:                                    ; preds = %89
  br label %529

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %563

; <label>:111:                                    ; preds = %102, %563
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 1
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %563

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %171

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %566

; <label>:132:                                    ; preds = %123, %566
  store i32 0, i32* %5, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %566

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %167, %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %567

; <label>:151:                                    ; preds = %142, %567
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = call i32 @_Z3sagi(i32 %153)
  %155 = icmp slt i32 %152, %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %567

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %170

; <label>:165:                                    ; preds = %164
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %142

; <label>:170:                                    ; preds = %164
  store i32 0, i32* %1, align 4
  br label %529

; <label>:171:                                    ; preds = %122
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %572

; <label>:180:                                    ; preds = %171, %572
  %181 = load i32, i32* %2, align 4
  %182 = call i32 @_Z3sagi(i32 %181)
  store i32 %182, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %572

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %257, %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %575

; <label>:201:                                    ; preds = %192, %575
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %575

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %258

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %579

; <label>:223:                                    ; preds = %214, %579
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %579

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %584

; <label>:246:                                    ; preds = %237, %584
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %584

; <label>:257:                                    ; preds = %246
  br label %192

; <label>:258:                                    ; preds = %213
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %595

; <label>:267:                                    ; preds = %258, %595
  store i32 0, i32* %8, align 4
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %595

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %468, %276
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %596

; <label>:286:                                    ; preds = %277, %596
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sdiv i32 %288, 2
  %290 = icmp slt i32 %287, %289
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %596

; <label>:299:                                    ; preds = %286
  br i1 %290, label %300, label %471

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %446, %300
  %304 = load i32, i32* %9, align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %449

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %611

; <label>:315:                                    ; preds = %306, %611
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %611

; <label>:329:                                    ; preds = %315
  br i1 %320, label %330, label %427

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %617

; <label>:339:                                    ; preds = %330, %617
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %342, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %617

; <label>:358:                                    ; preds = %339
  br i1 %349, label %359, label %392

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %9, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %9, align 4
  br label %362

; <label>:362:                                    ; preds = %388, %359
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %391

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %630

; <label>:375:                                    ; preds = %366, %630
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %377
  store i32 0, i32* %378, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %630

; <label>:387:                                    ; preds = %375
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %9, align 4
  br label %362

; <label>:391:                                    ; preds = %362
  br label %426

; <label>:392:                                    ; preds = %358
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %9, align 4
  br label %395

; <label>:395:                                    ; preds = %424, %392
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %425

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %634

; <label>:413:                                    ; preds = %404, %634
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %9, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %634

; <label>:424:                                    ; preds = %413
  br label %395

; <label>:425:                                    ; preds = %395
  br label %426

; <label>:426:                                    ; preds = %425, %391
  br label %449

; <label>:427:                                    ; preds = %329
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %640

; <label>:436:                                    ; preds = %427, %640
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %640

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* %9, align 4
  br label %303

; <label>:449:                                    ; preds = %426, %303
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %641

; <label>:458:                                    ; preds = %449, %641
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %641

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %8, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %8, align 4
  br label %277

; <label>:471:                                    ; preds = %299
  store i32 0, i32* %10, align 4
  br label %472

; <label>:472:                                    ; preds = %526, %471
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %3, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %529

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %501

; <label>:482:                                    ; preds = %476
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %642

; <label>:491:                                    ; preds = %482, %642
  store i32 0, i32* %1, align 4
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %642

; <label>:500:                                    ; preds = %491
  br label %529

; <label>:501:                                    ; preds = %476
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %643

; <label>:510:                                    ; preds = %501, %643
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %515, i8 signext 32)
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %643

; <label>:525:                                    ; preds = %510
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %10, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %10, align 4
  br label %472

; <label>:529:                                    ; preds = %58, %101, %170, %500, %472
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %650

; <label>:538:                                    ; preds = %529, %650
  %539 = load i32, i32* %1, align 4
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %650

; <label>:548:                                    ; preds = %538
  ret i32 %539

; <label>:549:                                    ; preds = %46, %37
  %550 = load i32, i32* %4, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = add nsw i32 %550, 1
  store i32 %555, i32* %4, align 4
  br label %46

; <label>:556:                                    ; preds = %68, %59
  %557 = load i32, i32* %3, align 4
  %558 = icmp eq i32 %557, 1
  br label %68

; <label>:559:                                    ; preds = %89, %80
  %560 = load i32, i32* %2, align 4
  %561 = call i32 @_Z3sagi(i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  store i32 0, i32* %1, align 4
  br label %89

; <label>:563:                                    ; preds = %111, %102
  %564 = load i32, i32* %2, align 4
  %565 = icmp eq i32 %564, 1
  br label %111

; <label>:566:                                    ; preds = %132, %123
  store i32 0, i32* %5, align 4
  br label %132

; <label>:567:                                    ; preds = %151, %142
  %568 = load i32, i32* %5, align 4
  %569 = load i32, i32* %3, align 4
  %570 = call i32 @_Z3sagi(i32 %569)
  %571 = icmp slt i32 %568, %570
  br label %151

; <label>:572:                                    ; preds = %180, %171
  %573 = load i32, i32* %2, align 4
  %574 = call i32 @_Z3sagi(i32 %573)
  store i32 %574, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %180

; <label>:575:                                    ; preds = %201, %192
  %576 = load i32, i32* %7, align 4
  %577 = load i32, i32* %3, align 4
  %578 = icmp slt i32 %576, %577
  br label %201

; <label>:579:                                    ; preds = %223, %214
  %580 = load i32, i32* %6, align 4
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %582
  store i32 %580, i32* %583, align 4
  br label %223

; <label>:584:                                    ; preds = %246, %237
  %585 = load i32, i32* %7, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = shl i32 %585, 1
  %590 = shl i32 %585, 1
  %591 = sub i32 0, %585
  %592 = add i32 %591, 1
  %593 = shl i32 %585, 1
  %594 = add nsw i32 %585, 1
  store i32 %594, i32* %7, align 4
  br label %246

; <label>:595:                                    ; preds = %267, %258
  store i32 0, i32* %8, align 4
  br label %267

; <label>:596:                                    ; preds = %286, %277
  %597 = load i32, i32* %8, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 2
  %601 = shl i32 %598, 2
  %602 = shl i32 %598, 2
  %603 = sub i32 %598, 2
  %604 = mul i32 %603, 2
  %605 = sub i32 %598, 2
  %606 = mul i32 %605, 2
  %607 = shl i32 %598, 2
  %608 = shl i32 %598, 2
  %609 = sdiv i32 %598, 2
  %610 = icmp slt i32 %597, %609
  br label %286

; <label>:611:                                    ; preds = %315, %306
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp ne i32 %615, 0
  br label %315

; <label>:617:                                    ; preds = %339, %330
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %621, -1
  %623 = shl i32 %621, -1
  %624 = add nsw i32 %621, -1
  store i32 %624, i32* %620, align 4
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp eq i32 %628, 0
  br label %339

; <label>:630:                                    ; preds = %375, %366
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %632
  store i32 0, i32* %633, align 4
  br label %375

; <label>:634:                                    ; preds = %413, %404
  %635 = load i32, i32* %9, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = add nsw i32 %635, 1
  store i32 %639, i32* %9, align 4
  br label %413

; <label>:640:                                    ; preds = %436, %427
  br label %436

; <label>:641:                                    ; preds = %458, %449
  br label %458

; <label>:642:                                    ; preds = %491, %482
  store i32 0, i32* %1, align 4
  br label %491

; <label>:643:                                    ; preds = %510, %501
  %644 = load i32, i32* %10, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %648, i8 signext 32)
  br label %510

; <label>:650:                                    ; preds = %538, %529
  %651 = load i32, i32* %1, align 4
  br label %538
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580817824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
