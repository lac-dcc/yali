; ModuleID = 'source-C-CXX/74/425.cpp'
source_filename = "source-C-CXX/74/425.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_425.cpp, i8* null }]
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
  %2 = alloca [2000 x [2 x i32]], align 16
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [9000 x i8], align 16
  %17 = alloca [9000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 9000, i8 signext 10)
  %20 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 9000, i8 signext 10)
  %22 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %195, %0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %588

; <label>:37:                                     ; preds = %28, %588
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %588

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %198

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %58, %50
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  store i32 %72, i32* %76, align 8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %195

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %592

; <label>:90:                                     ; preds = %81, %592
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 44
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %592

; <label>:106:                                    ; preds = %90
  br i1 %97, label %115, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %107, %106
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 10, %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 2
  store i32 %140, i32* %5, align 4
  br label %195

; <label>:141:                                    ; preds = %107
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 44
  br i1 %148, label %157, label %149

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %149, %141
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %9, align 4
  %179 = mul nsw i32 100, %178
  %180 = load i32, i32* %10, align 4
  %181 = mul nsw i32 10, %180
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  store i32 %184, i32* %188, align 8
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 3
  store i32 %192, i32* %5, align 4
  br label %195

; <label>:193:                                    ; preds = %149
  br label %194

; <label>:194:                                    ; preds = %193
  br label %195

; <label>:195:                                    ; preds = %194, %157, %115, %66
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %28

; <label>:198:                                    ; preds = %49
  store i32 0, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %366, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %369

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 44
  br i1 %210, label %219, label %211

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %234

; <label>:219:                                    ; preds = %211, %203
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 1
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %366

; <label>:234:                                    ; preds = %211
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 44
  br i1 %241, label %268, label %242

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %608

; <label>:251:                                    ; preds = %242, %608
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %608

; <label>:267:                                    ; preds = %251
  br i1 %258, label %268, label %294

; <label>:268:                                    ; preds = %267, %234
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %273, 48
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = sub nsw i32 %280, 48
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %9, align 4
  %283 = mul nsw i32 10, %282
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 1
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 2
  store i32 %293, i32* %5, align 4
  br label %366

; <label>:294:                                    ; preds = %267
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 44
  br i1 %302, label %329, label %303

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %622

; <label>:312:                                    ; preds = %303, %622
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %622

; <label>:328:                                    ; preds = %312
  br i1 %319, label %329, label %365

; <label>:329:                                    ; preds = %328, %295
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub nsw i32 %334, 48
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %341, 48
  store i32 %342, i32* %10, align 4
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sub nsw i32 %348, 48
  store i32 %349, i32* %13, align 4
  %350 = load i32, i32* %9, align 4
  %351 = mul nsw i32 100, %350
  %352 = load i32, i32* %10, align 4
  %353 = mul nsw i32 10, %352
  %354 = add nsw i32 %351, %353
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %354, %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 1
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 3
  store i32 %364, i32* %5, align 4
  br label %366

; <label>:365:                                    ; preds = %328
  br label %366

; <label>:366:                                    ; preds = %365, %329, %268, %219
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  br label %199

; <label>:369:                                    ; preds = %199
  %370 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 0
  %372 = load i32, i32* %371, align 16
  store i32 %372, i32* %12, align 4
  %373 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %373, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %376

; <label>:376:                                    ; preds = %445, %369
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %448

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %637

; <label>:389:                                    ; preds = %380, %637
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %393, i64 0, i64 0
  %395 = load i32, i32* %394, align 8
  %396 = icmp sgt i32 %390, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %637

; <label>:405:                                    ; preds = %389
  br i1 %396, label %406, label %412

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %408
  %410 = getelementptr inbounds [2 x i32], [2 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 8
  store i32 %411, i32* %12, align 4
  br label %412

; <label>:412:                                    ; preds = %406, %405
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %645

; <label>:421:                                    ; preds = %412, %645
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x i32], [2 x i32]* %425, i64 0, i64 1
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %422, %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %645

; <label>:437:                                    ; preds = %421
  br i1 %428, label %438, label %444

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %440
  %442 = getelementptr inbounds [2 x i32], [2 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %11, align 4
  br label %444

; <label>:444:                                    ; preds = %438, %437
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %5, align 4
  br label %376

; <label>:448:                                    ; preds = %376
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %653

; <label>:457:                                    ; preds = %448, %653
  %458 = load i32, i32* %12, align 4
  store i32 %458, i32* %5, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %653

; <label>:467:                                    ; preds = %457
  br label %468

; <label>:468:                                    ; preds = %579, %467
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %11, align 4
  %471 = icmp sle i32 %469, %470
  br i1 %471, label %472, label %582

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %655

; <label>:481:                                    ; preds = %472, %655
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %655

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %551, %490
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %3, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %554

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds [2 x i32], [2 x i32]* %498, i64 0, i64 0
  %500 = load i32, i32* %499, align 8
  %501 = load i32, i32* %5, align 4
  %502 = icmp sle i32 %500, %501
  br i1 %502, label %503, label %532

; <label>:503:                                    ; preds = %495
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %656

; <label>:512:                                    ; preds = %503, %656
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x i32], [2 x i32]* %515, i64 0, i64 1
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %5, align 4
  %519 = icmp sgt i32 %517, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %656

; <label>:528:                                    ; preds = %512
  br i1 %519, label %529, label %532

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %14, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %14, align 4
  br label %532

; <label>:532:                                    ; preds = %529, %528, %495
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %664

; <label>:541:                                    ; preds = %532, %664
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %664

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %6, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %6, align 4
  br label %491

; <label>:554:                                    ; preds = %491
  %555 = load i32, i32* %15, align 4
  %556 = load i32, i32* %14, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %578

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %665

; <label>:567:                                    ; preds = %558, %665
  %568 = load i32, i32* %14, align 4
  store i32 %568, i32* %15, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %665

; <label>:577:                                    ; preds = %567
  br label %578

; <label>:578:                                    ; preds = %577, %554
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %5, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %5, align 4
  br label %468

; <label>:582:                                    ; preds = %468
  %583 = load i32, i32* %3, align 4
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %584, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %586 = load i32, i32* %15, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %585, i32 %586)
  ret i32 0

; <label>:588:                                    ; preds = %37, %28
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %7, align 4
  %591 = icmp slt i32 %589, %590
  br label %37

; <label>:592:                                    ; preds = %90, %81
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 2
  %596 = sub i32 0, %593
  %597 = add i32 %596, 2
  %598 = sub i32 %593, 2
  %599 = mul i32 %598, 2
  %600 = sub i32 0, %593
  %601 = add i32 %600, 2
  %602 = add nsw i32 %593, 2
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 44
  br label %90

; <label>:608:                                    ; preds = %251, %242
  %609 = load i32, i32* %5, align 4
  %610 = shl i32 %609, 2
  %611 = sub i32 %609, 2
  %612 = mul i32 %611, 2
  %613 = shl i32 %609, 2
  %614 = shl i32 %609, 2
  %615 = shl i32 %609, 2
  %616 = add nsw i32 %609, 2
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br label %251

; <label>:622:                                    ; preds = %312, %303
  %623 = load i32, i32* %5, align 4
  %624 = sub i32 %623, 3
  %625 = mul i32 %624, 3
  %626 = sub i32 %623, 3
  %627 = mul i32 %626, 3
  %628 = shl i32 %623, 3
  %629 = shl i32 %623, 3
  %630 = shl i32 %623, 3
  %631 = add nsw i32 %623, 3
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 0
  br label %312

; <label>:637:                                    ; preds = %389, %380
  %638 = load i32, i32* %12, align 4
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %640
  %642 = getelementptr inbounds [2 x i32], [2 x i32]* %641, i64 0, i64 0
  %643 = load i32, i32* %642, align 8
  %644 = icmp sgt i32 %638, %643
  br label %389

; <label>:645:                                    ; preds = %421, %412
  %646 = load i32, i32* %11, align 4
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %648
  %650 = getelementptr inbounds [2 x i32], [2 x i32]* %649, i64 0, i64 1
  %651 = load i32, i32* %650, align 4
  %652 = icmp slt i32 %646, %651
  br label %421

; <label>:653:                                    ; preds = %457, %448
  %654 = load i32, i32* %12, align 4
  store i32 %654, i32* %5, align 4
  br label %457

; <label>:655:                                    ; preds = %481, %472
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %481

; <label>:656:                                    ; preds = %512, %503
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %658
  %660 = getelementptr inbounds [2 x i32], [2 x i32]* %659, i64 0, i64 1
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %5, align 4
  %663 = icmp sgt i32 %661, %662
  br label %512

; <label>:664:                                    ; preds = %541, %532
  br label %541

; <label>:665:                                    ; preds = %567, %558
  %666 = load i32, i32* %14, align 4
  store i32 %666, i32* %15, align 4
  br label %567
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_425.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
