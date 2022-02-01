; ModuleID = 'source-C-CXX/68/767.cpp'
source_filename = "source-C-CXX/68/767.cpp"
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
@a = global [252 x i8] zeroinitializer, align 16
@b = global [252 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3sumi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [252 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %4, align 4
  store i8 48, i8* %6, align 1
  br label %11

; <label>:11:                                     ; preds = %14, %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %19, %24
  %26 = sub nsw i32 %25, 48
  %27 = sub nsw i32 %26, 48
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = add nsw i32 %27, %30
  %32 = srem i32 %31, 10
  %33 = add nsw i32 %32, 48
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %37
  store i8 %34, i8* %38, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = sub nsw i32 %49, 48
  %51 = sub nsw i32 %50, 48
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = add nsw i32 %51, %54
  %56 = sdiv i32 %55, 10
  %57 = add nsw i32 48, %56
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %6, align 1
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  br label %11

; <label>:61:                                     ; preds = %11
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  br i1 %64, label %65, label %181

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %251

; <label>:74:                                     ; preds = %65, %251
  store i32 1, i32* %7, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %251

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %159, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %252

; <label>:93:                                     ; preds = %84, %252
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %252

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %162

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 48
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %113, %106
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %256

; <label>:125:                                    ; preds = %116, %256
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %129)
  store i32 1, i32* %3, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %256

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139, %113
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %262

; <label>:149:                                    ; preds = %140, %262
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %262

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %84

; <label>:162:                                    ; preds = %105
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %263

; <label>:171:                                    ; preds = %162, %263
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %263

; <label>:180:                                    ; preds = %171
  br label %227

; <label>:181:                                    ; preds = %61
  %182 = load i8, i8* %6, align 1
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  store i8 %182, i8* %183, align 16
  store i32 0, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %205, %181
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 48
  br i1 %194, label %198, label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %3, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %195, %188
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  store i32 1, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %184

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %264

; <label>:217:                                    ; preds = %208, %264
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %264

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %180
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %265

; <label>:239:                                    ; preds = %230, %265
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %265

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %249, %227
  ret void

; <label>:251:                                    ; preds = %74, %65
  store i32 1, i32* %7, align 4
  br label %74

; <label>:252:                                    ; preds = %93, %84
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp sle i32 %253, %254
  br label %93

; <label>:256:                                    ; preds = %125, %116
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %260)
  store i32 1, i32* %3, align 4
  br label %125

; <label>:262:                                    ; preds = %149, %140
  br label %149

; <label>:263:                                    ; preds = %171, %162
  br label %171

; <label>:264:                                    ; preds = %217, %208
  br label %217

; <label>:265:                                    ; preds = %239, %230
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %239
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0), i64 252)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0), i64 252)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %129

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %206

; <label>:26:                                     ; preds = %17, %206
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %206

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %94, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %213

; <label>:53:                                     ; preds = %44, %213
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %213

; <label>:73:                                     ; preds = %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %251

; <label>:83:                                     ; preds = %74, %251
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %251

; <label>:94:                                     ; preds = %83
  br label %38

; <label>:95:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %124, %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %96, %259
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %259

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %127

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %122
  store i8 48, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %96

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %2, align 4
  call void @_Z3sumi(i32 %128)
  br label %205

; <label>:129:                                    ; preds = %0
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %150, %129
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sge i32 %133, %136
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  br label %132

; <label>:153:                                    ; preds = %132
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %202, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %203

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %271

; <label>:169:                                    ; preds = %160, %271
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %171
  store i8 48, i8* %172, align 1
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %271

; <label>:181:                                    ; preds = %169
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %275

; <label>:191:                                    ; preds = %182, %275
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %275

; <label>:202:                                    ; preds = %191
  br label %154

; <label>:203:                                    ; preds = %154
  %204 = load i32, i32* %3, align 4
  call void @_Z3sumi(i32 %204)
  br label %205

; <label>:205:                                    ; preds = %203, %127
  ret i32 0

; <label>:206:                                    ; preds = %26, %17
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = sub nsw i32 %207, 1
  store i32 %212, i32* %4, align 4
  br label %26

; <label>:213:                                    ; preds = %53, %44
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 %214, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 %214, %215
  %219 = mul i32 %218, %215
  %220 = sub i32 %214, %215
  %221 = mul i32 %220, %215
  %222 = sub i32 %214, %215
  %223 = mul i32 %222, %215
  %224 = sub i32 0, %214
  %225 = add i32 %224, %215
  %226 = sub i32 %214, %215
  %227 = mul i32 %226, %215
  %228 = shl i32 %214, %215
  %229 = sub i32 %214, %215
  %230 = mul i32 %229, %215
  %231 = sub nsw i32 %214, %215
  %232 = load i32, i32* %3, align 4
  %233 = shl i32 %231, %232
  %234 = shl i32 %231, %232
  %235 = sub i32 0, %231
  %236 = add i32 %235, %232
  %237 = shl i32 %231, %232
  %238 = sub i32 %231, %232
  %239 = mul i32 %238, %232
  %240 = sub i32 %231, %232
  %241 = mul i32 %240, %232
  %242 = sub i32 0, %231
  %243 = add i32 %242, %232
  %244 = add nsw i32 %231, %232
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  br label %53

; <label>:251:                                    ; preds = %83, %74
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, -1
  %254 = mul i32 %253, -1
  %255 = sub i32 %252, -1
  %256 = mul i32 %255, -1
  %257 = shl i32 %252, -1
  %258 = add nsw i32 %252, -1
  store i32 %258, i32* %4, align 4
  br label %83

; <label>:259:                                    ; preds = %105, %96
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = shl i32 %261, %262
  %264 = sub i32 0, %261
  %265 = add i32 %264, %262
  %266 = sub i32 0, %261
  %267 = add i32 %266, %262
  %268 = shl i32 %261, %262
  %269 = sub nsw i32 %261, %262
  %270 = icmp slt i32 %260, %269
  br label %105

; <label>:271:                                    ; preds = %169, %160
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %273
  store i8 48, i8* %274, align 1
  br label %169

; <label>:275:                                    ; preds = %191, %182
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = add nsw i32 %276, 1
  store i32 %279, i32* %7, align 4
  br label %191
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
