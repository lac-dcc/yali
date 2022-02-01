; ModuleID = 'source-C-CXX/77/816.cpp'
source_filename = "source-C-CXX/77/816.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 16, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %541, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp slt i32 %13, 60
  br i1 %14, label %15, label %542

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %513, %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 60
  br i1 %20, label %21, label %518

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %489, %21
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %27, label %494

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %465, %27
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %470

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %561

; <label>:42:                                     ; preds = %33, %561
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %44, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %561

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %446

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %446

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %446

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %446

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %446

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %567

; <label>:90:                                     ; preds = %81, %567
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %567

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %446

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = icmp eq i32 %110, %115
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %4, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = icmp sgt i32 %122, %127
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %5, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %445

; <label>:141:                                    ; preds = %105
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %445

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %573

; <label>:153:                                    ; preds = %144, %573
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %573

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %445

; <label>:165:                                    ; preds = %164
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %209, %165
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %169, label %210

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 50
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

; <label>:188:                                    ; preds = %175, %169
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %576

; <label>:198:                                    ; preds = %189, %576
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %576

; <label>:209:                                    ; preds = %198
  br label %166

; <label>:210:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %252, %210
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %212, 4
  br i1 %213, label %214, label %255

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 40
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %584

; <label>:229:                                    ; preds = %220, %584
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %584

; <label>:250:                                    ; preds = %229
  br label %251

; <label>:251:                                    ; preds = %250, %214
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  br label %211

; <label>:255:                                    ; preds = %211
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %597

; <label>:264:                                    ; preds = %255, %597
  store i32 0, i32* %7, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %597

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %335, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %598

; <label>:283:                                    ; preds = %274, %598
  %284 = load i32, i32* %7, align 4
  %285 = icmp slt i32 %284, 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %598

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %336

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 30
  br i1 %300, label %301, label %314

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %306, i8 signext 32)
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %314

; <label>:314:                                    ; preds = %301, %295
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %601

; <label>:324:                                    ; preds = %315, %601
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %601

; <label>:335:                                    ; preds = %324
  br label %274

; <label>:336:                                    ; preds = %294
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %613

; <label>:345:                                    ; preds = %336, %613
  store i32 0, i32* %7, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %613

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %416, %354
  %356 = load i32, i32* %7, align 4
  %357 = icmp slt i32 %356, 4
  br i1 %357, label %358, label %417

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %614

; <label>:367:                                    ; preds = %358, %614
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 20
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %614

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %395

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %387, i8 signext 32)
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %395

; <label>:395:                                    ; preds = %382, %381
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %620

; <label>:405:                                    ; preds = %396, %620
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %7, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %620

; <label>:416:                                    ; preds = %405
  br label %355

; <label>:417:                                    ; preds = %355
  store i32 0, i32* %7, align 4
  br label %418

; <label>:418:                                    ; preds = %441, %417
  %419 = load i32, i32* %7, align 4
  %420 = icmp slt i32 %419, 4
  br i1 %420, label %421, label %444

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 10
  br i1 %426, label %427, label %440

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %432, i8 signext 32)
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %440

; <label>:440:                                    ; preds = %427, %421
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  br label %418

; <label>:444:                                    ; preds = %418
  br label %445

; <label>:445:                                    ; preds = %444, %164, %141, %105
  br label %446

; <label>:446:                                    ; preds = %445, %104, %75, %69, %63, %57, %56
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %629

; <label>:455:                                    ; preds = %446, %629
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %629

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, 10
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %468, i32* %469, align 4
  br label %29

; <label>:470:                                    ; preds = %29
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %630

; <label>:479:                                    ; preds = %470, %630
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %630

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %491 = load i32, i32* %490, align 8
  %492 = add nsw i32 %491, 10
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %492, i32* %493, align 8
  br label %23

; <label>:494:                                    ; preds = %23
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %631

; <label>:503:                                    ; preds = %494, %631
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %631

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %515, 10
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %516, i32* %517, align 4
  br label %17

; <label>:518:                                    ; preds = %17
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %632

; <label>:528:                                    ; preds = %519, %632
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %530 = load i32, i32* %529, align 16
  %531 = add nsw i32 %530, 10
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %531, i32* %532, align 16
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %632

; <label>:541:                                    ; preds = %528
  br label %11

; <label>:542:                                    ; preds = %11
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %639

; <label>:551:                                    ; preds = %542, %639
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %639

; <label>:560:                                    ; preds = %551
  ret i32 0

; <label>:561:                                    ; preds = %42, %33
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %563 = load i32, i32* %562, align 16
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %563, %565
  br label %42

; <label>:567:                                    ; preds = %90, %81
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %569 = load i32, i32* %568, align 8
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %571 = load i32, i32* %570, align 4
  %572 = icmp ne i32 %569, %571
  br label %90

; <label>:573:                                    ; preds = %153, %144
  %574 = load i32, i32* %6, align 4
  %575 = icmp eq i32 %574, 1
  br label %153

; <label>:576:                                    ; preds = %198, %189
  %577 = load i32, i32* %7, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 0, %577
  %582 = add i32 %581, 1
  %583 = add nsw i32 %577, 1
  store i32 %583, i32* %7, align 4
  br label %198

; <label>:584:                                    ; preds = %229, %220
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %589, i8 signext 32)
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %590, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:597:                                    ; preds = %264, %255
  store i32 0, i32* %7, align 4
  br label %264

; <label>:598:                                    ; preds = %283, %274
  %599 = load i32, i32* %7, align 4
  %600 = icmp slt i32 %599, 4
  br label %283

; <label>:601:                                    ; preds = %324, %315
  %602 = load i32, i32* %7, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 %602, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %602, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %602
  %609 = add i32 %608, 1
  %610 = sub i32 0, %602
  %611 = add i32 %610, 1
  %612 = add nsw i32 %602, 1
  store i32 %612, i32* %7, align 4
  br label %324

; <label>:613:                                    ; preds = %345, %336
  store i32 0, i32* %7, align 4
  br label %345

; <label>:614:                                    ; preds = %367, %358
  %615 = load i32, i32* %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp eq i32 %618, 20
  br label %367

; <label>:620:                                    ; preds = %405, %396
  %621 = load i32, i32* %7, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, %621
  %624 = add i32 %623, 1
  %625 = shl i32 %621, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %621, 1
  store i32 %628, i32* %7, align 4
  br label %405

; <label>:629:                                    ; preds = %455, %446
  br label %455

; <label>:630:                                    ; preds = %479, %470
  br label %479

; <label>:631:                                    ; preds = %503, %494
  br label %503

; <label>:632:                                    ; preds = %528, %519
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %634 = load i32, i32* %633, align 16
  %635 = sub i32 0, %634
  %636 = add i32 %635, 10
  %637 = add nsw i32 %634, 10
  %638 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %637, i32* %638, align 16
  br label %528

; <label>:639:                                    ; preds = %551, %542
  br label %551
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
