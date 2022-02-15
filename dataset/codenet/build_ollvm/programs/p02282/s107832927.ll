; ModuleID = 'Project_CodeNet_C++1400/p02282/s107832927.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s107832927.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [40 x i32] zeroinitializer, align 16
@b = global [40 x i32] zeroinitializer, align 16
@c = global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107832927.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca [2 x i8]*
  %4 = alloca %"class.std::basic_ostream"*
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 162309759, i32* %12
  %13 = alloca [2 x i8]*
  br label %14

; <label>:14:                                     ; preds = %2, %280
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 162309759, label %17
    i32 1686263597, label %22
    i32 729664279, label %38
    i32 930963455, label %54
    i32 -664829368, label %55
    i32 1382117789, label %88
    i32 222675183, label %116
    i32 -411315627, label %132
    i32 189151712, label %133
    i32 -1575877542, label %149
    i32 1350993674, label %177
    i32 -1328758980, label %178
    i32 1625248966, label %194
    i32 606542927, label %226
    i32 1570212358, label %227
    i32 191219047, label %255
    i32 -164004999, label %270
    i32 1432124965, label %271
    i32 1952648273, label %272
    i32 1384106052, label %273
    i32 1187774063, label %274
    i32 -1541680356, label %279
  ]

; <label>:16:                                     ; preds = %14
  br label %280

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 1686263597, i32 -664829368
  store i32 %21, i32* %12
  br label %280

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -82816346
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -82816346
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 729664279, i32 1432124965
  store i32 %37, i32* %12
  br label %280

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -659946053
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -659946053
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 930963455, i32 1432124965
  store i32 %53, i32* %12
  br label %280

; <label>:54:                                     ; preds = %14
  store i32 1570212358, i32* %12
  br label %280

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @m, align 4
  %57 = add i32 %56, -2099409666
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -2099409666
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* @m, align 4
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 1220302325
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1220302325
  %72 = sub nsw i32 %68, 1
  call void @_Z5solveii(i32 %64, i32 %71)
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, -1582891271
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1582891271
  %80 = add nsw i32 %76, 1
  %81 = load i32, i32* %8, align 4
  call void @_Z5solveii(i32 %79, i32 %81)
  %82 = load i32, i32* %9, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  store %"class.std::basic_ostream"* %83, %"class.std::basic_ostream"** %4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 0), align 16
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1382117789, i32 189151712
  store i32 %87, i32* %12
  br label %280

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -314399451
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -314399451
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 222675183, i32 1952648273
  store i32 %115, i32* %12
  br label %280

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1003046873
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1003046873
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -411315627, i32 1952648273
  store i32 %131, i32* %12
  br label %280

; <label>:132:                                    ; preds = %14
  store i32 -1328758980, i32* %12
  store [2 x i8]* @.str, [2 x i8]** %13
  br label %280

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -1159645028
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1159645028
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1575877542, i32 1384106052
  store i32 %148, i32* %12
  br label %280

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 831913702
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 831913702
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1350993674, i32 1384106052
  store i32 %176, i32* %12
  br label %280

; <label>:177:                                    ; preds = %14
  store i32 -1328758980, i32* %12
  store [2 x i8]* @.str.1, [2 x i8]** %13
  br label %280

; <label>:178:                                    ; preds = %14
  %179 = load [2 x i8]*, [2 x i8]** %13
  store [2 x i8]* %179, [2 x i8]** %3
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1625248966, i32 1187774063
  store i32 %193, i32* %12
  br label %280

; <label>:194:                                    ; preds = %14
  %195 = load volatile [2 x i8]*, [2 x i8]** %3
  %196 = getelementptr inbounds [2 x i8], [2 x i8]* %195, i32 0, i32 0
  %197 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* %196)
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -66283245
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -66283245
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 606542927, i32 1187774063
  store i32 %225, i32* %12
  br label %280

; <label>:226:                                    ; preds = %14
  store i32 1570212358, i32* %12
  br label %280

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -1878457390
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1878457390
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 191219047, i32 -1541680356
  store i32 %254, i32* %12
  br label %280

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -164004999, i32 -1541680356
  store i32 %269, i32* %12
  br label %280

; <label>:270:                                    ; preds = %14
  ret void

; <label>:271:                                    ; preds = %14
  store i32 729664279, i32* %12
  br label %280

; <label>:272:                                    ; preds = %14
  store i32 222675183, i32* %12
  br label %280

; <label>:273:                                    ; preds = %14
  store i32 -1575877542, i32* %12
  br label %280

; <label>:274:                                    ; preds = %14
  %275 = load volatile [2 x i8]*, [2 x i8]** %3
  %276 = getelementptr inbounds [2 x i8], [2 x i8]* %275, i32 0, i32 0
  %277 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* %276)
  store i32 1625248966, i32* %12
  br label %280

; <label>:279:                                    ; preds = %14
  store i32 191219047, i32* %12
  br label %280

; <label>:280:                                    ; preds = %279, %274, %273, %272, %271, %255, %227, %226, %194, %178, %177, %149, %133, %132, %116, %88, %55, %54, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 137478297, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %189
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 137478297, label %10
    i32 884225562, label %15
    i32 884342435, label %20
    i32 -468269837, label %26
    i32 1703538191, label %27
    i32 29338786, label %55
    i32 2047619743, label %86
    i32 -149812768, label %89
    i32 726164290, label %101
    i32 -1425858409, label %128
    i32 861131990, label %149
    i32 -1485490549, label %150
    i32 1646617701, label %156
    i32 -1168961938, label %160
  ]

; <label>:9:                                      ; preds = %7
  br label %189

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 884225562, i32 -468269837
  store i32 %14, i32* %6
  br label %189

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 884342435, i32* %6
  br label %189

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -777222303
  %23 = add i32 %22, 1
  %24 = add i32 %23, -777222303
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  store i32 137478297, i32* %6
  br label %189

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1703538191, i32* %6
  br label %189

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1674525027
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1674525027
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 29338786, i32 1646617701
  store i32 %54, i32* %6
  br label %189

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 196489143
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 196489143
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2047619743, i32 1646617701
  store i32 %85, i32* %6
  br label %189

; <label>:86:                                     ; preds = %7
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 -149812768, i32 -1485490549
  store i32 %88, i32* %6
  br label %189

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  store i32 726164290, i32* %6
  br label %189

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1425858409, i32 -1168961938
  store i32 %127, i32* %6
  br label %189

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %4, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 861131990, i32 -1168961938
  store i32 %148, i32* %6
  br label %189

; <label>:149:                                    ; preds = %7
  store i32 1703538191, i32* %6
  br label %189

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* @n, align 4
  %152 = add i32 %151, -405561105
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -405561105
  %155 = sub nsw i32 %151, 1
  call void @_Z5solveii(i32 0, i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  store i32 29338786, i32* %6
  br label %189

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = shl i32 %161, 1
  %163 = shl i32 %161, 1
  %164 = add i32 %161, 2001646149
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2001646149
  %167 = sub i32 %161, 1
  %168 = mul i32 %166, 1
  %169 = add i32 0, -530452390
  %170 = sub i32 %169, %161
  %171 = sub i32 %170, -530452390
  %172 = sub i32 0, %161
  %173 = add i32 %171, 1343255968
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1343255968
  %176 = add i32 %171, 1
  %177 = shl i32 %161, 1
  %178 = sub i32 0, %161
  %179 = add i32 0, %178
  %180 = sub i32 0, %161
  %181 = sub i32 0, 1
  %182 = sub i32 %179, %181
  %183 = add i32 %179, 1
  %184 = sub i32 0, %161
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %161, 1
  store i32 %187, i32* %4, align 4
  store i32 -1425858409, i32* %6
  br label %189

; <label>:189:                                    ; preds = %160, %156, %149, %128, %101, %89, %86, %55, %27, %26, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107832927.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
