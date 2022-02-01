; ModuleID = 'source-C-CXX/100/918.cpp'
source_filename = "source-C-CXX/100/918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %368

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %366, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %367

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %326, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %31, 2
  br i1 %32, label %33, label %327

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %376

; <label>:42:                                     ; preds = %33, %376
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %376

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %302, %51
  %53 = load i32, i32* %13, align 4
  %54 = icmp sle i32 %53, 2
  br i1 %54, label %55, label %305

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %377

; <label>:64:                                     ; preds = %55, %377
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %13, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %377

; <label>:106:                                    ; preds = %64
  br i1 %97, label %107, label %301

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %301

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %301

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %15, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %16, align 4
  %126 = mul nsw i32 %124, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %301

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %300

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %461

; <label>:142:                                    ; preds = %133, %461
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp eq i32 %145, 2
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %461

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %300

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %484

; <label>:165:                                    ; preds = %156, %484
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp eq i32 %168, 2
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %484

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %300

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %498

; <label>:188:                                    ; preds = %179, %498
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = zext i1 %191 to i32
  %193 = load i32, i32* %13, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %498

; <label>:203:                                    ; preds = %188
  br i1 %194, label %204, label %208

; <label>:204:                                    ; preds = %203
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %204, %203
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %13, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = zext i1 %211 to i32
  %213 = load i32, i32* %12, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %208
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %215, %208
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = zext i1 %222 to i32
  %224 = load i32, i32* %13, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %219
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %226, %219
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %505

; <label>:239:                                    ; preds = %230, %505
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = zext i1 %242 to i32
  %244 = load i32, i32* %11, align 4
  %245 = icmp sgt i32 %243, %244
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %505

; <label>:254:                                    ; preds = %239
  br i1 %245, label %255, label %259

; <label>:255:                                    ; preds = %254
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %255, %254
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp sgt i32 %260, %261
  %263 = zext i1 %262 to i32
  %264 = load i32, i32* %12, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %259
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %266, %259
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %12, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = zext i1 %273 to i32
  %275 = load i32, i32* %11, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %299

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %512

; <label>:286:                                    ; preds = %277, %512
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %512

; <label>:298:                                    ; preds = %286
  br label %299

; <label>:299:                                    ; preds = %298, %270
  br label %300

; <label>:300:                                    ; preds = %299, %178, %155, %128
  br label %301

; <label>:301:                                    ; preds = %300, %121, %114, %107, %106
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  br label %52

; <label>:305:                                    ; preds = %52
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %516

; <label>:315:                                    ; preds = %306, %516
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %516

; <label>:326:                                    ; preds = %315
  br label %30

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %532

; <label>:336:                                    ; preds = %327, %532
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %532

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %533

; <label>:355:                                    ; preds = %346, %533
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %533

; <label>:366:                                    ; preds = %355
  br label %26

; <label>:367:                                    ; preds = %26
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  store i32 0, i32* %370, align 4
  br label %9

; <label>:376:                                    ; preds = %42, %33
  store i32 0, i32* %13, align 4
  br label %42

; <label>:377:                                    ; preds = %64, %55
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp sgt i32 %378, %379
  %381 = zext i1 %380 to i32
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %11, align 4
  %384 = icmp eq i32 %382, %383
  %385 = zext i1 %384 to i32
  %386 = sub i32 0, %381
  %387 = add i32 %386, %385
  %388 = sub i32 %381, %385
  %389 = mul i32 %388, %385
  %390 = sub i32 0, %381
  %391 = add i32 %390, %385
  %392 = shl i32 %381, %385
  %393 = sub i32 %381, %385
  %394 = mul i32 %393, %385
  %395 = add nsw i32 %381, %385
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %12, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = zext i1 %398 to i32
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %13, align 4
  %402 = icmp sgt i32 %400, %401
  %403 = zext i1 %402 to i32
  %404 = sub i32 0, %399
  %405 = add i32 %404, %403
  %406 = shl i32 %399, %403
  %407 = shl i32 %399, %403
  %408 = sub i32 %399, %403
  %409 = mul i32 %408, %403
  %410 = shl i32 %399, %403
  %411 = shl i32 %399, %403
  %412 = add nsw i32 %399, %403
  store i32 %412, i32* %15, align 4
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp sgt i32 %413, %414
  %416 = zext i1 %415 to i32
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %11, align 4
  %419 = icmp sgt i32 %417, %418
  %420 = zext i1 %419 to i32
  %421 = sub i32 0, %416
  %422 = add i32 %421, %420
  %423 = shl i32 %416, %420
  %424 = sub i32 0, %416
  %425 = add i32 %424, %420
  %426 = add nsw i32 %416, %420
  store i32 %426, i32* %16, align 4
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %427, %428
  %430 = mul i32 %429, %428
  %431 = sub i32 %427, %428
  %432 = mul i32 %431, %428
  %433 = sub i32 %427, %428
  %434 = mul i32 %433, %428
  %435 = sub i32 0, %427
  %436 = add i32 %435, %428
  %437 = shl i32 %427, %428
  %438 = shl i32 %427, %428
  %439 = sub i32 0, %427
  %440 = add i32 %439, %428
  %441 = sub i32 %427, %428
  %442 = mul i32 %441, %428
  %443 = shl i32 %427, %428
  %444 = sub i32 0, %427
  %445 = add i32 %444, %428
  %446 = mul nsw i32 %427, %428
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = sub i32 %446, %447
  %451 = mul i32 %450, %447
  %452 = shl i32 %446, %447
  %453 = sub i32 0, %446
  %454 = add i32 %453, %447
  %455 = shl i32 %446, %447
  %456 = sub i32 %446, %447
  %457 = mul i32 %456, %447
  %458 = shl i32 %446, %447
  %459 = mul nsw i32 %446, %447
  %460 = icmp eq i32 %459, 0
  br label %64

; <label>:461:                                    ; preds = %142, %133
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 0, %462
  %467 = add i32 %466, %463
  %468 = sub i32 0, %462
  %469 = add i32 %468, %463
  %470 = sub i32 0, %462
  %471 = add i32 %470, %463
  %472 = sub i32 %462, %463
  %473 = mul i32 %472, %463
  %474 = sub i32 0, %462
  %475 = add i32 %474, %463
  %476 = shl i32 %462, %463
  %477 = sub i32 %462, %463
  %478 = mul i32 %477, %463
  %479 = sub i32 %462, %463
  %480 = mul i32 %479, %463
  %481 = shl i32 %462, %463
  %482 = add nsw i32 %462, %463
  %483 = icmp eq i32 %482, 2
  br label %142

; <label>:484:                                    ; preds = %165, %156
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %16, align 4
  %487 = sub i32 0, %485
  %488 = add i32 %487, %486
  %489 = sub i32 %485, %486
  %490 = mul i32 %489, %486
  %491 = shl i32 %485, %486
  %492 = sub i32 %485, %486
  %493 = mul i32 %492, %486
  %494 = sub i32 %485, %486
  %495 = mul i32 %494, %486
  %496 = add nsw i32 %485, %486
  %497 = icmp eq i32 %496, 2
  br label %165

; <label>:498:                                    ; preds = %188, %179
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %12, align 4
  %501 = icmp sgt i32 %499, %500
  %502 = zext i1 %501 to i32
  %503 = load i32, i32* %13, align 4
  %504 = icmp sgt i32 %502, %503
  br label %188

; <label>:505:                                    ; preds = %239, %230
  %506 = load i32, i32* %12, align 4
  %507 = load i32, i32* %13, align 4
  %508 = icmp sgt i32 %506, %507
  %509 = zext i1 %508 to i32
  %510 = load i32, i32* %11, align 4
  %511 = icmp sgt i32 %509, %510
  br label %239

; <label>:512:                                    ; preds = %286, %277
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %286

; <label>:516:                                    ; preds = %315, %306
  %517 = load i32, i32* %12, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %517, 1
  %524 = sub i32 0, %517
  %525 = add i32 %524, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %517, 1
  %529 = sub i32 0, %517
  %530 = add i32 %529, 1
  %531 = add nsw i32 %517, 1
  store i32 %531, i32* %12, align 4
  br label %315

; <label>:532:                                    ; preds = %336, %327
  br label %336

; <label>:533:                                    ; preds = %355, %346
  %534 = load i32, i32* %11, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %534, 1
  store i32 %543, i32* %11, align 4
  br label %355
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
