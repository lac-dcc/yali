; ModuleID = 'Project_CodeNet_C++1400/p02483/s186254994.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s186254994.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186254994.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1516358005, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %325
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1516358005, label %22
    i32 72932120, label %30
    i32 -1924029543, label %80
    i32 -35130617, label %83
    i32 -1359966512, label %110
    i32 -593059608, label %146
    i32 1573637815, label %147
    i32 -391656202, label %162
    i32 2056062050, label %195
    i32 297969980, label %198
    i32 -769368569, label %208
    i32 219860303, label %215
    i32 -64609526, label %225
    i32 1157744015, label %238
    i32 -1676316246, label %309
    i32 1800589594, label %319
  ]

; <label>:21:                                     ; preds = %19
  br label %325

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 72932120, i32 1157744015
  store i32 %29, i32* %18
  br label %325

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca [100 x i8], align 16
  %37 = alloca i8*, align 8
  store i32 0, i32* %31, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i8* @fgets(i8* %38, i32 100, %struct._IO_FILE* %39)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = add i64 %42, -4502053144898525775
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -4502053144898525775
  %46 = sub i64 %42, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %45
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %49 = call i8* @strtok(i8* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i8* %49, i8** %37, align 8
  %50 = load i8*, i8** %37, align 8
  %51 = call i32 @atoi(i8* %50) #6
  %52 = load volatile i32*, i32** %6
  store i32 %51, i32* %52, align 4
  %53 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i8* %53, i8** %37, align 8
  %54 = load i8*, i8** %37, align 8
  %55 = call i32 @atoi(i8* %54) #6
  %56 = load volatile i32*, i32** %5
  store i32 %55, i32* %56, align 4
  %57 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i8* %57, i8** %37, align 8
  %58 = load i8*, i8** %37, align 8
  %59 = call i32 @atoi(i8* %58) #6
  %60 = load volatile i32*, i32** %4
  store i32 %59, i32* %60, align 4
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %5
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1924029543, i32 1157744015
  store i32 %79, i32* %18
  br label %325

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -35130617, i32 1573637815
  store i32 %82, i32* %18
  br label %325

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1359966512, i32 -1676316246
  store i32 %109, i32* %18
  br label %325

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %3
  store i32 %112, i32* %113, align 4
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %6
  store i32 %115, i32* %116, align 4
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %5
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -593059608, i32 -1676316246
  store i32 %145, i32* %18
  br label %325

; <label>:146:                                    ; preds = %19
  store i32 1573637815, i32* %18
  br label %325

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -391656202, i32 1800589594
  store i32 %161, i32* %18
  br label %325

; <label>:162:                                    ; preds = %19
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %164, %166
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1436902714
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1436902714
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2056062050, i32 1800589594
  store i32 %194, i32* %18
  br label %325

; <label>:195:                                    ; preds = %19
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 297969980, i32 -769368569
  store i32 %197, i32* %18
  br label %325

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %3
  store i32 %200, i32* %201, align 4
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %5
  store i32 %203, i32* %204, align 4
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %4
  store i32 %206, i32* %207, align 4
  store i32 -769368569, i32* %18
  br label %325

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %210, %212
  %214 = select i1 %213, i32 219860303, i32 -64609526
  store i32 %214, i32* %18
  br label %325

; <label>:215:                                    ; preds = %19
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %3
  store i32 %217, i32* %218, align 4
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %6
  store i32 %220, i32* %221, align 4
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %5
  store i32 %223, i32* %224, align 4
  store i32 -64609526, i32* %18
  br label %325

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:238:                                    ; preds = %19
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca [100 x i8], align 16
  %245 = alloca i8*, align 8
  store i32 0, i32* %239, align 4
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %248 = call i8* @fgets(i8* %246, i32 100, %struct._IO_FILE* %247)
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #6
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 %250, 1
  %254 = mul i64 %252, 1
  %255 = shl i64 %250, 1
  %256 = shl i64 %250, 1
  %257 = sub i64 0, 1
  %258 = add i64 %250, %257
  %259 = sub i64 %250, 1
  %260 = mul i64 %258, 1
  %261 = add i64 0, 7205579490776101494
  %262 = sub i64 %261, %250
  %263 = sub i64 %262, 7205579490776101494
  %264 = sub i64 0, %250
  %265 = sub i64 0, %263
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 1
  %270 = add i64 %250, -6242372526361476831
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -6242372526361476831
  %273 = sub i64 %250, 1
  %274 = mul i64 %272, 1
  %275 = add i64 %250, 1730757803891226442
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, 1730757803891226442
  %278 = sub i64 %250, 1
  %279 = mul i64 %277, 1
  %280 = add i64 0, -2263309579117879764
  %281 = sub i64 %280, %250
  %282 = sub i64 %281, -2263309579117879764
  %283 = sub i64 0, %250
  %284 = sub i64 0, 1
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 1
  %287 = sub i64 %250, 4909732296073139903
  %288 = sub i64 %287, 1
  %289 = add i64 %288, 4909732296073139903
  %290 = sub i64 %250, 1
  %291 = mul i64 %289, 1
  %292 = sub i64 0, 1
  %293 = add i64 %250, %292
  %294 = sub i64 %250, 1
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 %293
  store i8 0, i8* %295, align 1
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %297 = call i8* @strtok(i8* %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i8* %297, i8** %245, align 8
  %298 = load i8*, i8** %245, align 8
  %299 = call i32 @atoi(i8* %298) #6
  store i32 %299, i32* %240, align 4
  %300 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i8* %300, i8** %245, align 8
  %301 = load i8*, i8** %245, align 8
  %302 = call i32 @atoi(i8* %301) #6
  store i32 %302, i32* %241, align 4
  %303 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i8* %303, i8** %245, align 8
  %304 = load i8*, i8** %245, align 8
  %305 = call i32 @atoi(i8* %304) #6
  store i32 %305, i32* %242, align 4
  %306 = load i32, i32* %240, align 4
  %307 = load i32, i32* %241, align 4
  %308 = icmp sgt i32 %306, %307
  store i32 72932120, i32* %18
  br label %325

; <label>:309:                                    ; preds = %19
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %3
  store i32 %311, i32* %312, align 4
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %6
  store i32 %314, i32* %315, align 4
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %5
  store i32 %317, i32* %318, align 4
  store i32 -1359966512, i32* %18
  br label %325

; <label>:319:                                    ; preds = %19
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %321, %323
  store i32 -391656202, i32* %18
  br label %325

; <label>:325:                                    ; preds = %319, %309, %238, %215, %208, %198, %195, %162, %147, %146, %110, %83, %80, %30, %22, %21
  br label %19
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186254994.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
