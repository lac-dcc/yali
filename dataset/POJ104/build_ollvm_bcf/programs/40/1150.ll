; ModuleID = 'source-C-CXX/40/1150.cpp'
source_filename = "source-C-CXX/40/1150.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %1607, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %1608

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %1565, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %1568

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1627

; <label>:29:                                     ; preds = %20, %1627
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1627

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %1564

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1631

; <label>:51:                                     ; preds = %42, %1631
  store i32 1, i32* %4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1631

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %1542, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %1545

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %1523

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %1523

; <label>:72:                                     ; preds = %68
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %1519, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1632

; <label>:82:                                     ; preds = %73, %1632
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 5
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1632

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %1522

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1635

; <label>:103:                                    ; preds = %94, %1635
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp ne i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1635

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %1518

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %1518

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %1518

; <label>:124:                                    ; preds = %120
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %1516, %124
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %126, 5
  br i1 %127, label %128, label %1517

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1639

; <label>:137:                                    ; preds = %128, %1639
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp ne i32 %138, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1639

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %1495

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %1495

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %1495

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1643

; <label>:167:                                    ; preds = %158, %1643
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1643

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %1495

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %1495

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = icmp ne i32 %184, 3
  br i1 %185, label %186, label %1495

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i32
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 2
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 5
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp ne i32 %196, 1
  %198 = zext i1 %197 to i32
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 1
  %201 = zext i1 %200 to i32
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %276

; <label>:213:                                    ; preds = %186
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1647

; <label>:222:                                    ; preds = %213, %1647
  %223 = load i32, i32* %2, align 4
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1647

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %276

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %276

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %276

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %276

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1650

; <label>:252:                                    ; preds = %243, %1650
  %253 = load i32, i32* %2, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %3, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %4, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %5, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %6, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1650

; <label>:275:                                    ; preds = %252
  br label %276

; <label>:276:                                    ; preds = %275, %240, %237, %234, %233, %186
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %360

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %2, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %360

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1665

; <label>:291:                                    ; preds = %282, %1665
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1665

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %360

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1668

; <label>:312:                                    ; preds = %303, %1668
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 1
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1668

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %360

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1671

; <label>:333:                                    ; preds = %324, %1671
  %334 = load i32, i32* %8, align 4
  %335 = icmp eq i32 %334, 1
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1671

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %360

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %2, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %3, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %4, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %5, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %6, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  br label %360

; <label>:360:                                    ; preds = %345, %344, %323, %302, %279, %276
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1674

; <label>:369:                                    ; preds = %360, %1674
  %370 = load i32, i32* %12, align 4
  %371 = icmp eq i32 %370, 2
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1674

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %444

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %444

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %4, align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %444

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %7, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %444

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1677

; <label>:399:                                    ; preds = %390, %1677
  %400 = load i32, i32* %9, align 4
  %401 = icmp eq i32 %400, 1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1677

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %444

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1680

; <label>:420:                                    ; preds = %411, %1680
  %421 = load i32, i32* %2, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %3, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %4, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %5, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %6, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1680

; <label>:443:                                    ; preds = %420
  br label %444

; <label>:444:                                    ; preds = %443, %410, %387, %384, %381, %380
  %445 = load i32, i32* %12, align 4
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %492

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %2, align 4
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %492

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %4, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %492

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %7, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %492

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1695

; <label>:465:                                    ; preds = %456, %1695
  %466 = load i32, i32* %9, align 4
  %467 = icmp eq i32 %466, 1
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1695

; <label>:476:                                    ; preds = %465
  br i1 %467, label %477, label %492

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %2, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %3, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* %4, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = load i32, i32* %5, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %6, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %489, i32 %490)
  br label %492

; <label>:492:                                    ; preds = %477, %476, %453, %450, %447, %444
  %493 = load i32, i32* %12, align 4
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %558

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %2, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %558

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %5, align 4
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %558

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1698

; <label>:510:                                    ; preds = %501, %1698
  %511 = load i32, i32* %7, align 4
  %512 = icmp eq i32 %511, 1
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1698

; <label>:521:                                    ; preds = %510
  br i1 %512, label %522, label %558

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1701

; <label>:531:                                    ; preds = %522, %1701
  %532 = load i32, i32* %10, align 4
  %533 = icmp eq i32 %532, 1
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1701

; <label>:542:                                    ; preds = %531
  br i1 %533, label %543, label %558

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %2, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %545, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %3, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %546, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %550 = load i32, i32* %4, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %551, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* %5, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %552, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %556 = load i32, i32* %6, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %555, i32 %556)
  br label %558

; <label>:558:                                    ; preds = %543, %542, %521, %498, %495, %492
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1704

; <label>:567:                                    ; preds = %558, %1704
  %568 = load i32, i32* %12, align 4
  %569 = icmp eq i32 %568, 2
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1704

; <label>:578:                                    ; preds = %567
  br i1 %569, label %579, label %678

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1707

; <label>:588:                                    ; preds = %579, %1707
  %589 = load i32, i32* %2, align 4
  %590 = icmp eq i32 %589, 2
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1707

; <label>:599:                                    ; preds = %588
  br i1 %590, label %600, label %678

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1710

; <label>:609:                                    ; preds = %600, %1710
  %610 = load i32, i32* %5, align 4
  %611 = icmp eq i32 %610, 1
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1710

; <label>:620:                                    ; preds = %609
  br i1 %611, label %621, label %678

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1713

; <label>:630:                                    ; preds = %621, %1713
  %631 = load i32, i32* %7, align 4
  %632 = icmp eq i32 %631, 1
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1713

; <label>:641:                                    ; preds = %630
  br i1 %632, label %642, label %678

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %10, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %678

; <label>:645:                                    ; preds = %642
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1716

; <label>:654:                                    ; preds = %645, %1716
  %655 = load i32, i32* %2, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %658 = load i32, i32* %3, align 4
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %657, i32 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %659, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* %4, align 4
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %660, i32 %661)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %662, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load i32, i32* %5, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %663, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %667 = load i32, i32* %6, align 4
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %666, i32 %667)
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1716

; <label>:677:                                    ; preds = %654
  br label %678

; <label>:678:                                    ; preds = %677, %642, %641, %620, %599, %578
  %679 = load i32, i32* %12, align 4
  %680 = icmp eq i32 %679, 2
  br i1 %680, label %681, label %744

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1731

; <label>:690:                                    ; preds = %681, %1731
  %691 = load i32, i32* %2, align 4
  %692 = icmp eq i32 %691, 1
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1731

; <label>:701:                                    ; preds = %690
  br i1 %692, label %702, label %744

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1734

; <label>:711:                                    ; preds = %702, %1734
  %712 = load i32, i32* %6, align 4
  %713 = icmp eq i32 %712, 2
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1734

; <label>:722:                                    ; preds = %711
  br i1 %713, label %723, label %744

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* %7, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %744

; <label>:726:                                    ; preds = %723
  %727 = load i32, i32* %11, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %744

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* %2, align 4
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %731, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %733 = load i32, i32* %3, align 4
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %732, i32 %733)
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %734, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %736 = load i32, i32* %4, align 4
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %735, i32 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %737, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %739 = load i32, i32* %5, align 4
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %738, i32 %739)
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %740, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %742 = load i32, i32* %6, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %741, i32 %742)
  br label %744

; <label>:744:                                    ; preds = %729, %726, %723, %722, %701, %678
  %745 = load i32, i32* %12, align 4
  %746 = icmp eq i32 %745, 2
  br i1 %746, label %747, label %792

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* %2, align 4
  %749 = icmp eq i32 %748, 2
  br i1 %749, label %750, label %792

; <label>:750:                                    ; preds = %747
  %751 = load i32, i32* %6, align 4
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %792

; <label>:753:                                    ; preds = %750
  %754 = load i32, i32* %7, align 4
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %792

; <label>:756:                                    ; preds = %753
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1737

; <label>:765:                                    ; preds = %756, %1737
  %766 = load i32, i32* %11, align 4
  %767 = icmp eq i32 %766, 1
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1737

; <label>:776:                                    ; preds = %765
  br i1 %767, label %777, label %792

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %2, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %779, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %781 = load i32, i32* %3, align 4
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %780, i32 %781)
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %782, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %784 = load i32, i32* %4, align 4
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %783, i32 %784)
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %785, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %787 = load i32, i32* %5, align 4
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %786, i32 %787)
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %788, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %790 = load i32, i32* %6, align 4
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %789, i32 %790)
  br label %792

; <label>:792:                                    ; preds = %777, %776, %753, %750, %747, %744
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1740

; <label>:801:                                    ; preds = %792, %1740
  %802 = load i32, i32* %12, align 4
  %803 = icmp eq i32 %802, 2
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1740

; <label>:812:                                    ; preds = %801
  br i1 %803, label %813, label %858

; <label>:813:                                    ; preds = %812
  %814 = load i32, i32* %3, align 4
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %858

; <label>:816:                                    ; preds = %813
  %817 = load i32, i32* %4, align 4
  %818 = icmp eq i32 %817, 2
  br i1 %818, label %819, label %858

; <label>:819:                                    ; preds = %816
  %820 = load i32, i32* %8, align 4
  %821 = icmp eq i32 %820, 1
  br i1 %821, label %822, label %858

; <label>:822:                                    ; preds = %819
  %823 = load i32, i32* %9, align 4
  %824 = icmp eq i32 %823, 1
  br i1 %824, label %825, label %858

; <label>:825:                                    ; preds = %822
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1743

; <label>:834:                                    ; preds = %825, %1743
  %835 = load i32, i32* %2, align 4
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %836, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %838 = load i32, i32* %3, align 4
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %837, i32 %838)
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %839, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %841 = load i32, i32* %4, align 4
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %840, i32 %841)
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %842, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %844 = load i32, i32* %5, align 4
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %843, i32 %844)
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %845, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %847 = load i32, i32* %6, align 4
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %846, i32 %847)
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1743

; <label>:857:                                    ; preds = %834
  br label %858

; <label>:858:                                    ; preds = %857, %822, %819, %816, %813, %812
  %859 = load i32, i32* %12, align 4
  %860 = icmp eq i32 %859, 2
  br i1 %860, label %861, label %924

; <label>:861:                                    ; preds = %858
  %862 = load i32, i32* %3, align 4
  %863 = icmp eq i32 %862, 2
  br i1 %863, label %864, label %924

; <label>:864:                                    ; preds = %861
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1758

; <label>:873:                                    ; preds = %864, %1758
  %874 = load i32, i32* %4, align 4
  %875 = icmp eq i32 %874, 1
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1758

; <label>:884:                                    ; preds = %873
  br i1 %875, label %885, label %924

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* %8, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %924

; <label>:888:                                    ; preds = %885
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1761

; <label>:897:                                    ; preds = %888, %1761
  %898 = load i32, i32* %9, align 4
  %899 = icmp eq i32 %898, 1
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1761

; <label>:908:                                    ; preds = %897
  br i1 %899, label %909, label %924

; <label>:909:                                    ; preds = %908
  %910 = load i32, i32* %2, align 4
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %910)
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %911, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %913 = load i32, i32* %3, align 4
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %912, i32 %913)
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %914, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %916 = load i32, i32* %4, align 4
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %915, i32 %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %917, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %919 = load i32, i32* %5, align 4
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %918, i32 %919)
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %920, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %922 = load i32, i32* %6, align 4
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %921, i32 %922)
  br label %924

; <label>:924:                                    ; preds = %909, %908, %885, %884, %861, %858
  %925 = load i32, i32* %12, align 4
  %926 = icmp eq i32 %925, 2
  br i1 %926, label %927, label %954

; <label>:927:                                    ; preds = %924
  %928 = load i32, i32* %3, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %954

; <label>:930:                                    ; preds = %927
  %931 = load i32, i32* %5, align 4
  %932 = icmp eq i32 %931, 2
  br i1 %932, label %933, label %954

; <label>:933:                                    ; preds = %930
  %934 = load i32, i32* %8, align 4
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %954

; <label>:936:                                    ; preds = %933
  %937 = load i32, i32* %10, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %954

; <label>:939:                                    ; preds = %936
  %940 = load i32, i32* %2, align 4
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %941, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %943 = load i32, i32* %3, align 4
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %942, i32 %943)
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %944, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %946 = load i32, i32* %4, align 4
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %945, i32 %946)
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %947, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %949 = load i32, i32* %5, align 4
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %948, i32 %949)
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %950, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %952 = load i32, i32* %6, align 4
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %951, i32 %952)
  br label %954

; <label>:954:                                    ; preds = %939, %936, %933, %930, %927, %924
  %955 = load i32, i32* %12, align 4
  %956 = icmp eq i32 %955, 2
  br i1 %956, label %957, label %1002

; <label>:957:                                    ; preds = %954
  %958 = load i32, i32* %3, align 4
  %959 = icmp eq i32 %958, 2
  br i1 %959, label %960, label %1002

; <label>:960:                                    ; preds = %957
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1764

; <label>:969:                                    ; preds = %960, %1764
  %970 = load i32, i32* %5, align 4
  %971 = icmp eq i32 %970, 1
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1764

; <label>:980:                                    ; preds = %969
  br i1 %971, label %981, label %1002

; <label>:981:                                    ; preds = %980
  %982 = load i32, i32* %8, align 4
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %984, label %1002

; <label>:984:                                    ; preds = %981
  %985 = load i32, i32* %10, align 4
  %986 = icmp eq i32 %985, 1
  br i1 %986, label %987, label %1002

; <label>:987:                                    ; preds = %984
  %988 = load i32, i32* %2, align 4
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %988)
  %990 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %989, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %991 = load i32, i32* %3, align 4
  %992 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %990, i32 %991)
  %993 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %992, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %994 = load i32, i32* %4, align 4
  %995 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %993, i32 %994)
  %996 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %995, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %997 = load i32, i32* %5, align 4
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %996, i32 %997)
  %999 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %998, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1000 = load i32, i32* %6, align 4
  %1001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %999, i32 %1000)
  br label %1002

; <label>:1002:                                   ; preds = %987, %984, %981, %980, %957, %954
  %1003 = load i32, i32* %12, align 4
  %1004 = icmp eq i32 %1003, 2
  br i1 %1004, label %1005, label %1050

; <label>:1005:                                   ; preds = %1002
  %1006 = load i32, i32* %3, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1050

; <label>:1008:                                   ; preds = %1005
  %1009 = load i32, i32* %6, align 4
  %1010 = icmp eq i32 %1009, 2
  br i1 %1010, label %1011, label %1050

; <label>:1011:                                   ; preds = %1008
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1767

; <label>:1020:                                   ; preds = %1011, %1767
  %1021 = load i32, i32* %8, align 4
  %1022 = icmp eq i32 %1021, 1
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %1031, label %1767

; <label>:1031:                                   ; preds = %1020
  br i1 %1022, label %1032, label %1050

; <label>:1032:                                   ; preds = %1031
  %1033 = load i32, i32* %11, align 4
  %1034 = icmp eq i32 %1033, 1
  br i1 %1034, label %1035, label %1050

; <label>:1035:                                   ; preds = %1032
  %1036 = load i32, i32* %2, align 4
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1036)
  %1038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1037, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1039 = load i32, i32* %3, align 4
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1038, i32 %1039)
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1040, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1042 = load i32, i32* %4, align 4
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1041, i32 %1042)
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1043, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1045 = load i32, i32* %5, align 4
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1044, i32 %1045)
  %1047 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1046, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1048 = load i32, i32* %6, align 4
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1047, i32 %1048)
  br label %1050

; <label>:1050:                                   ; preds = %1035, %1032, %1031, %1008, %1005, %1002
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %1059, label %1770

; <label>:1059:                                   ; preds = %1050, %1770
  %1060 = load i32, i32* %12, align 4
  %1061 = icmp eq i32 %1060, 2
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %1770

; <label>:1070:                                   ; preds = %1059
  br i1 %1061, label %1071, label %1098

; <label>:1071:                                   ; preds = %1070
  %1072 = load i32, i32* %3, align 4
  %1073 = icmp eq i32 %1072, 2
  br i1 %1073, label %1074, label %1098

; <label>:1074:                                   ; preds = %1071
  %1075 = load i32, i32* %6, align 4
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %1098

; <label>:1077:                                   ; preds = %1074
  %1078 = load i32, i32* %8, align 4
  %1079 = icmp eq i32 %1078, 1
  br i1 %1079, label %1080, label %1098

; <label>:1080:                                   ; preds = %1077
  %1081 = load i32, i32* %11, align 4
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %1098

; <label>:1083:                                   ; preds = %1080
  %1084 = load i32, i32* %2, align 4
  %1085 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1084)
  %1086 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1085, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1087 = load i32, i32* %3, align 4
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1086, i32 %1087)
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1088, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1090 = load i32, i32* %4, align 4
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1089, i32 %1090)
  %1092 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1091, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1093 = load i32, i32* %5, align 4
  %1094 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1092, i32 %1093)
  %1095 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1094, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1096 = load i32, i32* %6, align 4
  %1097 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1095, i32 %1096)
  br label %1098

; <label>:1098:                                   ; preds = %1083, %1080, %1077, %1074, %1071, %1070
  %1099 = load i32, i32* %12, align 4
  %1100 = icmp eq i32 %1099, 2
  br i1 %1100, label %1101, label %1146

; <label>:1101:                                   ; preds = %1098
  %1102 = load i32, i32* %4, align 4
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %1146

; <label>:1104:                                   ; preds = %1101
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1773

; <label>:1113:                                   ; preds = %1104, %1773
  %1114 = load i32, i32* %5, align 4
  %1115 = icmp eq i32 %1114, 2
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %1124, label %1773

; <label>:1124:                                   ; preds = %1113
  br i1 %1115, label %1125, label %1146

; <label>:1125:                                   ; preds = %1124
  %1126 = load i32, i32* %9, align 4
  %1127 = icmp eq i32 %1126, 1
  br i1 %1127, label %1128, label %1146

; <label>:1128:                                   ; preds = %1125
  %1129 = load i32, i32* %10, align 4
  %1130 = icmp eq i32 %1129, 1
  br i1 %1130, label %1131, label %1146

; <label>:1131:                                   ; preds = %1128
  %1132 = load i32, i32* %2, align 4
  %1133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1132)
  %1134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1135 = load i32, i32* %3, align 4
  %1136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1134, i32 %1135)
  %1137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1138 = load i32, i32* %4, align 4
  %1139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1137, i32 %1138)
  %1140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1141 = load i32, i32* %5, align 4
  %1142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1140, i32 %1141)
  %1143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1144 = load i32, i32* %6, align 4
  %1145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1143, i32 %1144)
  br label %1146

; <label>:1146:                                   ; preds = %1131, %1128, %1125, %1124, %1101, %1098
  %1147 = load i32, i32* %12, align 4
  %1148 = icmp eq i32 %1147, 2
  br i1 %1148, label %1149, label %1194

; <label>:1149:                                   ; preds = %1146
  %1150 = load i32, i32* %4, align 4
  %1151 = icmp eq i32 %1150, 2
  br i1 %1151, label %1152, label %1194

; <label>:1152:                                   ; preds = %1149
  %1153 = load i32, i32* @x.1
  %1154 = load i32, i32* @y.2
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %1161, label %1776

; <label>:1161:                                   ; preds = %1152, %1776
  %1162 = load i32, i32* %5, align 4
  %1163 = icmp eq i32 %1162, 1
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %1172, label %1776

; <label>:1172:                                   ; preds = %1161
  br i1 %1163, label %1173, label %1194

; <label>:1173:                                   ; preds = %1172
  %1174 = load i32, i32* %9, align 4
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %1194

; <label>:1176:                                   ; preds = %1173
  %1177 = load i32, i32* %10, align 4
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %1194

; <label>:1179:                                   ; preds = %1176
  %1180 = load i32, i32* %2, align 4
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1180)
  %1182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1183 = load i32, i32* %3, align 4
  %1184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1182, i32 %1183)
  %1185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1186 = load i32, i32* %4, align 4
  %1187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1185, i32 %1186)
  %1188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1189 = load i32, i32* %5, align 4
  %1190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1188, i32 %1189)
  %1191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1192 = load i32, i32* %6, align 4
  %1193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1191, i32 %1192)
  br label %1194

; <label>:1194:                                   ; preds = %1179, %1176, %1173, %1172, %1149, %1146
  %1195 = load i32, i32* %12, align 4
  %1196 = icmp eq i32 %1195, 2
  br i1 %1196, label %1197, label %1260

; <label>:1197:                                   ; preds = %1194
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %1206, label %1779

; <label>:1206:                                   ; preds = %1197, %1779
  %1207 = load i32, i32* %4, align 4
  %1208 = icmp eq i32 %1207, 1
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %1217, label %1779

; <label>:1217:                                   ; preds = %1206
  br i1 %1208, label %1218, label %1260

; <label>:1218:                                   ; preds = %1217
  %1219 = load i32, i32* %6, align 4
  %1220 = icmp eq i32 %1219, 2
  br i1 %1220, label %1221, label %1260

; <label>:1221:                                   ; preds = %1218
  %1222 = load i32, i32* @x.1
  %1223 = load i32, i32* @y.2
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %1230, label %1782

; <label>:1230:                                   ; preds = %1221, %1782
  %1231 = load i32, i32* %9, align 4
  %1232 = icmp eq i32 %1231, 1
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %1782

; <label>:1241:                                   ; preds = %1230
  br i1 %1232, label %1242, label %1260

; <label>:1242:                                   ; preds = %1241
  %1243 = load i32, i32* %11, align 4
  %1244 = icmp eq i32 %1243, 1
  br i1 %1244, label %1245, label %1260

; <label>:1245:                                   ; preds = %1242
  %1246 = load i32, i32* %2, align 4
  %1247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1246)
  %1248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1249 = load i32, i32* %3, align 4
  %1250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1248, i32 %1249)
  %1251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1252 = load i32, i32* %4, align 4
  %1253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1251, i32 %1252)
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1255 = load i32, i32* %5, align 4
  %1256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1254, i32 %1255)
  %1257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1258 = load i32, i32* %6, align 4
  %1259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1257, i32 %1258)
  br label %1260

; <label>:1260:                                   ; preds = %1245, %1242, %1241, %1218, %1217, %1194
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %1269, label %1785

; <label>:1269:                                   ; preds = %1260, %1785
  %1270 = load i32, i32* %12, align 4
  %1271 = icmp eq i32 %1270, 2
  %1272 = load i32, i32* @x.1
  %1273 = load i32, i32* @y.2
  %1274 = sub i32 %1272, 1
  %1275 = mul i32 %1272, %1274
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1273, 10
  %1279 = or i1 %1277, %1278
  br i1 %1279, label %1280, label %1785

; <label>:1280:                                   ; preds = %1269
  br i1 %1271, label %1281, label %1344

; <label>:1281:                                   ; preds = %1280
  %1282 = load i32, i32* %4, align 4
  %1283 = icmp eq i32 %1282, 2
  br i1 %1283, label %1284, label %1344

; <label>:1284:                                   ; preds = %1281
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %1293, label %1788

; <label>:1293:                                   ; preds = %1284, %1788
  %1294 = load i32, i32* %6, align 4
  %1295 = icmp eq i32 %1294, 1
  %1296 = load i32, i32* @x.1
  %1297 = load i32, i32* @y.2
  %1298 = sub i32 %1296, 1
  %1299 = mul i32 %1296, %1298
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1297, 10
  %1303 = or i1 %1301, %1302
  br i1 %1303, label %1304, label %1788

; <label>:1304:                                   ; preds = %1293
  br i1 %1295, label %1305, label %1344

; <label>:1305:                                   ; preds = %1304
  %1306 = load i32, i32* @x.1
  %1307 = load i32, i32* @y.2
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %1314, label %1791

; <label>:1314:                                   ; preds = %1305, %1791
  %1315 = load i32, i32* %9, align 4
  %1316 = icmp eq i32 %1315, 1
  %1317 = load i32, i32* @x.1
  %1318 = load i32, i32* @y.2
  %1319 = sub i32 %1317, 1
  %1320 = mul i32 %1317, %1319
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1318, 10
  %1324 = or i1 %1322, %1323
  br i1 %1324, label %1325, label %1791

; <label>:1325:                                   ; preds = %1314
  br i1 %1316, label %1326, label %1344

; <label>:1326:                                   ; preds = %1325
  %1327 = load i32, i32* %11, align 4
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %1329, label %1344

; <label>:1329:                                   ; preds = %1326
  %1330 = load i32, i32* %2, align 4
  %1331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1330)
  %1332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1333 = load i32, i32* %3, align 4
  %1334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1332, i32 %1333)
  %1335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1336 = load i32, i32* %4, align 4
  %1337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1335, i32 %1336)
  %1338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1339 = load i32, i32* %5, align 4
  %1340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1338, i32 %1339)
  %1341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1342 = load i32, i32* %6, align 4
  %1343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1341, i32 %1342)
  br label %1344

; <label>:1344:                                   ; preds = %1329, %1326, %1325, %1304, %1281, %1280
  %1345 = load i32, i32* %12, align 4
  %1346 = icmp eq i32 %1345, 2
  br i1 %1346, label %1347, label %1428

; <label>:1347:                                   ; preds = %1344
  %1348 = load i32, i32* @x.1
  %1349 = load i32, i32* @y.2
  %1350 = sub i32 %1348, 1
  %1351 = mul i32 %1348, %1350
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1349, 10
  %1355 = or i1 %1353, %1354
  br i1 %1355, label %1356, label %1794

; <label>:1356:                                   ; preds = %1347, %1794
  %1357 = load i32, i32* %5, align 4
  %1358 = icmp eq i32 %1357, 1
  %1359 = load i32, i32* @x.1
  %1360 = load i32, i32* @y.2
  %1361 = sub i32 %1359, 1
  %1362 = mul i32 %1359, %1361
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1360, 10
  %1366 = or i1 %1364, %1365
  br i1 %1366, label %1367, label %1794

; <label>:1367:                                   ; preds = %1356
  br i1 %1358, label %1368, label %1428

; <label>:1368:                                   ; preds = %1367
  %1369 = load i32, i32* @x.1
  %1370 = load i32, i32* @y.2
  %1371 = sub i32 %1369, 1
  %1372 = mul i32 %1369, %1371
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1370, 10
  %1376 = or i1 %1374, %1375
  br i1 %1376, label %1377, label %1797

; <label>:1377:                                   ; preds = %1368, %1797
  %1378 = load i32, i32* %6, align 4
  %1379 = icmp eq i32 %1378, 2
  %1380 = load i32, i32* @x.1
  %1381 = load i32, i32* @y.2
  %1382 = sub i32 %1380, 1
  %1383 = mul i32 %1380, %1382
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1381, 10
  %1387 = or i1 %1385, %1386
  br i1 %1387, label %1388, label %1797

; <label>:1388:                                   ; preds = %1377
  br i1 %1379, label %1389, label %1428

; <label>:1389:                                   ; preds = %1388
  %1390 = load i32, i32* %10, align 4
  %1391 = icmp eq i32 %1390, 1
  br i1 %1391, label %1392, label %1428

; <label>:1392:                                   ; preds = %1389
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %1401, label %1800

; <label>:1401:                                   ; preds = %1392, %1800
  %1402 = load i32, i32* %11, align 4
  %1403 = icmp eq i32 %1402, 1
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %1412, label %1800

; <label>:1412:                                   ; preds = %1401
  br i1 %1403, label %1413, label %1428

; <label>:1413:                                   ; preds = %1412
  %1414 = load i32, i32* %2, align 4
  %1415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1414)
  %1416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1417 = load i32, i32* %3, align 4
  %1418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1416, i32 %1417)
  %1419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1420 = load i32, i32* %4, align 4
  %1421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1419, i32 %1420)
  %1422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1423 = load i32, i32* %5, align 4
  %1424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1422, i32 %1423)
  %1425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1426 = load i32, i32* %6, align 4
  %1427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1425, i32 %1426)
  br label %1428

; <label>:1428:                                   ; preds = %1413, %1412, %1389, %1388, %1367, %1344
  %1429 = load i32, i32* @x.1
  %1430 = load i32, i32* @y.2
  %1431 = sub i32 %1429, 1
  %1432 = mul i32 %1429, %1431
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1430, 10
  %1436 = or i1 %1434, %1435
  br i1 %1436, label %1437, label %1803

; <label>:1437:                                   ; preds = %1428, %1803
  %1438 = load i32, i32* %12, align 4
  %1439 = icmp eq i32 %1438, 2
  %1440 = load i32, i32* @x.1
  %1441 = load i32, i32* @y.2
  %1442 = sub i32 %1440, 1
  %1443 = mul i32 %1440, %1442
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1441, 10
  %1447 = or i1 %1445, %1446
  br i1 %1447, label %1448, label %1803

; <label>:1448:                                   ; preds = %1437
  br i1 %1439, label %1449, label %1494

; <label>:1449:                                   ; preds = %1448
  %1450 = load i32, i32* %5, align 4
  %1451 = icmp eq i32 %1450, 2
  br i1 %1451, label %1452, label %1494

; <label>:1452:                                   ; preds = %1449
  %1453 = load i32, i32* %6, align 4
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %1494

; <label>:1455:                                   ; preds = %1452
  %1456 = load i32, i32* %10, align 4
  %1457 = icmp eq i32 %1456, 1
  br i1 %1457, label %1458, label %1494

; <label>:1458:                                   ; preds = %1455
  %1459 = load i32, i32* %11, align 4
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %1494

; <label>:1461:                                   ; preds = %1458
  %1462 = load i32, i32* @x.1
  %1463 = load i32, i32* @y.2
  %1464 = sub i32 %1462, 1
  %1465 = mul i32 %1462, %1464
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1463, 10
  %1469 = or i1 %1467, %1468
  br i1 %1469, label %1470, label %1806

; <label>:1470:                                   ; preds = %1461, %1806
  %1471 = load i32, i32* %2, align 4
  %1472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1471)
  %1473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1474 = load i32, i32* %3, align 4
  %1475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1473, i32 %1474)
  %1476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1477 = load i32, i32* %4, align 4
  %1478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1476, i32 %1477)
  %1479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1480 = load i32, i32* %5, align 4
  %1481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1479, i32 %1480)
  %1482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1483 = load i32, i32* %6, align 4
  %1484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1482, i32 %1483)
  %1485 = load i32, i32* @x.1
  %1486 = load i32, i32* @y.2
  %1487 = sub i32 %1485, 1
  %1488 = mul i32 %1485, %1487
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1486, 10
  %1492 = or i1 %1490, %1491
  br i1 %1492, label %1493, label %1806

; <label>:1493:                                   ; preds = %1470
  br label %1494

; <label>:1494:                                   ; preds = %1493, %1458, %1455, %1452, %1449, %1448
  br label %1495

; <label>:1495:                                   ; preds = %1494, %183, %180, %179, %154, %150, %149
  br label %1496

; <label>:1496:                                   ; preds = %1495
  %1497 = load i32, i32* @x.1
  %1498 = load i32, i32* @y.2
  %1499 = sub i32 %1497, 1
  %1500 = mul i32 %1497, %1499
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1498, 10
  %1504 = or i1 %1502, %1503
  br i1 %1504, label %1505, label %1821

; <label>:1505:                                   ; preds = %1496, %1821
  %1506 = load i32, i32* %6, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, i32* %6, align 4
  %1508 = load i32, i32* @x.1
  %1509 = load i32, i32* @y.2
  %1510 = sub i32 %1508, 1
  %1511 = mul i32 %1508, %1510
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1509, 10
  %1515 = or i1 %1513, %1514
  br i1 %1515, label %1516, label %1821

; <label>:1516:                                   ; preds = %1505
  br label %125

; <label>:1517:                                   ; preds = %125
  br label %1518

; <label>:1518:                                   ; preds = %1517, %120, %116, %115
  br label %1519

; <label>:1519:                                   ; preds = %1518
  %1520 = load i32, i32* %5, align 4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, i32* %5, align 4
  br label %73

; <label>:1522:                                   ; preds = %93
  br label %1523

; <label>:1523:                                   ; preds = %1522, %68, %64
  %1524 = load i32, i32* @x.1
  %1525 = load i32, i32* @y.2
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %1532, label %1831

; <label>:1532:                                   ; preds = %1523, %1831
  %1533 = load i32, i32* @x.1
  %1534 = load i32, i32* @y.2
  %1535 = sub i32 %1533, 1
  %1536 = mul i32 %1533, %1535
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1534, 10
  %1540 = or i1 %1538, %1539
  br i1 %1540, label %1541, label %1831

; <label>:1541:                                   ; preds = %1532
  br label %1542

; <label>:1542:                                   ; preds = %1541
  %1543 = load i32, i32* %4, align 4
  %1544 = add nsw i32 %1543, 1
  store i32 %1544, i32* %4, align 4
  br label %61

; <label>:1545:                                   ; preds = %61
  %1546 = load i32, i32* @x.1
  %1547 = load i32, i32* @y.2
  %1548 = sub i32 %1546, 1
  %1549 = mul i32 %1546, %1548
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1547, 10
  %1553 = or i1 %1551, %1552
  br i1 %1553, label %1554, label %1832

; <label>:1554:                                   ; preds = %1545, %1832
  %1555 = load i32, i32* @x.1
  %1556 = load i32, i32* @y.2
  %1557 = sub i32 %1555, 1
  %1558 = mul i32 %1555, %1557
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1556, 10
  %1562 = or i1 %1560, %1561
  br i1 %1562, label %1563, label %1832

; <label>:1563:                                   ; preds = %1554
  br label %1564

; <label>:1564:                                   ; preds = %1563, %41
  br label %1565

; <label>:1565:                                   ; preds = %1564
  %1566 = load i32, i32* %3, align 4
  %1567 = add nsw i32 %1566, 1
  store i32 %1567, i32* %3, align 4
  br label %17

; <label>:1568:                                   ; preds = %17
  %1569 = load i32, i32* @x.1
  %1570 = load i32, i32* @y.2
  %1571 = sub i32 %1569, 1
  %1572 = mul i32 %1569, %1571
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1570, 10
  %1576 = or i1 %1574, %1575
  br i1 %1576, label %1577, label %1833

; <label>:1577:                                   ; preds = %1568, %1833
  %1578 = load i32, i32* @x.1
  %1579 = load i32, i32* @y.2
  %1580 = sub i32 %1578, 1
  %1581 = mul i32 %1578, %1580
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1579, 10
  %1585 = or i1 %1583, %1584
  br i1 %1585, label %1586, label %1833

; <label>:1586:                                   ; preds = %1577
  br label %1587

; <label>:1587:                                   ; preds = %1586
  %1588 = load i32, i32* @x.1
  %1589 = load i32, i32* @y.2
  %1590 = sub i32 %1588, 1
  %1591 = mul i32 %1588, %1590
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1589, 10
  %1595 = or i1 %1593, %1594
  br i1 %1595, label %1596, label %1834

; <label>:1596:                                   ; preds = %1587, %1834
  %1597 = load i32, i32* %2, align 4
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, i32* %2, align 4
  %1599 = load i32, i32* @x.1
  %1600 = load i32, i32* @y.2
  %1601 = sub i32 %1599, 1
  %1602 = mul i32 %1599, %1601
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1600, 10
  %1606 = or i1 %1604, %1605
  br i1 %1606, label %1607, label %1834

; <label>:1607:                                   ; preds = %1596
  br label %13

; <label>:1608:                                   ; preds = %13
  %1609 = load i32, i32* @x.1
  %1610 = load i32, i32* @y.2
  %1611 = sub i32 %1609, 1
  %1612 = mul i32 %1609, %1611
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1610, 10
  %1616 = or i1 %1614, %1615
  br i1 %1616, label %1617, label %1842

; <label>:1617:                                   ; preds = %1608, %1842
  %1618 = load i32, i32* @x.1
  %1619 = load i32, i32* @y.2
  %1620 = sub i32 %1618, 1
  %1621 = mul i32 %1618, %1620
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1619, 10
  %1625 = or i1 %1623, %1624
  br i1 %1625, label %1626, label %1842

; <label>:1626:                                   ; preds = %1617
  ret i32 0

; <label>:1627:                                   ; preds = %29, %20
  %1628 = load i32, i32* %3, align 4
  %1629 = load i32, i32* %2, align 4
  %1630 = icmp ne i32 %1628, %1629
  br label %29

; <label>:1631:                                   ; preds = %51, %42
  store i32 1, i32* %4, align 4
  br label %51

; <label>:1632:                                   ; preds = %82, %73
  %1633 = load i32, i32* %5, align 4
  %1634 = icmp sle i32 %1633, 5
  br label %82

; <label>:1635:                                   ; preds = %103, %94
  %1636 = load i32, i32* %5, align 4
  %1637 = load i32, i32* %2, align 4
  %1638 = icmp ne i32 %1636, %1637
  br label %103

; <label>:1639:                                   ; preds = %137, %128
  %1640 = load i32, i32* %6, align 4
  %1641 = load i32, i32* %2, align 4
  %1642 = icmp ne i32 %1640, %1641
  br label %137

; <label>:1643:                                   ; preds = %167, %158
  %1644 = load i32, i32* %6, align 4
  %1645 = load i32, i32* %5, align 4
  %1646 = icmp ne i32 %1644, %1645
  br label %167

; <label>:1647:                                   ; preds = %222, %213
  %1648 = load i32, i32* %2, align 4
  %1649 = icmp eq i32 %1648, 1
  br label %222

; <label>:1650:                                   ; preds = %252, %243
  %1651 = load i32, i32* %2, align 4
  %1652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1651)
  %1653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1652, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1654 = load i32, i32* %3, align 4
  %1655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1653, i32 %1654)
  %1656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1657 = load i32, i32* %4, align 4
  %1658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1656, i32 %1657)
  %1659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1660 = load i32, i32* %5, align 4
  %1661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1659, i32 %1660)
  %1662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1661, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1663 = load i32, i32* %6, align 4
  %1664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1662, i32 %1663)
  br label %252

; <label>:1665:                                   ; preds = %291, %282
  %1666 = load i32, i32* %3, align 4
  %1667 = icmp eq i32 %1666, 1
  br label %291

; <label>:1668:                                   ; preds = %312, %303
  %1669 = load i32, i32* %7, align 4
  %1670 = icmp eq i32 %1669, 1
  br label %312

; <label>:1671:                                   ; preds = %333, %324
  %1672 = load i32, i32* %8, align 4
  %1673 = icmp eq i32 %1672, 1
  br label %333

; <label>:1674:                                   ; preds = %369, %360
  %1675 = load i32, i32* %12, align 4
  %1676 = icmp eq i32 %1675, 2
  br label %369

; <label>:1677:                                   ; preds = %399, %390
  %1678 = load i32, i32* %9, align 4
  %1679 = icmp eq i32 %1678, 1
  br label %399

; <label>:1680:                                   ; preds = %420, %411
  %1681 = load i32, i32* %2, align 4
  %1682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1681)
  %1683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1682, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1684 = load i32, i32* %3, align 4
  %1685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1683, i32 %1684)
  %1686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1685, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1687 = load i32, i32* %4, align 4
  %1688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1686, i32 %1687)
  %1689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1688, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1690 = load i32, i32* %5, align 4
  %1691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1689, i32 %1690)
  %1692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1691, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1693 = load i32, i32* %6, align 4
  %1694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1692, i32 %1693)
  br label %420

; <label>:1695:                                   ; preds = %465, %456
  %1696 = load i32, i32* %9, align 4
  %1697 = icmp eq i32 %1696, 1
  br label %465

; <label>:1698:                                   ; preds = %510, %501
  %1699 = load i32, i32* %7, align 4
  %1700 = icmp eq i32 %1699, 1
  br label %510

; <label>:1701:                                   ; preds = %531, %522
  %1702 = load i32, i32* %10, align 4
  %1703 = icmp eq i32 %1702, 1
  br label %531

; <label>:1704:                                   ; preds = %567, %558
  %1705 = load i32, i32* %12, align 4
  %1706 = icmp eq i32 %1705, 2
  br label %567

; <label>:1707:                                   ; preds = %588, %579
  %1708 = load i32, i32* %2, align 4
  %1709 = icmp eq i32 %1708, 2
  br label %588

; <label>:1710:                                   ; preds = %609, %600
  %1711 = load i32, i32* %5, align 4
  %1712 = icmp eq i32 %1711, 1
  br label %609

; <label>:1713:                                   ; preds = %630, %621
  %1714 = load i32, i32* %7, align 4
  %1715 = icmp eq i32 %1714, 1
  br label %630

; <label>:1716:                                   ; preds = %654, %645
  %1717 = load i32, i32* %2, align 4
  %1718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1717)
  %1719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1718, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1720 = load i32, i32* %3, align 4
  %1721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1719, i32 %1720)
  %1722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1721, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1723 = load i32, i32* %4, align 4
  %1724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1722, i32 %1723)
  %1725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1724, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1726 = load i32, i32* %5, align 4
  %1727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1725, i32 %1726)
  %1728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1727, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1729 = load i32, i32* %6, align 4
  %1730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1728, i32 %1729)
  br label %654

; <label>:1731:                                   ; preds = %690, %681
  %1732 = load i32, i32* %2, align 4
  %1733 = icmp eq i32 %1732, 1
  br label %690

; <label>:1734:                                   ; preds = %711, %702
  %1735 = load i32, i32* %6, align 4
  %1736 = icmp eq i32 %1735, 2
  br label %711

; <label>:1737:                                   ; preds = %765, %756
  %1738 = load i32, i32* %11, align 4
  %1739 = icmp eq i32 %1738, 1
  br label %765

; <label>:1740:                                   ; preds = %801, %792
  %1741 = load i32, i32* %12, align 4
  %1742 = icmp eq i32 %1741, 2
  br label %801

; <label>:1743:                                   ; preds = %834, %825
  %1744 = load i32, i32* %2, align 4
  %1745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1744)
  %1746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1745, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1747 = load i32, i32* %3, align 4
  %1748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1746, i32 %1747)
  %1749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1748, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1750 = load i32, i32* %4, align 4
  %1751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1749, i32 %1750)
  %1752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1751, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1753 = load i32, i32* %5, align 4
  %1754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1752, i32 %1753)
  %1755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1754, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1756 = load i32, i32* %6, align 4
  %1757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1755, i32 %1756)
  br label %834

; <label>:1758:                                   ; preds = %873, %864
  %1759 = load i32, i32* %4, align 4
  %1760 = icmp eq i32 %1759, 1
  br label %873

; <label>:1761:                                   ; preds = %897, %888
  %1762 = load i32, i32* %9, align 4
  %1763 = icmp eq i32 %1762, 1
  br label %897

; <label>:1764:                                   ; preds = %969, %960
  %1765 = load i32, i32* %5, align 4
  %1766 = icmp eq i32 %1765, 1
  br label %969

; <label>:1767:                                   ; preds = %1020, %1011
  %1768 = load i32, i32* %8, align 4
  %1769 = icmp eq i32 %1768, 1
  br label %1020

; <label>:1770:                                   ; preds = %1059, %1050
  %1771 = load i32, i32* %12, align 4
  %1772 = icmp eq i32 %1771, 2
  br label %1059

; <label>:1773:                                   ; preds = %1113, %1104
  %1774 = load i32, i32* %5, align 4
  %1775 = icmp eq i32 %1774, 2
  br label %1113

; <label>:1776:                                   ; preds = %1161, %1152
  %1777 = load i32, i32* %5, align 4
  %1778 = icmp eq i32 %1777, 1
  br label %1161

; <label>:1779:                                   ; preds = %1206, %1197
  %1780 = load i32, i32* %4, align 4
  %1781 = icmp eq i32 %1780, 1
  br label %1206

; <label>:1782:                                   ; preds = %1230, %1221
  %1783 = load i32, i32* %9, align 4
  %1784 = icmp eq i32 %1783, 1
  br label %1230

; <label>:1785:                                   ; preds = %1269, %1260
  %1786 = load i32, i32* %12, align 4
  %1787 = icmp eq i32 %1786, 2
  br label %1269

; <label>:1788:                                   ; preds = %1293, %1284
  %1789 = load i32, i32* %6, align 4
  %1790 = icmp eq i32 %1789, 1
  br label %1293

; <label>:1791:                                   ; preds = %1314, %1305
  %1792 = load i32, i32* %9, align 4
  %1793 = icmp eq i32 %1792, 1
  br label %1314

; <label>:1794:                                   ; preds = %1356, %1347
  %1795 = load i32, i32* %5, align 4
  %1796 = icmp eq i32 %1795, 1
  br label %1356

; <label>:1797:                                   ; preds = %1377, %1368
  %1798 = load i32, i32* %6, align 4
  %1799 = icmp eq i32 %1798, 2
  br label %1377

; <label>:1800:                                   ; preds = %1401, %1392
  %1801 = load i32, i32* %11, align 4
  %1802 = icmp eq i32 %1801, 1
  br label %1401

; <label>:1803:                                   ; preds = %1437, %1428
  %1804 = load i32, i32* %12, align 4
  %1805 = icmp eq i32 %1804, 2
  br label %1437

; <label>:1806:                                   ; preds = %1470, %1461
  %1807 = load i32, i32* %2, align 4
  %1808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1807)
  %1809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1808, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1810 = load i32, i32* %3, align 4
  %1811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1809, i32 %1810)
  %1812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1811, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1813 = load i32, i32* %4, align 4
  %1814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1812, i32 %1813)
  %1815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1814, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1816 = load i32, i32* %5, align 4
  %1817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1815, i32 %1816)
  %1818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1817, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1819 = load i32, i32* %6, align 4
  %1820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1818, i32 %1819)
  br label %1470

; <label>:1821:                                   ; preds = %1505, %1496
  %1822 = load i32, i32* %6, align 4
  %1823 = sub i32 0, %1822
  %1824 = add i32 %1823, 1
  %1825 = sub i32 %1822, 1
  %1826 = mul i32 %1825, 1
  %1827 = shl i32 %1822, 1
  %1828 = sub i32 %1822, 1
  %1829 = mul i32 %1828, 1
  %1830 = add nsw i32 %1822, 1
  store i32 %1830, i32* %6, align 4
  br label %1505

; <label>:1831:                                   ; preds = %1532, %1523
  br label %1532

; <label>:1832:                                   ; preds = %1554, %1545
  br label %1554

; <label>:1833:                                   ; preds = %1577, %1568
  br label %1577

; <label>:1834:                                   ; preds = %1596, %1587
  %1835 = load i32, i32* %2, align 4
  %1836 = sub i32 %1835, 1
  %1837 = mul i32 %1836, 1
  %1838 = shl i32 %1835, 1
  %1839 = sub i32 0, %1835
  %1840 = add i32 %1839, 1
  %1841 = add nsw i32 %1835, 1
  store i32 %1841, i32* %2, align 4
  br label %1596

; <label>:1842:                                   ; preds = %1617, %1608
  br label %1617
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
