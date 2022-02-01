; ModuleID = 'source-C-CXX/95/569.cpp'
source_filename = "source-C-CXX/95/569.cpp"
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
@num = global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %9 = call i8* @gets(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #7
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %45, label %13

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #7
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %282

; <label>:31:                                     ; preds = %22, %282
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 51
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %282

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %50

; <label>:45:                                     ; preds = %44, %0
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %48)
  br label %263

; <label>:50:                                     ; preds = %44, %17, %13
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %287

; <label>:59:                                     ; preds = %50, %287
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  store i8 49, i8* %60, align 16
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  store i8 51, i8* %61, align 1
  store i32 2, i32* %5, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %287

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %101, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #7
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %290

; <label>:90:                                     ; preds = %81, %290
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %290

; <label>:101:                                    ; preds = %90
  br label %71

; <label>:102:                                    ; preds = %71
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %162, %102
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #7
  %109 = icmp uge i64 %108, 2
  br i1 %109, label %110, label %169

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %150, %110
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #7
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #7
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %148, label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %301

; <label>:126:                                    ; preds = %117, %301
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %127, i8* %128) #7
  %130 = icmp ne i32 %129, -1
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %301

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %146

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #7
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #7
  %145 = icmp eq i64 %142, %144
  br label %146

; <label>:146:                                    ; preds = %140, %139
  %147 = phi i1 [ false, %139 ], [ %145, %140 ]
  br label %148

; <label>:148:                                    ; preds = %146, %111
  %149 = phi i1 [ true, %111 ], [ %147, %146 ]
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  call void @_Z1fPcS_S_(i8* %156, i8* %157, i8* %158)
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %159, i8* %160) #2
  br label %111

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #7
  %167 = sub i64 %166, 1
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  br label %106

; <label>:169:                                    ; preds = %106
  %170 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 0), align 16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %208

; <label>:172:                                    ; preds = %169
  store i32 1, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %201, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %306

; <label>:186:                                    ; preds = %177, %306
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %306

; <label>:200:                                    ; preds = %186
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %173

; <label>:204:                                    ; preds = %173
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %206)
  br label %262

; <label>:208:                                    ; preds = %169
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %312

; <label>:217:                                    ; preds = %208, %312
  store i32 0, i32* %5, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %312

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %237, %226
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %227

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %313

; <label>:249:                                    ; preds = %240, %313
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %251)
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %313

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %261, %204
  br label %263

; <label>:263:                                    ; preds = %262, %45
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %317

; <label>:272:                                    ; preds = %263, %317
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %317

; <label>:281:                                    ; preds = %272
  ret i32 0

; <label>:282:                                    ; preds = %31, %22
  %283 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp slt i32 %285, 51
  br label %31

; <label>:287:                                    ; preds = %59, %50
  %288 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  store i8 49, i8* %288, align 16
  %289 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  store i8 51, i8* %289, align 1
  store i32 2, i32* %5, align 4
  br label %59

; <label>:290:                                    ; preds = %90, %81
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = shl i32 %291, 1
  %298 = sub i32 0, %291
  %299 = add i32 %298, 1
  %300 = add nsw i32 %291, 1
  store i32 %300, i32* %5, align 4
  br label %90

; <label>:301:                                    ; preds = %126, %117
  %302 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %303 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %304 = call i32 @strcmp(i8* %302, i8* %303) #7
  %305 = icmp ne i32 %304, -1
  br label %126

; <label>:306:                                    ; preds = %186, %177
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  br label %186

; <label>:312:                                    ; preds = %217, %208
  store i32 0, i32* %5, align 4
  br label %217

; <label>:313:                                    ; preds = %249, %240
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %315)
  br label %249

; <label>:317:                                    ; preds = %272, %263
  br label %272
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPcS_S_(i8*, i8*, i8*) #5 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %296

; <label>:12:                                     ; preds = %3, %296
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  %24 = load i8*, i8** %13, align 8
  %25 = load i8*, i8** %14, align 8
  %26 = call i32 @strcmp(i8* %24, i8* %25) #7
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %296

; <label>:36:                                     ; preds = %12
  br i1 %27, label %37, label %42

; <label>:37:                                     ; preds = %36
  %38 = load i8*, i8** %15, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  store i8 48, i8* %39, align 1
  %40 = load i8*, i8** %15, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 0, i8* %41, align 1
  br label %295

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %312

; <label>:51:                                     ; preds = %42, %312
  %52 = load i8*, i8** %13, align 8
  %53 = call i64 @strlen(i8* %52) #7
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %16, align 4
  %55 = load i8*, i8** %14, align 8
  %56 = call i64 @strlen(i8* %55) #7
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %312

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %164, %66
  %68 = load i32, i32* %16, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %165

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %319

; <label>:82:                                     ; preds = %73, %319
  %83 = load i8*, i8** %13, align 8
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %16, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %83, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  store i32 %90, i32* %20, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %319

; <label>:99:                                     ; preds = %82
  br label %116

; <label>:100:                                    ; preds = %70
  %101 = load i8*, i8** %13, align 8
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %16, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8*, i8** %14, align 8
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %17, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %107, %114
  store i32 %115, i32* %20, align 4
  br label %116

; <label>:116:                                    ; preds = %100, %99
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %340

; <label>:125:                                    ; preds = %116, %340
  %126 = load i32, i32* %20, align 4
  %127 = load i32, i32* %19, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = load i8*, i8** %15, align 8
  %132 = load i32, i32* %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %18, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  store i8 %130, i8* %135, align 1
  %136 = load i8*, i8** %15, align 8
  %137 = load i32, i32* %18, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %136, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp slt i32 %142, 48
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %340

; <label>:152:                                    ; preds = %125
  br i1 %143, label %153, label %163

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %15, align 8
  %155 = load i32, i32* %18, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %154, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 10
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %158, align 1
  store i32 1, i32* %19, align 4
  br label %164

; <label>:163:                                    ; preds = %152
  store i32 0, i32* %19, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %153
  br label %67

; <label>:165:                                    ; preds = %67
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %374

; <label>:174:                                    ; preds = %165, %374
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %374

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %211, %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %375

; <label>:193:                                    ; preds = %184, %375
  %194 = load i8*, i8** %15, align 8
  %195 = load i32, i32* %18, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %194, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 48
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %375

; <label>:210:                                    ; preds = %193
  br i1 %201, label %211, label %219

; <label>:211:                                    ; preds = %210
  %212 = load i8*, i8** %15, align 8
  %213 = load i32, i32* %18, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %212, i64 %215
  store i8 0, i8* %216, align 1
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %18, align 4
  br label %184

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %18, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %222

; <label>:222:                                    ; preds = %289, %219
  %223 = load i32, i32* %23, align 4
  %224 = load i32, i32* %22, align 4
  %225 = sdiv i32 %224, 2
  %226 = icmp sle i32 %223, %225
  br i1 %226, label %227, label %290

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %387

; <label>:236:                                    ; preds = %227, %387
  %237 = load i8*, i8** %15, align 8
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  store i8 %241, i8* %21, align 1
  %242 = load i8*, i8** %15, align 8
  %243 = load i32, i32* %22, align 4
  %244 = load i32, i32* %23, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %242, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = load i8*, i8** %15, align 8
  %250 = load i32, i32* %23, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  store i8 %248, i8* %252, align 1
  %253 = load i8, i8* %21, align 1
  %254 = load i8*, i8** %15, align 8
  %255 = load i32, i32* %22, align 4
  %256 = load i32, i32* %23, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %254, i64 %258
  store i8 %253, i8* %259, align 1
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %387

; <label>:268:                                    ; preds = %236
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %426

; <label>:278:                                    ; preds = %269, %426
  %279 = load i32, i32* %23, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %23, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %426

; <label>:289:                                    ; preds = %278
  br label %222

; <label>:290:                                    ; preds = %222
  %291 = load i8*, i8** %15, align 8
  %292 = load i32, i32* %22, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  store i8 0, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %37, %290
  ret void

; <label>:296:                                    ; preds = %12, %3
  %297 = alloca i8*, align 8
  %298 = alloca i8*, align 8
  %299 = alloca i8*, align 8
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i8, align 1
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i8* %0, i8** %297, align 8
  store i8* %1, i8** %298, align 8
  store i8* %2, i8** %299, align 8
  %308 = load i8*, i8** %297, align 8
  %309 = load i8*, i8** %298, align 8
  %310 = call i32 @strcmp(i8* %308, i8* %309) #7
  %311 = icmp eq i32 %310, 0
  br label %12

; <label>:312:                                    ; preds = %51, %42
  %313 = load i8*, i8** %13, align 8
  %314 = call i64 @strlen(i8* %313) #7
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %16, align 4
  %316 = load i8*, i8** %14, align 8
  %317 = call i64 @strlen(i8* %316) #7
  %318 = trunc i64 %317 to i32
  store i32 %318, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %51

; <label>:319:                                    ; preds = %82, %73
  %320 = load i8*, i8** %13, align 8
  %321 = load i32, i32* %16, align 4
  %322 = shl i32 %321, -1
  %323 = shl i32 %321, -1
  %324 = add nsw i32 %321, -1
  store i32 %324, i32* %16, align 4
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds i8, i8* %320, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = sub i32 0, %328
  %330 = add i32 %329, 48
  %331 = sub i32 %328, 48
  %332 = mul i32 %331, 48
  %333 = sub i32 0, %328
  %334 = add i32 %333, 48
  %335 = sub i32 %328, 48
  %336 = mul i32 %335, 48
  %337 = sub i32 %328, 48
  %338 = mul i32 %337, 48
  %339 = sub nsw i32 %328, 48
  store i32 %339, i32* %20, align 4
  br label %82

; <label>:340:                                    ; preds = %125, %116
  %341 = load i32, i32* %20, align 4
  %342 = load i32, i32* %19, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %344, 48
  %346 = shl i32 %343, 48
  %347 = shl i32 %343, 48
  %348 = add nsw i32 %343, 48
  %349 = trunc i32 %348 to i8
  %350 = load i8*, i8** %15, align 8
  %351 = load i32, i32* %18, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = add nsw i32 %351, 1
  store i32 %354, i32* %18, align 4
  %355 = sext i32 %351 to i64
  %356 = getelementptr inbounds i8, i8* %350, i64 %355
  store i8 %349, i8* %356, align 1
  %357 = load i8*, i8** %15, align 8
  %358 = load i32, i32* %18, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %358, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %358, 1
  %367 = mul i32 %366, 1
  %368 = sub nsw i32 %358, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %357, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp slt i32 %372, 48
  br label %125

; <label>:374:                                    ; preds = %174, %165
  br label %174

; <label>:375:                                    ; preds = %193, %184
  %376 = load i8*, i8** %15, align 8
  %377 = load i32, i32* %18, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = shl i32 %377, 1
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %376, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 48
  br label %193

; <label>:387:                                    ; preds = %236, %227
  %388 = load i8*, i8** %15, align 8
  %389 = load i32, i32* %23, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %388, i64 %390
  %392 = load i8, i8* %391, align 1
  store i8 %392, i8* %21, align 1
  %393 = load i8*, i8** %15, align 8
  %394 = load i32, i32* %22, align 4
  %395 = load i32, i32* %23, align 4
  %396 = sub i32 %394, %395
  %397 = mul i32 %396, %395
  %398 = sub i32 0, %394
  %399 = add i32 %398, %395
  %400 = shl i32 %394, %395
  %401 = sub nsw i32 %394, %395
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, i8* %393, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = load i8*, i8** %15, align 8
  %406 = load i32, i32* %23, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, i8* %405, i64 %407
  store i8 %404, i8* %408, align 1
  %409 = load i8, i8* %21, align 1
  %410 = load i8*, i8** %15, align 8
  %411 = load i32, i32* %22, align 4
  %412 = load i32, i32* %23, align 4
  %413 = sub i32 0, %411
  %414 = add i32 %413, %412
  %415 = sub i32 %411, %412
  %416 = mul i32 %415, %412
  %417 = sub i32 %411, %412
  %418 = mul i32 %417, %412
  %419 = sub i32 0, %411
  %420 = add i32 %419, %412
  %421 = sub i32 0, %411
  %422 = add i32 %421, %412
  %423 = sub nsw i32 %411, %412
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* %410, i64 %424
  store i8 %409, i8* %425, align 1
  br label %236

; <label>:426:                                    ; preds = %278, %269
  %427 = load i32, i32* %23, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %427, 1
  store i32 %433, i32* %23, align 4
  br label %278
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
