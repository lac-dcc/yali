; ModuleID = 'source-C-CXX/68/573.cpp'
source_filename = "source-C-CXX/68/573.cpp"
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
@num1 = global [260 x i8] zeroinitializer, align 16
@num2 = global [260 x i8] zeroinitializer, align 16
@result = global [260 x i8] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i32 0, i32 0), i64 250)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i32 0, i32 0), i64 250)
  %4 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i32 0, i32 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len1, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i32 0, i32 0)) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len2, align 4
  call void @_Z3addv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3addv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %415

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %861

; <label>:15:                                     ; preds = %6, %861
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %861

; <label>:24:                                     ; preds = %15
  br label %25

; <label>:25:                                     ; preds = %148, %24
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* @len2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %151

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %862

; <label>:38:                                     ; preds = %29, %862
  %39 = load i32, i32* @len1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* @len1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = load i32, i32* @len2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %54, %62
  %64 = sub nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* @len1, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %69
  store i8 %65, i8* %70, align 1
  %71 = load i32, i32* @len1, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %862

; <label>:87:                                     ; preds = %38
  br i1 %78, label %88, label %129

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %967

; <label>:97:                                     ; preds = %88, %967
  %98 = load i32, i32* @len1, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 10
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* @len1, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %110
  store i8 %106, i8* %111, align 1
  %112 = load i32, i32* @len1, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = add i8 %118, 1
  store i8 %119, i8* %117, align 1
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %967

; <label>:128:                                    ; preds = %97
  br label %129

; <label>:129:                                    ; preds = %128, %87
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1031

; <label>:138:                                    ; preds = %129, %1031
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %1031

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  br label %25

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %1032

; <label>:160:                                    ; preds = %151, %1032
  %161 = load i32, i32* @len2, align 4
  store i32 %161, i32* %1, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %1032

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %286, %170
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1034

; <label>:180:                                    ; preds = %171, %1034
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* @len1, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1034

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %287

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1038

; <label>:202:                                    ; preds = %193, %1038
  %203 = load i32, i32* @len1, align 4
  %204 = load i32, i32* %1, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* @len1, align 4
  %211 = load i32, i32* %1, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %209, %217
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* @len1, align 4
  %221 = load i32, i32* %1, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %223
  store i8 %219, i8* %224, align 1
  %225 = load i32, i32* @len1, align 4
  %226 = load i32, i32* %1, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sgt i32 %231, 57
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1038

; <label>:241:                                    ; preds = %202
  br i1 %232, label %242, label %265

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @len1, align 4
  %244 = load i32, i32* %1, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 10
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* @len1, align 4
  %253 = load i32, i32* %1, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %255
  store i8 %251, i8* %256, align 1
  %257 = load i32, i32* @len1, align 4
  %258 = load i32, i32* %1, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = add i8 %263, 1
  store i8 %264, i8* %262, align 1
  br label %265

; <label>:265:                                    ; preds = %242, %241
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1108

; <label>:275:                                    ; preds = %266, %1108
  %276 = load i32, i32* %1, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %1, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1108

; <label>:286:                                    ; preds = %275
  br label %171

; <label>:287:                                    ; preds = %192
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1123

; <label>:296:                                    ; preds = %287, %1123
  store i32 0, i32* %1, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1123

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %326, %305
  %307 = load i32, i32* %1, align 4
  %308 = load i32, i32* @len1, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %329

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %1, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 48
  br i1 %316, label %317, label %325

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %317
  br label %329

; <label>:325:                                    ; preds = %317, %310
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %1, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %1, align 4
  br label %306

; <label>:329:                                    ; preds = %324, %306
  %330 = load i32, i32* %1, align 4
  %331 = load i32, i32* @len1, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %329
  %334 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %334)
  br label %396

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %1124

; <label>:345:                                    ; preds = %336, %1124
  %346 = load i32, i32* %1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp slt i32 48, %350
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1124

; <label>:360:                                    ; preds = %345
  br i1 %351, label %361, label %369

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %1, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp sle i32 %366, 57
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %361
  br label %380

; <label>:369:                                    ; preds = %361, %360
  %370 = load i32, i32* %1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = add nsw i32 %374, 48
  %376 = trunc i32 %375 to i8
  %377 = load i32, i32* %1, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %378
  store i8 %376, i8* %379, align 1
  br label %380

; <label>:380:                                    ; preds = %369, %368
  %381 = load i32, i32* %1, align 4
  store i32 %381, i32* %1, align 4
  br label %382

; <label>:382:                                    ; preds = %392, %380
  %383 = load i32, i32* %1, align 4
  %384 = load i32, i32* @len1, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %395

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %1, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %390)
  br label %392

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %1, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %1, align 4
  br label %382

; <label>:395:                                    ; preds = %382
  br label %396

; <label>:396:                                    ; preds = %395, %333
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1131

; <label>:405:                                    ; preds = %396, %1131
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1131

; <label>:414:                                    ; preds = %405
  br label %860

; <label>:415:                                    ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %416

; <label>:416:                                    ; preds = %503, %415
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* @len1, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %506

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1132

; <label>:429:                                    ; preds = %420, %1132
  %430 = load i32, i32* @len2, align 4
  %431 = load i32, i32* %2, align 4
  %432 = sub nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = load i32, i32* @len1, align 4
  %438 = sub nsw i32 %437, 1
  %439 = load i32, i32* %2, align 4
  %440 = sub nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = add nsw i32 %436, %444
  %446 = load i32, i32* @len2, align 4
  %447 = sub nsw i32 %446, 1
  %448 = load i32, i32* %2, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = add nsw i32 %445, %453
  %455 = sub nsw i32 %454, 48
  %456 = trunc i32 %455 to i8
  %457 = load i32, i32* @len2, align 4
  %458 = load i32, i32* %2, align 4
  %459 = sub nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %460
  store i8 %456, i8* %461, align 1
  %462 = load i32, i32* @len2, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sub nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp sgt i32 %468, 57
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1132

; <label>:478:                                    ; preds = %429
  br i1 %469, label %479, label %502

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @len2, align 4
  %481 = load i32, i32* %2, align 4
  %482 = sub nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = sub nsw i32 %486, 10
  %488 = trunc i32 %487 to i8
  %489 = load i32, i32* @len2, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sub nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %492
  store i8 %488, i8* %493, align 1
  %494 = load i32, i32* @len2, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %494, %495
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = add i8 %500, 1
  store i8 %501, i8* %499, align 1
  br label %502

; <label>:502:                                    ; preds = %479, %478
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %2, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %2, align 4
  br label %416

; <label>:506:                                    ; preds = %416
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1247

; <label>:515:                                    ; preds = %506, %1247
  %516 = load i32, i32* @len1, align 4
  store i32 %516, i32* %2, align 4
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1247

; <label>:525:                                    ; preds = %515
  br label %526

; <label>:526:                                    ; preds = %623, %525
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* @len2, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %624

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* @len2, align 4
  %532 = load i32, i32* %2, align 4
  %533 = sub nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = load i32, i32* @len2, align 4
  %539 = load i32, i32* %2, align 4
  %540 = sub nsw i32 %538, %539
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = add nsw i32 %537, %545
  %547 = trunc i32 %546 to i8
  %548 = load i32, i32* @len2, align 4
  %549 = load i32, i32* %2, align 4
  %550 = sub nsw i32 %548, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %551
  store i8 %547, i8* %552, align 1
  %553 = load i32, i32* @len2, align 4
  %554 = load i32, i32* %2, align 4
  %555 = sub nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp sgt i32 %559, 57
  br i1 %560, label %561, label %602

; <label>:561:                                    ; preds = %530
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1249

; <label>:570:                                    ; preds = %561, %1249
  %571 = load i32, i32* @len2, align 4
  %572 = load i32, i32* %2, align 4
  %573 = sub nsw i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = sub nsw i32 %577, 10
  %579 = trunc i32 %578 to i8
  %580 = load i32, i32* @len2, align 4
  %581 = load i32, i32* %2, align 4
  %582 = sub nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %583
  store i8 %579, i8* %584, align 1
  %585 = load i32, i32* @len2, align 4
  %586 = load i32, i32* %2, align 4
  %587 = sub nsw i32 %585, %586
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = add i8 %591, 1
  store i8 %592, i8* %590, align 1
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1249

; <label>:601:                                    ; preds = %570
  br label %602

; <label>:602:                                    ; preds = %601, %530
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1305

; <label>:612:                                    ; preds = %603, %1305
  %613 = load i32, i32* %2, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %2, align 4
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1305

; <label>:623:                                    ; preds = %612
  br label %526

; <label>:624:                                    ; preds = %526
  store i32 0, i32* %2, align 4
  br label %625

; <label>:625:                                    ; preds = %699, %624
  %626 = load i32, i32* %2, align 4
  %627 = load i32, i32* @len2, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %702

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1313

; <label>:638:                                    ; preds = %629, %1313
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp ne i32 %643, 48
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1313

; <label>:653:                                    ; preds = %638
  br i1 %644, label %654, label %680

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %680

; <label>:661:                                    ; preds = %654
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1320

; <label>:670:                                    ; preds = %661, %1320
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1320

; <label>:679:                                    ; preds = %670
  br label %702

; <label>:680:                                    ; preds = %654, %653
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1321

; <label>:689:                                    ; preds = %680, %1321
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1321

; <label>:698:                                    ; preds = %689
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %2, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %2, align 4
  br label %625

; <label>:702:                                    ; preds = %679, %625
  %703 = load i32, i32* %2, align 4
  %704 = load i32, i32* @len2, align 4
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %706, label %727

; <label>:706:                                    ; preds = %702
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1322

; <label>:715:                                    ; preds = %706, %1322
  %716 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %716)
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1322

; <label>:726:                                    ; preds = %715
  br label %841

; <label>:727:                                    ; preds = %702
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1325

; <label>:736:                                    ; preds = %727, %1325
  %737 = load i32, i32* %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp slt i32 48, %741
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1325

; <label>:751:                                    ; preds = %736
  br i1 %742, label %752, label %778

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1332

; <label>:761:                                    ; preds = %752, %1332
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp sle i32 %766, 57
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1332

; <label>:776:                                    ; preds = %761
  br i1 %767, label %777, label %778

; <label>:777:                                    ; preds = %776
  br label %789

; <label>:778:                                    ; preds = %776, %751
  %779 = load i32, i32* %2, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %780
  %782 = load i8, i8* %781, align 1
  %783 = sext i8 %782 to i32
  %784 = add nsw i32 %783, 48
  %785 = trunc i32 %784 to i8
  %786 = load i32, i32* %2, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %787
  store i8 %785, i8* %788, align 1
  br label %789

; <label>:789:                                    ; preds = %778, %777
  %790 = load i32, i32* %2, align 4
  store i32 %790, i32* %2, align 4
  br label %791

; <label>:791:                                    ; preds = %839, %789
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1339

; <label>:800:                                    ; preds = %791, %1339
  %801 = load i32, i32* %2, align 4
  %802 = load i32, i32* @len2, align 4
  %803 = icmp sle i32 %801, %802
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1339

; <label>:812:                                    ; preds = %800
  br i1 %803, label %813, label %840

; <label>:813:                                    ; preds = %812
  %814 = load i32, i32* %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %815
  %817 = load i8, i8* %816, align 1
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %817)
  br label %819

; <label>:819:                                    ; preds = %813
  %820 = load i32, i32* @x.3
  %821 = load i32, i32* @y.4
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1343

; <label>:828:                                    ; preds = %819, %1343
  %829 = load i32, i32* %2, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, i32* %2, align 4
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1343

; <label>:839:                                    ; preds = %828
  br label %791

; <label>:840:                                    ; preds = %812
  br label %841

; <label>:841:                                    ; preds = %840, %726
  %842 = load i32, i32* @x.3
  %843 = load i32, i32* @y.4
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1358

; <label>:850:                                    ; preds = %841, %1358
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1358

; <label>:859:                                    ; preds = %850
  br label %860

; <label>:860:                                    ; preds = %859, %414
  ret void

; <label>:861:                                    ; preds = %15, %6
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:862:                                    ; preds = %38, %29
  %863 = load i32, i32* @len1, align 4
  %864 = load i32, i32* %1, align 4
  %865 = sub i32 0, %863
  %866 = add i32 %865, %864
  %867 = shl i32 %863, %864
  %868 = shl i32 %863, %864
  %869 = shl i32 %863, %864
  %870 = sub i32 %863, %864
  %871 = mul i32 %870, %864
  %872 = sub i32 %863, %864
  %873 = mul i32 %872, %864
  %874 = sub nsw i32 %863, %864
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = sext i8 %877 to i32
  %879 = load i32, i32* @len1, align 4
  %880 = sub i32 %879, 1
  %881 = mul i32 %880, 1
  %882 = sub nsw i32 %879, 1
  %883 = load i32, i32* %1, align 4
  %884 = sub i32 0, %882
  %885 = add i32 %884, %883
  %886 = sub i32 0, %882
  %887 = add i32 %886, %883
  %888 = shl i32 %882, %883
  %889 = shl i32 %882, %883
  %890 = sub i32 %882, %883
  %891 = mul i32 %890, %883
  %892 = sub i32 %882, %883
  %893 = mul i32 %892, %883
  %894 = sub i32 %882, %883
  %895 = mul i32 %894, %883
  %896 = shl i32 %882, %883
  %897 = sub nsw i32 %882, %883
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %898
  %900 = load i8, i8* %899, align 1
  %901 = sext i8 %900 to i32
  %902 = sub i32 0, %878
  %903 = add i32 %902, %901
  %904 = shl i32 %878, %901
  %905 = shl i32 %878, %901
  %906 = add nsw i32 %878, %901
  %907 = load i32, i32* @len2, align 4
  %908 = sub nsw i32 %907, 1
  %909 = load i32, i32* %1, align 4
  %910 = sub i32 %908, %909
  %911 = mul i32 %910, %909
  %912 = shl i32 %908, %909
  %913 = sub i32 %908, %909
  %914 = mul i32 %913, %909
  %915 = sub i32 %908, %909
  %916 = mul i32 %915, %909
  %917 = sub nsw i32 %908, %909
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = sext i8 %920 to i32
  %922 = sub i32 %906, %921
  %923 = mul i32 %922, %921
  %924 = sub i32 %906, %921
  %925 = mul i32 %924, %921
  %926 = shl i32 %906, %921
  %927 = shl i32 %906, %921
  %928 = sub i32 %906, %921
  %929 = mul i32 %928, %921
  %930 = sub i32 %906, %921
  %931 = mul i32 %930, %921
  %932 = sub i32 %906, %921
  %933 = mul i32 %932, %921
  %934 = sub i32 %906, %921
  %935 = mul i32 %934, %921
  %936 = add nsw i32 %906, %921
  %937 = shl i32 %936, 48
  %938 = sub i32 %936, 48
  %939 = mul i32 %938, 48
  %940 = shl i32 %936, 48
  %941 = sub nsw i32 %936, 48
  %942 = trunc i32 %941 to i8
  %943 = load i32, i32* @len1, align 4
  %944 = load i32, i32* %1, align 4
  %945 = sub i32 0, %943
  %946 = add i32 %945, %944
  %947 = sub nsw i32 %943, %944
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %948
  store i8 %942, i8* %949, align 1
  %950 = load i32, i32* @len1, align 4
  %951 = load i32, i32* %1, align 4
  %952 = sub i32 %950, %951
  %953 = mul i32 %952, %951
  %954 = sub i32 %950, %951
  %955 = mul i32 %954, %951
  %956 = sub i32 %950, %951
  %957 = mul i32 %956, %951
  %958 = sub i32 %950, %951
  %959 = mul i32 %958, %951
  %960 = shl i32 %950, %951
  %961 = sub nsw i32 %950, %951
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %962
  %964 = load i8, i8* %963, align 1
  %965 = sext i8 %964 to i32
  %966 = icmp sgt i32 %965, 57
  br label %38

; <label>:967:                                    ; preds = %97, %88
  %968 = load i32, i32* @len1, align 4
  %969 = load i32, i32* %1, align 4
  %970 = sub i32 0, %968
  %971 = add i32 %970, %969
  %972 = shl i32 %968, %969
  %973 = sub i32 0, %968
  %974 = add i32 %973, %969
  %975 = shl i32 %968, %969
  %976 = sub i32 0, %968
  %977 = add i32 %976, %969
  %978 = sub nsw i32 %968, %969
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %979
  %981 = load i8, i8* %980, align 1
  %982 = sext i8 %981 to i32
  %983 = sub i32 %982, 10
  %984 = mul i32 %983, 10
  %985 = shl i32 %982, 10
  %986 = sub i32 0, %982
  %987 = add i32 %986, 10
  %988 = sub i32 0, %982
  %989 = add i32 %988, 10
  %990 = shl i32 %982, 10
  %991 = sub i32 %982, 10
  %992 = mul i32 %991, 10
  %993 = sub i32 %982, 10
  %994 = mul i32 %993, 10
  %995 = sub nsw i32 %982, 10
  %996 = trunc i32 %995 to i8
  %997 = load i32, i32* @len1, align 4
  %998 = load i32, i32* %1, align 4
  %999 = sub i32 %997, %998
  %1000 = mul i32 %999, %998
  %1001 = sub nsw i32 %997, %998
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1002
  store i8 %996, i8* %1003, align 1
  %1004 = load i32, i32* @len1, align 4
  %1005 = load i32, i32* %1, align 4
  %1006 = sub i32 %1004, %1005
  %1007 = mul i32 %1006, %1005
  %1008 = sub i32 0, %1004
  %1009 = add i32 %1008, %1005
  %1010 = sub i32 %1004, %1005
  %1011 = mul i32 %1010, %1005
  %1012 = sub i32 0, %1004
  %1013 = add i32 %1012, %1005
  %1014 = shl i32 %1004, %1005
  %1015 = shl i32 %1004, %1005
  %1016 = sub nsw i32 %1004, %1005
  %1017 = shl i32 %1016, 1
  %1018 = sub nsw i32 %1016, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1019
  %1021 = load i8, i8* %1020, align 1
  %1022 = shl i8 %1021, 1
  %1023 = shl i8 %1021, 1
  %1024 = shl i8 %1021, 1
  %1025 = sub i8 %1021, 1
  %1026 = mul i8 %1025, 1
  %1027 = shl i8 %1021, 1
  %1028 = sub i8 0, %1021
  %1029 = add i8 %1028, 1
  %1030 = add i8 %1021, 1
  store i8 %1030, i8* %1020, align 1
  br label %97

; <label>:1031:                                   ; preds = %138, %129
  br label %138

; <label>:1032:                                   ; preds = %160, %151
  %1033 = load i32, i32* @len2, align 4
  store i32 %1033, i32* %1, align 4
  br label %160

; <label>:1034:                                   ; preds = %180, %171
  %1035 = load i32, i32* %1, align 4
  %1036 = load i32, i32* @len1, align 4
  %1037 = icmp slt i32 %1035, %1036
  br label %180

; <label>:1038:                                   ; preds = %202, %193
  %1039 = load i32, i32* @len1, align 4
  %1040 = load i32, i32* %1, align 4
  %1041 = sub i32 0, %1039
  %1042 = add i32 %1041, %1040
  %1043 = sub i32 %1039, %1040
  %1044 = mul i32 %1043, %1040
  %1045 = sub i32 %1039, %1040
  %1046 = mul i32 %1045, %1040
  %1047 = shl i32 %1039, %1040
  %1048 = sub nsw i32 %1039, %1040
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = load i32, i32* @len1, align 4
  %1054 = load i32, i32* %1, align 4
  %1055 = shl i32 %1053, %1054
  %1056 = sub nsw i32 %1053, %1054
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1056, 1
  %1060 = mul i32 %1059, 1
  %1061 = shl i32 %1056, 1
  %1062 = sub nsw i32 %1056, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %1063
  %1065 = load i8, i8* %1064, align 1
  %1066 = sext i8 %1065 to i32
  %1067 = shl i32 %1052, %1066
  %1068 = sub i32 %1052, %1066
  %1069 = mul i32 %1068, %1066
  %1070 = shl i32 %1052, %1066
  %1071 = shl i32 %1052, %1066
  %1072 = shl i32 %1052, %1066
  %1073 = sub i32 %1052, %1066
  %1074 = mul i32 %1073, %1066
  %1075 = sub i32 %1052, %1066
  %1076 = mul i32 %1075, %1066
  %1077 = sub i32 0, %1052
  %1078 = add i32 %1077, %1066
  %1079 = add nsw i32 %1052, %1066
  %1080 = trunc i32 %1079 to i8
  %1081 = load i32, i32* @len1, align 4
  %1082 = load i32, i32* %1, align 4
  %1083 = shl i32 %1081, %1082
  %1084 = shl i32 %1081, %1082
  %1085 = sub nsw i32 %1081, %1082
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1086
  store i8 %1080, i8* %1087, align 1
  %1088 = load i32, i32* @len1, align 4
  %1089 = load i32, i32* %1, align 4
  %1090 = shl i32 %1088, %1089
  %1091 = sub i32 %1088, %1089
  %1092 = mul i32 %1091, %1089
  %1093 = shl i32 %1088, %1089
  %1094 = sub i32 0, %1088
  %1095 = add i32 %1094, %1089
  %1096 = sub i32 0, %1088
  %1097 = add i32 %1096, %1089
  %1098 = sub i32 %1088, %1089
  %1099 = mul i32 %1098, %1089
  %1100 = sub i32 %1088, %1089
  %1101 = mul i32 %1100, %1089
  %1102 = sub nsw i32 %1088, %1089
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1103
  %1105 = load i8, i8* %1104, align 1
  %1106 = sext i8 %1105 to i32
  %1107 = icmp sgt i32 %1106, 57
  br label %202

; <label>:1108:                                   ; preds = %275, %266
  %1109 = load i32, i32* %1, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1109, 1
  %1113 = mul i32 %1112, 1
  %1114 = shl i32 %1109, 1
  %1115 = sub i32 0, %1109
  %1116 = add i32 %1115, 1
  %1117 = shl i32 %1109, 1
  %1118 = sub i32 %1109, 1
  %1119 = mul i32 %1118, 1
  %1120 = sub i32 0, %1109
  %1121 = add i32 %1120, 1
  %1122 = add nsw i32 %1109, 1
  store i32 %1122, i32* %1, align 4
  br label %275

; <label>:1123:                                   ; preds = %296, %287
  store i32 0, i32* %1, align 4
  br label %296

; <label>:1124:                                   ; preds = %345, %336
  %1125 = load i32, i32* %1, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1126
  %1128 = load i8, i8* %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = icmp slt i32 48, %1129
  br label %345

; <label>:1131:                                   ; preds = %405, %396
  br label %405

; <label>:1132:                                   ; preds = %429, %420
  %1133 = load i32, i32* @len2, align 4
  %1134 = load i32, i32* %2, align 4
  %1135 = sub i32 %1133, %1134
  %1136 = mul i32 %1135, %1134
  %1137 = sub nsw i32 %1133, %1134
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1138
  %1140 = load i8, i8* %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = load i32, i32* @len1, align 4
  %1143 = sub i32 0, %1142
  %1144 = add i32 %1143, 1
  %1145 = shl i32 %1142, 1
  %1146 = shl i32 %1142, 1
  %1147 = sub nsw i32 %1142, 1
  %1148 = load i32, i32* %2, align 4
  %1149 = sub i32 0, %1147
  %1150 = add i32 %1149, %1148
  %1151 = sub i32 0, %1147
  %1152 = add i32 %1151, %1148
  %1153 = sub nsw i32 %1147, %1148
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %1154
  %1156 = load i8, i8* %1155, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = shl i32 %1141, %1157
  %1159 = sub i32 0, %1141
  %1160 = add i32 %1159, %1157
  %1161 = add nsw i32 %1141, %1157
  %1162 = load i32, i32* @len2, align 4
  %1163 = sub i32 %1162, 1
  %1164 = mul i32 %1163, 1
  %1165 = sub i32 %1162, 1
  %1166 = mul i32 %1165, 1
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1167, 1
  %1169 = sub i32 0, %1162
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1162, 1
  %1172 = mul i32 %1171, 1
  %1173 = sub i32 %1162, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 %1162, 1
  %1176 = mul i32 %1175, 1
  %1177 = sub nsw i32 %1162, 1
  %1178 = load i32, i32* %2, align 4
  %1179 = sub i32 0, %1177
  %1180 = add i32 %1179, %1178
  %1181 = sub i32 %1177, %1178
  %1182 = mul i32 %1181, %1178
  %1183 = shl i32 %1177, %1178
  %1184 = sub i32 0, %1177
  %1185 = add i32 %1184, %1178
  %1186 = shl i32 %1177, %1178
  %1187 = sub i32 0, %1177
  %1188 = add i32 %1187, %1178
  %1189 = sub i32 %1177, %1178
  %1190 = mul i32 %1189, %1178
  %1191 = shl i32 %1177, %1178
  %1192 = sub nsw i32 %1177, %1178
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %1193
  %1195 = load i8, i8* %1194, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = sub i32 0, %1161
  %1198 = add i32 %1197, %1196
  %1199 = shl i32 %1161, %1196
  %1200 = sub i32 0, %1161
  %1201 = add i32 %1200, %1196
  %1202 = shl i32 %1161, %1196
  %1203 = sub i32 0, %1161
  %1204 = add i32 %1203, %1196
  %1205 = add nsw i32 %1161, %1196
  %1206 = sub i32 %1205, 48
  %1207 = mul i32 %1206, 48
  %1208 = shl i32 %1205, 48
  %1209 = sub nsw i32 %1205, 48
  %1210 = trunc i32 %1209 to i8
  %1211 = load i32, i32* @len2, align 4
  %1212 = load i32, i32* %2, align 4
  %1213 = shl i32 %1211, %1212
  %1214 = shl i32 %1211, %1212
  %1215 = sub i32 0, %1211
  %1216 = add i32 %1215, %1212
  %1217 = sub i32 0, %1211
  %1218 = add i32 %1217, %1212
  %1219 = sub i32 %1211, %1212
  %1220 = mul i32 %1219, %1212
  %1221 = sub i32 %1211, %1212
  %1222 = mul i32 %1221, %1212
  %1223 = sub i32 0, %1211
  %1224 = add i32 %1223, %1212
  %1225 = sub nsw i32 %1211, %1212
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1226
  store i8 %1210, i8* %1227, align 1
  %1228 = load i32, i32* @len2, align 4
  %1229 = load i32, i32* %2, align 4
  %1230 = sub i32 0, %1228
  %1231 = add i32 %1230, %1229
  %1232 = sub i32 %1228, %1229
  %1233 = mul i32 %1232, %1229
  %1234 = sub i32 %1228, %1229
  %1235 = mul i32 %1234, %1229
  %1236 = shl i32 %1228, %1229
  %1237 = sub i32 %1228, %1229
  %1238 = mul i32 %1237, %1229
  %1239 = sub i32 %1228, %1229
  %1240 = mul i32 %1239, %1229
  %1241 = sub nsw i32 %1228, %1229
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1242
  %1244 = load i8, i8* %1243, align 1
  %1245 = sext i8 %1244 to i32
  %1246 = icmp sgt i32 %1245, 57
  br label %429

; <label>:1247:                                   ; preds = %515, %506
  %1248 = load i32, i32* @len1, align 4
  store i32 %1248, i32* %2, align 4
  br label %515

; <label>:1249:                                   ; preds = %570, %561
  %1250 = load i32, i32* @len2, align 4
  %1251 = load i32, i32* %2, align 4
  %1252 = shl i32 %1250, %1251
  %1253 = shl i32 %1250, %1251
  %1254 = sub i32 %1250, %1251
  %1255 = mul i32 %1254, %1251
  %1256 = sub i32 %1250, %1251
  %1257 = mul i32 %1256, %1251
  %1258 = sub i32 0, %1250
  %1259 = add i32 %1258, %1251
  %1260 = sub nsw i32 %1250, %1251
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1261
  %1263 = load i8, i8* %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = shl i32 %1264, 10
  %1266 = sub i32 %1264, 10
  %1267 = mul i32 %1266, 10
  %1268 = shl i32 %1264, 10
  %1269 = sub nsw i32 %1264, 10
  %1270 = trunc i32 %1269 to i8
  %1271 = load i32, i32* @len2, align 4
  %1272 = load i32, i32* %2, align 4
  %1273 = sub nsw i32 %1271, %1272
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1274
  store i8 %1270, i8* %1275, align 1
  %1276 = load i32, i32* @len2, align 4
  %1277 = load i32, i32* %2, align 4
  %1278 = sub i32 %1276, %1277
  %1279 = mul i32 %1278, %1277
  %1280 = shl i32 %1276, %1277
  %1281 = sub nsw i32 %1276, %1277
  %1282 = shl i32 %1281, 1
  %1283 = sub i32 %1281, 1
  %1284 = mul i32 %1283, 1
  %1285 = sub i32 %1281, 1
  %1286 = mul i32 %1285, 1
  %1287 = shl i32 %1281, 1
  %1288 = sub i32 0, %1281
  %1289 = add i32 %1288, 1
  %1290 = shl i32 %1281, 1
  %1291 = sub nsw i32 %1281, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = sub i8 0, %1294
  %1296 = add i8 %1295, 1
  %1297 = shl i8 %1294, 1
  %1298 = sub i8 0, %1294
  %1299 = add i8 %1298, 1
  %1300 = shl i8 %1294, 1
  %1301 = shl i8 %1294, 1
  %1302 = sub i8 %1294, 1
  %1303 = mul i8 %1302, 1
  %1304 = add i8 %1294, 1
  store i8 %1304, i8* %1293, align 1
  br label %570

; <label>:1305:                                   ; preds = %612, %603
  %1306 = load i32, i32* %2, align 4
  %1307 = shl i32 %1306, 1
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1308, 1
  %1310 = sub i32 0, %1306
  %1311 = add i32 %1310, 1
  %1312 = add nsw i32 %1306, 1
  store i32 %1312, i32* %2, align 4
  br label %612

; <label>:1313:                                   ; preds = %638, %629
  %1314 = load i32, i32* %2, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1315
  %1317 = load i8, i8* %1316, align 1
  %1318 = sext i8 %1317 to i32
  %1319 = icmp ne i32 %1318, 48
  br label %638

; <label>:1320:                                   ; preds = %670, %661
  br label %670

; <label>:1321:                                   ; preds = %689, %680
  br label %689

; <label>:1322:                                   ; preds = %715, %706
  %1323 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %1324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1323)
  br label %715

; <label>:1325:                                   ; preds = %736, %727
  %1326 = load i32, i32* %2, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1327
  %1329 = load i8, i8* %1328, align 1
  %1330 = sext i8 %1329 to i32
  %1331 = icmp slt i32 48, %1330
  br label %736

; <label>:1332:                                   ; preds = %761, %752
  %1333 = load i32, i32* %2, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %1334
  %1336 = load i8, i8* %1335, align 1
  %1337 = sext i8 %1336 to i32
  %1338 = icmp sle i32 %1337, 57
  br label %761

; <label>:1339:                                   ; preds = %800, %791
  %1340 = load i32, i32* %2, align 4
  %1341 = load i32, i32* @len2, align 4
  %1342 = icmp sle i32 %1340, %1341
  br label %800

; <label>:1343:                                   ; preds = %828, %819
  %1344 = load i32, i32* %2, align 4
  %1345 = sub i32 %1344, 1
  %1346 = mul i32 %1345, 1
  %1347 = sub i32 %1344, 1
  %1348 = mul i32 %1347, 1
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1349, 1
  %1351 = sub i32 %1344, 1
  %1352 = mul i32 %1351, 1
  %1353 = sub i32 0, %1344
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1344, 1
  %1356 = mul i32 %1355, 1
  %1357 = add nsw i32 %1344, 1
  store i32 %1357, i32* %2, align 4
  br label %828

; <label>:1358:                                   ; preds = %850, %841
  br label %850
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
