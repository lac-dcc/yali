; ModuleID = 'source-C-CXX/68/1375.cpp'
source_filename = "source-C-CXX/68/1375.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %451

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %126, %24
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1027

; <label>:39:                                     ; preds = %30, %1027
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sge i32 %40, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1027

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %129

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %59, %68
  %70 = icmp slt i32 %69, 106
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %76, %85
  %87 = sub nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %125

; <label>:92:                                     ; preds = %54
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %97, %106
  %108 = sub nsw i32 %107, 58
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, 1
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %92, %71
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  br label %30

; <label>:129:                                    ; preds = %53
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1037

; <label>:138:                                    ; preds = %129, %1037
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1037

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %449, %151
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %450

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1044

; <label>:164:                                    ; preds = %155, %1044
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 58
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1044

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %206

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 10
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, 1
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %204
  store i8 %201, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %183, %180, %179
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sge i32 %211, 58
  br i1 %212, label %213, label %267

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1051

; <label>:222:                                    ; preds = %213, %1051
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 0
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1051

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %267

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1054

; <label>:243:                                    ; preds = %234, %1054
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %248, 10
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1054

; <label>:266:                                    ; preds = %243
  br label %450

; <label>:267:                                    ; preds = %233, %206
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp slt i32 %272, 58
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %274, %267
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1083

; <label>:291:                                    ; preds = %282, %1083
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1083

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1084

; <label>:310:                                    ; preds = %301, %1084
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1084

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %428

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1087

; <label>:331:                                    ; preds = %322, %1087
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp slt i32 %336, 58
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1087

; <label>:346:                                    ; preds = %331
  br i1 %337, label %347, label %428

; <label>:347:                                    ; preds = %346
  %348 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %349 = load i8, i8* %348, align 16
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 48
  br i1 %351, label %352, label %424

; <label>:352:                                    ; preds = %347
  store i32 0, i32* %6, align 4
  br label %353

; <label>:353:                                    ; preds = %404, %352
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %9, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %405

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1094

; <label>:366:                                    ; preds = %357, %1094
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %373
  store i8 %371, i8* %374, align 1
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1094

; <label>:383:                                    ; preds = %366
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1111

; <label>:393:                                    ; preds = %384, %1111
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1111

; <label>:404:                                    ; preds = %393
  br label %353

; <label>:405:                                    ; preds = %353
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1121

; <label>:414:                                    ; preds = %405, %1121
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1121

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %347
  %425 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %428

; <label>:428:                                    ; preds = %424, %346, %321
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1122

; <label>:438:                                    ; preds = %429, %1122
  %439 = load i32, i32* %7, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %7, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1122

; <label>:449:                                    ; preds = %438
  br label %152

; <label>:450:                                    ; preds = %266, %152
  br label %451

; <label>:451:                                    ; preds = %450, %0
  %452 = load i32, i32* %9, align 4
  %453 = load i32, i32* %10, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %744

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %457
  store i8 0, i8* %458, align 1
  %459 = load i32, i32* %10, align 4
  %460 = sub nsw i32 %459, 1
  store i32 %460, i32* %6, align 4
  br label %461

; <label>:461:                                    ; preds = %557, %455
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %9, align 4
  %465 = sub nsw i32 %463, %464
  %466 = icmp sge i32 %462, %465
  br i1 %466, label %467, label %560

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %10, align 4
  %475 = load i32, i32* %9, align 4
  %476 = sub nsw i32 %474, %475
  %477 = sub nsw i32 %473, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = add nsw i32 %472, %481
  %483 = icmp slt i32 %482, 106
  br i1 %483, label %484, label %505

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* %9, align 4
  %493 = sub nsw i32 %491, %492
  %494 = sub nsw i32 %490, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = add nsw i32 %489, %498
  %500 = sub nsw i32 %499, 48
  %501 = trunc i32 %500 to i8
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %503
  store i8 %501, i8* %504, align 1
  br label %538

; <label>:505:                                    ; preds = %467
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = load i32, i32* %6, align 4
  %512 = load i32, i32* %10, align 4
  %513 = load i32, i32* %9, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sub nsw i32 %511, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = add nsw i32 %510, %519
  %521 = sub nsw i32 %520, 58
  %522 = trunc i32 %521 to i8
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %524
  store i8 %522, i8* %525, align 1
  %526 = load i32, i32* %6, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = add nsw i32 %531, 1
  %533 = trunc i32 %532 to i8
  %534 = load i32, i32* %6, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %536
  store i8 %533, i8* %537, align 1
  br label %538

; <label>:538:                                    ; preds = %505, %484
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1136

; <label>:547:                                    ; preds = %538, %1136
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1136

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %6, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %6, align 4
  br label %461

; <label>:560:                                    ; preds = %461
  %561 = load i32, i32* %10, align 4
  %562 = load i32, i32* %9, align 4
  %563 = sub nsw i32 %561, %562
  %564 = sub nsw i32 %563, 1
  store i32 %564, i32* %7, align 4
  br label %565

; <label>:565:                                    ; preds = %742, %560
  %566 = load i32, i32* %7, align 4
  %567 = icmp sge i32 %566, 0
  br i1 %567, label %568, label %743

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp sge i32 %573, 58
  br i1 %574, label %575, label %619

; <label>:575:                                    ; preds = %568
  %576 = load i32, i32* %7, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %619

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1137

; <label>:587:                                    ; preds = %578, %1137
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = sub nsw i32 %592, 10
  %594 = trunc i32 %593 to i8
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %596
  store i8 %594, i8* %597, align 1
  %598 = load i32, i32* %7, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = add nsw i32 %603, 1
  %605 = trunc i32 %604 to i8
  %606 = load i32, i32* %7, align 4
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %608
  store i8 %605, i8* %609, align 1
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1137

; <label>:618:                                    ; preds = %587
  br label %619

; <label>:619:                                    ; preds = %618, %575, %568
  %620 = load i32, i32* %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp sge i32 %624, 58
  br i1 %625, label %626, label %644

; <label>:626:                                    ; preds = %619
  %627 = load i32, i32* %7, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %644

; <label>:629:                                    ; preds = %626
  %630 = load i32, i32* %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = sub nsw i32 %634, 10
  %636 = trunc i32 %635 to i8
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %638
  store i8 %636, i8* %639, align 1
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %641 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %640, i8* %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %743

; <label>:644:                                    ; preds = %626, %619
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1172

; <label>:653:                                    ; preds = %644, %1172
  %654 = load i32, i32* %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp slt i32 %658, 58
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1172

; <label>:668:                                    ; preds = %653
  br i1 %659, label %669, label %695

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1179

; <label>:678:                                    ; preds = %669, %1179
  %679 = load i32, i32* %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %684
  store i8 %682, i8* %685, align 1
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1179

; <label>:694:                                    ; preds = %678
  br label %695

; <label>:695:                                    ; preds = %694, %668
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1187

; <label>:704:                                    ; preds = %695, %1187
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1187

; <label>:713:                                    ; preds = %704
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* %7, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %721

; <label>:717:                                    ; preds = %714
  %718 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %721

; <label>:721:                                    ; preds = %717, %714
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1188

; <label>:731:                                    ; preds = %722, %1188
  %732 = load i32, i32* %7, align 4
  %733 = add nsw i32 %732, -1
  store i32 %733, i32* %7, align 4
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1188

; <label>:742:                                    ; preds = %731
  br label %565

; <label>:743:                                    ; preds = %629, %565
  br label %744

; <label>:744:                                    ; preds = %743, %451
  %745 = load i32, i32* %9, align 4
  %746 = load i32, i32* %10, align 4
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %1026

; <label>:748:                                    ; preds = %744
  %749 = load i32, i32* %9, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %750
  store i8 0, i8* %751, align 1
  %752 = load i32, i32* %9, align 4
  %753 = sub nsw i32 %752, 1
  store i32 %753, i32* %6, align 4
  br label %754

; <label>:754:                                    ; preds = %1022, %748
  %755 = load i32, i32* %6, align 4
  %756 = icmp sge i32 %755, 0
  br i1 %756, label %757, label %1025

; <label>:757:                                    ; preds = %754
  %758 = load i32, i32* %6, align 4
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %887

; <label>:760:                                    ; preds = %757
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1204

; <label>:769:                                    ; preds = %760, %1204
  %770 = load i32, i32* %6, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = load i32, i32* %6, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = add nsw i32 %774, %779
  %781 = icmp slt i32 %780, 106
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1204

; <label>:790:                                    ; preds = %769
  br i1 %781, label %791, label %826

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1225

; <label>:800:                                    ; preds = %791, %1225
  %801 = load i32, i32* %6, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = add nsw i32 %805, %810
  %812 = sub nsw i32 %811, 48
  %813 = trunc i32 %812 to i8
  %814 = load i32, i32* %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %815
  store i8 %813, i8* %816, align 1
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1225

; <label>:825:                                    ; preds = %800
  br label %826

; <label>:826:                                    ; preds = %825, %790
  %827 = load i32, i32* %6, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = load i32, i32* %6, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = add nsw i32 %831, %836
  %838 = icmp sge i32 %837, 106
  br i1 %838, label %839, label %886

; <label>:839:                                    ; preds = %826
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1252

; <label>:848:                                    ; preds = %839, %1252
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = load i32, i32* %6, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = sext i8 %857 to i32
  %859 = add nsw i32 %853, %858
  %860 = sub nsw i32 %859, 58
  %861 = trunc i32 %860 to i8
  %862 = load i32, i32* %6, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %863
  store i8 %861, i8* %864, align 1
  %865 = load i32, i32* %6, align 4
  %866 = sub nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = add nsw i32 %870, 1
  %872 = trunc i32 %871 to i8
  %873 = load i32, i32* %6, align 4
  %874 = sub nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %875
  store i8 %872, i8* %876, align 1
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1252

; <label>:885:                                    ; preds = %848
  br label %886

; <label>:886:                                    ; preds = %885, %826
  br label %887

; <label>:887:                                    ; preds = %886, %757
  %888 = load i32, i32* %6, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %1003

; <label>:890:                                    ; preds = %887
  %891 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %892 = load i8, i8* %891, align 16
  %893 = sext i8 %892 to i32
  %894 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %895 = load i8, i8* %894, align 16
  %896 = sext i8 %895 to i32
  %897 = add nsw i32 %893, %896
  %898 = icmp sge i32 %897, 106
  br i1 %898, label %899, label %914

; <label>:899:                                    ; preds = %890
  %900 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %901 = load i8, i8* %900, align 16
  %902 = sext i8 %901 to i32
  %903 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %904 = load i8, i8* %903, align 16
  %905 = sext i8 %904 to i32
  %906 = add nsw i32 %902, %905
  %907 = sub nsw i32 %906, 58
  %908 = trunc i32 %907 to i8
  %909 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %908, i8* %909, align 16
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %911 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %910, i8* %911)
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %912, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %914

; <label>:914:                                    ; preds = %899, %890
  %915 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %916 = load i8, i8* %915, align 16
  %917 = sext i8 %916 to i32
  %918 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %919 = load i8, i8* %918, align 16
  %920 = sext i8 %919 to i32
  %921 = add nsw i32 %917, %920
  %922 = icmp slt i32 %921, 106
  br i1 %922, label %923, label %984

; <label>:923:                                    ; preds = %914
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1333

; <label>:932:                                    ; preds = %923, %1333
  %933 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %934 = load i8, i8* %933, align 16
  %935 = sext i8 %934 to i32
  %936 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %937 = load i8, i8* %936, align 16
  %938 = sext i8 %937 to i32
  %939 = add nsw i32 %935, %938
  %940 = sub nsw i32 %939, 48
  %941 = trunc i32 %940 to i8
  %942 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %941, i8* %942, align 16
  %943 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %944 = load i8, i8* %943, align 16
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 48
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1333

; <label>:955:                                    ; preds = %932
  br i1 %946, label %956, label %980

; <label>:956:                                    ; preds = %955
  %957 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %958 = call i64 @strlen(i8* %957) #5
  %959 = icmp ne i64 %958, 1
  br i1 %959, label %960, label %980

; <label>:960:                                    ; preds = %956
  store i32 0, i32* %8, align 4
  br label %961

; <label>:961:                                    ; preds = %976, %960
  %962 = load i32, i32* %8, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %965 = call i64 @strlen(i8* %964) #5
  %966 = icmp ult i64 %963, %965
  br i1 %966, label %967, label %979

; <label>:967:                                    ; preds = %961
  %968 = load i32, i32* %8, align 4
  %969 = add nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = load i32, i32* %8, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %974
  store i8 %972, i8* %975, align 1
  br label %976

; <label>:976:                                    ; preds = %967
  %977 = load i32, i32* %8, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, i32* %8, align 4
  br label %961

; <label>:979:                                    ; preds = %961
  br label %980

; <label>:980:                                    ; preds = %979, %956, %955
  %981 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %981)
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %982, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %984

; <label>:984:                                    ; preds = %980, %914
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1359

; <label>:993:                                    ; preds = %984, %1359
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1359

; <label>:1002:                                   ; preds = %993
  br label %1003

; <label>:1003:                                   ; preds = %1002, %887
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1360

; <label>:1012:                                   ; preds = %1003, %1360
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1360

; <label>:1021:                                   ; preds = %1012
  br label %1022

; <label>:1022:                                   ; preds = %1021
  %1023 = load i32, i32* %6, align 4
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, i32* %6, align 4
  br label %754

; <label>:1025:                                   ; preds = %754
  br label %1026

; <label>:1026:                                   ; preds = %1025, %744
  ret i32 0

; <label>:1027:                                   ; preds = %39, %30
  %1028 = load i32, i32* %6, align 4
  %1029 = load i32, i32* %9, align 4
  %1030 = load i32, i32* %10, align 4
  %1031 = sub i32 %1029, %1030
  %1032 = mul i32 %1031, %1030
  %1033 = sub i32 0, %1029
  %1034 = add i32 %1033, %1030
  %1035 = sub nsw i32 %1029, %1030
  %1036 = icmp sge i32 %1028, %1035
  br label %39

; <label>:1037:                                   ; preds = %138, %129
  %1038 = load i32, i32* %9, align 4
  %1039 = load i32, i32* %10, align 4
  %1040 = shl i32 %1038, %1039
  %1041 = shl i32 %1038, %1039
  %1042 = sub nsw i32 %1038, %1039
  %1043 = sub nsw i32 %1042, 1
  store i32 %1043, i32* %7, align 4
  br label %138

; <label>:1044:                                   ; preds = %164, %155
  %1045 = load i32, i32* %7, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %1046
  %1048 = load i8, i8* %1047, align 1
  %1049 = sext i8 %1048 to i32
  %1050 = icmp sge i32 %1049, 58
  br label %164

; <label>:1051:                                   ; preds = %222, %213
  %1052 = load i32, i32* %7, align 4
  %1053 = icmp eq i32 %1052, 0
  br label %222

; <label>:1054:                                   ; preds = %243, %234
  %1055 = load i32, i32* %7, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %1056
  %1058 = load i8, i8* %1057, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1060, 10
  %1062 = sub i32 %1059, 10
  %1063 = mul i32 %1062, 10
  %1064 = shl i32 %1059, 10
  %1065 = shl i32 %1059, 10
  %1066 = sub i32 %1059, 10
  %1067 = mul i32 %1066, 10
  %1068 = sub i32 %1059, 10
  %1069 = mul i32 %1068, 10
  %1070 = sub i32 0, %1059
  %1071 = add i32 %1070, 10
  %1072 = sub i32 0, %1059
  %1073 = add i32 %1072, 10
  %1074 = sub nsw i32 %1059, 10
  %1075 = trunc i32 %1074 to i8
  %1076 = load i32, i32* %7, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %1077
  store i8 %1075, i8* %1078, align 1
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1080 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %1081 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1079, i8* %1080)
  %1082 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1081, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

; <label>:1083:                                   ; preds = %291, %282
  br label %291

; <label>:1084:                                   ; preds = %310, %301
  %1085 = load i32, i32* %7, align 4
  %1086 = icmp eq i32 %1085, 0
  br label %310

; <label>:1087:                                   ; preds = %331, %322
  %1088 = load i32, i32* %7, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %1089
  %1091 = load i8, i8* %1090, align 1
  %1092 = sext i8 %1091 to i32
  %1093 = icmp slt i32 %1092, 58
  br label %331

; <label>:1094:                                   ; preds = %366, %357
  %1095 = load i32, i32* %6, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1096, 1
  %1098 = sub i32 0, %1095
  %1099 = add i32 %1098, 1
  %1100 = shl i32 %1095, 1
  %1101 = sub i32 %1095, 1
  %1102 = mul i32 %1101, 1
  %1103 = shl i32 %1095, 1
  %1104 = add nsw i32 %1095, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %1105
  %1107 = load i8, i8* %1106, align 1
  %1108 = load i32, i32* %6, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %1109
  store i8 %1107, i8* %1110, align 1
  br label %366

; <label>:1111:                                   ; preds = %393, %384
  %1112 = load i32, i32* %6, align 4
  %1113 = sub i32 %1112, 1
  %1114 = mul i32 %1113, 1
  %1115 = shl i32 %1112, 1
  %1116 = sub i32 0, %1112
  %1117 = add i32 %1116, 1
  %1118 = sub i32 0, %1112
  %1119 = add i32 %1118, 1
  %1120 = add nsw i32 %1112, 1
  store i32 %1120, i32* %6, align 4
  br label %393

; <label>:1121:                                   ; preds = %414, %405
  br label %414

; <label>:1122:                                   ; preds = %438, %429
  %1123 = load i32, i32* %7, align 4
  %1124 = sub i32 %1123, -1
  %1125 = mul i32 %1124, -1
  %1126 = sub i32 %1123, -1
  %1127 = mul i32 %1126, -1
  %1128 = sub i32 0, %1123
  %1129 = add i32 %1128, -1
  %1130 = sub i32 %1123, -1
  %1131 = mul i32 %1130, -1
  %1132 = shl i32 %1123, -1
  %1133 = sub i32 %1123, -1
  %1134 = mul i32 %1133, -1
  %1135 = add nsw i32 %1123, -1
  store i32 %1135, i32* %7, align 4
  br label %438

; <label>:1136:                                   ; preds = %547, %538
  br label %547

; <label>:1137:                                   ; preds = %587, %578
  %1138 = load i32, i32* %7, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %1139
  %1141 = load i8, i8* %1140, align 1
  %1142 = sext i8 %1141 to i32
  %1143 = sub i32 %1142, 10
  %1144 = mul i32 %1143, 10
  %1145 = sub i32 %1142, 10
  %1146 = mul i32 %1145, 10
  %1147 = sub nsw i32 %1142, 10
  %1148 = trunc i32 %1147 to i8
  %1149 = load i32, i32* %7, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %1150
  store i8 %1148, i8* %1151, align 1
  %1152 = load i32, i32* %7, align 4
  %1153 = sub i32 %1152, 1
  %1154 = mul i32 %1153, 1
  %1155 = sub i32 %1152, 1
  %1156 = mul i32 %1155, 1
  %1157 = sub nsw i32 %1152, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %1158
  %1160 = load i8, i8* %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = sub i32 0, %1161
  %1163 = add i32 %1162, 1
  %1164 = shl i32 %1161, 1
  %1165 = add nsw i32 %1161, 1
  %1166 = trunc i32 %1165 to i8
  %1167 = load i32, i32* %7, align 4
  %1168 = shl i32 %1167, 1
  %1169 = sub nsw i32 %1167, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %1170
  store i8 %1166, i8* %1171, align 1
  br label %587

; <label>:1172:                                   ; preds = %653, %644
  %1173 = load i32, i32* %7, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %1174
  %1176 = load i8, i8* %1175, align 1
  %1177 = sext i8 %1176 to i32
  %1178 = icmp slt i32 %1177, 58
  br label %653

; <label>:1179:                                   ; preds = %678, %669
  %1180 = load i32, i32* %7, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %1181
  %1183 = load i8, i8* %1182, align 1
  %1184 = load i32, i32* %7, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %1185
  store i8 %1183, i8* %1186, align 1
  br label %678

; <label>:1187:                                   ; preds = %704, %695
  br label %704

; <label>:1188:                                   ; preds = %731, %722
  %1189 = load i32, i32* %7, align 4
  %1190 = sub i32 0, %1189
  %1191 = add i32 %1190, -1
  %1192 = sub i32 0, %1189
  %1193 = add i32 %1192, -1
  %1194 = sub i32 0, %1189
  %1195 = add i32 %1194, -1
  %1196 = sub i32 0, %1189
  %1197 = add i32 %1196, -1
  %1198 = sub i32 0, %1189
  %1199 = add i32 %1198, -1
  %1200 = sub i32 0, %1189
  %1201 = add i32 %1200, -1
  %1202 = shl i32 %1189, -1
  %1203 = add nsw i32 %1189, -1
  store i32 %1203, i32* %7, align 4
  br label %731

; <label>:1204:                                   ; preds = %769, %760
  %1205 = load i32, i32* %6, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %1206
  %1208 = load i8, i8* %1207, align 1
  %1209 = sext i8 %1208 to i32
  %1210 = load i32, i32* %6, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %1211
  %1213 = load i8, i8* %1212, align 1
  %1214 = sext i8 %1213 to i32
  %1215 = shl i32 %1209, %1214
  %1216 = sub i32 0, %1209
  %1217 = add i32 %1216, %1214
  %1218 = shl i32 %1209, %1214
  %1219 = sub i32 0, %1209
  %1220 = add i32 %1219, %1214
  %1221 = sub i32 %1209, %1214
  %1222 = mul i32 %1221, %1214
  %1223 = add nsw i32 %1209, %1214
  %1224 = icmp slt i32 %1223, 106
  br label %769

; <label>:1225:                                   ; preds = %800, %791
  %1226 = load i32, i32* %6, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %1227
  %1229 = load i8, i8* %1228, align 1
  %1230 = sext i8 %1229 to i32
  %1231 = load i32, i32* %6, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %1232
  %1234 = load i8, i8* %1233, align 1
  %1235 = sext i8 %1234 to i32
  %1236 = sub i32 0, %1230
  %1237 = add i32 %1236, %1235
  %1238 = sub i32 0, %1230
  %1239 = add i32 %1238, %1235
  %1240 = sub i32 %1230, %1235
  %1241 = mul i32 %1240, %1235
  %1242 = add nsw i32 %1230, %1235
  %1243 = shl i32 %1242, 48
  %1244 = sub i32 0, %1242
  %1245 = add i32 %1244, 48
  %1246 = shl i32 %1242, 48
  %1247 = sub nsw i32 %1242, 48
  %1248 = trunc i32 %1247 to i8
  %1249 = load i32, i32* %6, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %1250
  store i8 %1248, i8* %1251, align 1
  br label %800

; <label>:1252:                                   ; preds = %848, %839
  %1253 = load i32, i32* %6, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %1254
  %1256 = load i8, i8* %1255, align 1
  %1257 = sext i8 %1256 to i32
  %1258 = load i32, i32* %6, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %1259
  %1261 = load i8, i8* %1260, align 1
  %1262 = sext i8 %1261 to i32
  %1263 = sub i32 0, %1257
  %1264 = add i32 %1263, %1262
  %1265 = sub i32 %1257, %1262
  %1266 = mul i32 %1265, %1262
  %1267 = sub i32 %1257, %1262
  %1268 = mul i32 %1267, %1262
  %1269 = sub i32 %1257, %1262
  %1270 = mul i32 %1269, %1262
  %1271 = sub i32 0, %1257
  %1272 = add i32 %1271, %1262
  %1273 = add nsw i32 %1257, %1262
  %1274 = sub i32 0, %1273
  %1275 = add i32 %1274, 58
  %1276 = sub i32 0, %1273
  %1277 = add i32 %1276, 58
  %1278 = sub i32 0, %1273
  %1279 = add i32 %1278, 58
  %1280 = sub i32 0, %1273
  %1281 = add i32 %1280, 58
  %1282 = shl i32 %1273, 58
  %1283 = sub i32 %1273, 58
  %1284 = mul i32 %1283, 58
  %1285 = shl i32 %1273, 58
  %1286 = sub nsw i32 %1273, 58
  %1287 = trunc i32 %1286 to i8
  %1288 = load i32, i32* %6, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %1289
  store i8 %1287, i8* %1290, align 1
  %1291 = load i32, i32* %6, align 4
  %1292 = sub i32 %1291, 1
  %1293 = mul i32 %1292, 1
  %1294 = shl i32 %1291, 1
  %1295 = shl i32 %1291, 1
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1296, 1
  %1298 = shl i32 %1291, 1
  %1299 = sub i32 0, %1291
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1291, 1
  %1302 = mul i32 %1301, 1
  %1303 = sub i32 %1291, 1
  %1304 = mul i32 %1303, 1
  %1305 = sub nsw i32 %1291, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %1306
  %1308 = load i8, i8* %1307, align 1
  %1309 = sext i8 %1308 to i32
  %1310 = shl i32 %1309, 1
  %1311 = sub i32 %1309, 1
  %1312 = mul i32 %1311, 1
  %1313 = sub i32 0, %1309
  %1314 = add i32 %1313, 1
  %1315 = sub i32 0, %1309
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1309, 1
  %1318 = mul i32 %1317, 1
  %1319 = sub i32 0, %1309
  %1320 = add i32 %1319, 1
  %1321 = add nsw i32 %1309, 1
  %1322 = trunc i32 %1321 to i8
  %1323 = load i32, i32* %6, align 4
  %1324 = sub i32 %1323, 1
  %1325 = mul i32 %1324, 1
  %1326 = sub i32 %1323, 1
  %1327 = mul i32 %1326, 1
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1328, 1
  %1330 = sub nsw i32 %1323, 1
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %1331
  store i8 %1322, i8* %1332, align 1
  br label %848

; <label>:1333:                                   ; preds = %932, %923
  %1334 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %1335 = load i8, i8* %1334, align 16
  %1336 = sext i8 %1335 to i32
  %1337 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %1338 = load i8, i8* %1337, align 16
  %1339 = sext i8 %1338 to i32
  %1340 = shl i32 %1336, %1339
  %1341 = shl i32 %1336, %1339
  %1342 = sub i32 0, %1336
  %1343 = add i32 %1342, %1339
  %1344 = sub i32 %1336, %1339
  %1345 = mul i32 %1344, %1339
  %1346 = sub i32 %1336, %1339
  %1347 = mul i32 %1346, %1339
  %1348 = sub i32 %1336, %1339
  %1349 = mul i32 %1348, %1339
  %1350 = add nsw i32 %1336, %1339
  %1351 = shl i32 %1350, 48
  %1352 = sub nsw i32 %1350, 48
  %1353 = trunc i32 %1352 to i8
  %1354 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %1353, i8* %1354, align 16
  %1355 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %1356 = load i8, i8* %1355, align 16
  %1357 = sext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, 48
  br label %932

; <label>:1359:                                   ; preds = %993, %984
  br label %993

; <label>:1360:                                   ; preds = %1012, %1003
  br label %1012
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
