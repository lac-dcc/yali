; ModuleID = 'source-C-CXX/45/3146.cpp'
source_filename = "source-C-CXX/45/3146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3146.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %12, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %13, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %14, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %359

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %100, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %393

; <label>:51:                                     ; preds = %42, %393
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %393

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %103

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %96, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %397

; <label>:74:                                     ; preds = %65, %397
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %397

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %99

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %29
  %91 = getelementptr inbounds i32, i32* %32, i64 %90
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  br label %65

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %42

; <label>:103:                                    ; preds = %63
  store i32 0, i32* %16, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %108

; <label>:108:                                    ; preds = %353, %103
  %109 = load i32, i32* %20, align 4
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %356

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %20, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %194

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %401

; <label>:124:                                    ; preds = %115, %401
  %125 = load i32, i32* %20, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %401

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %165

; <label>:137:                                    ; preds = %136
  br label %138

; <label>:138:                                    ; preds = %155, %137
  %139 = load i32, i32* %22, align 4
  %140 = load i32, i32* %19, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %29
  %146 = getelementptr inbounds i32, i32* %32, i64 %145
  %147 = load i32, i32* %22, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %23, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %23, align 4
  br label %155

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %22, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %22, align 4
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  %161 = load i32, i32* %22, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %22, align 4
  %163 = load i32, i32* %21, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %21, align 4
  br label %193

; <label>:165:                                    ; preds = %136
  br label %166

; <label>:166:                                    ; preds = %183, %165
  %167 = load i32, i32* %22, align 4
  %168 = load i32, i32* %18, align 4
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %29
  %174 = getelementptr inbounds i32, i32* %32, i64 %173
  %175 = load i32, i32* %22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %23, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %23, align 4
  br label %183

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %22, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %22, align 4
  br label %166

; <label>:186:                                    ; preds = %166
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %17, align 4
  %189 = load i32, i32* %22, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %22, align 4
  %191 = load i32, i32* %21, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %21, align 4
  br label %193

; <label>:193:                                    ; preds = %186, %158
  br label %327

; <label>:194:                                    ; preds = %111
  %195 = load i32, i32* %20, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %244

; <label>:198:                                    ; preds = %194
  br label %199

; <label>:199:                                    ; preds = %234, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %409

; <label>:208:                                    ; preds = %199, %409
  %209 = load i32, i32* %21, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp sle i32 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %409

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %237

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %21, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %29
  %225 = getelementptr inbounds i32, i32* %32, i64 %224
  %226 = load i32, i32* %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %23, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %23, align 4
  br label %234

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %21, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %21, align 4
  br label %199

; <label>:237:                                    ; preds = %220
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %19, align 4
  %240 = load i32, i32* %21, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %21, align 4
  %242 = load i32, i32* %22, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %22, align 4
  br label %308

; <label>:244:                                    ; preds = %194
  br label %245

; <label>:245:                                    ; preds = %300, %244
  %246 = load i32, i32* %21, align 4
  %247 = load i32, i32* %16, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %301

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %413

; <label>:258:                                    ; preds = %249, %413
  %259 = load i32, i32* %21, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %29
  %262 = getelementptr inbounds i32, i32* %32, i64 %261
  %263 = load i32, i32* %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %23, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %23, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %413

; <label>:279:                                    ; preds = %258
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %429

; <label>:289:                                    ; preds = %280, %429
  %290 = load i32, i32* %21, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %21, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %429

; <label>:300:                                    ; preds = %289
  br label %245

; <label>:301:                                    ; preds = %245
  %302 = load i32, i32* %18, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %18, align 4
  %304 = load i32, i32* %21, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %21, align 4
  %306 = load i32, i32* %22, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %22, align 4
  br label %308

; <label>:308:                                    ; preds = %301, %237
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %443

; <label>:317:                                    ; preds = %308, %443
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %443

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %193
  %328 = load i32, i32* %23, align 4
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = mul nsw i32 %329, %330
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %444

; <label>:342:                                    ; preds = %333, %444
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %444

; <label>:351:                                    ; preds = %342
  br label %356

; <label>:352:                                    ; preds = %327
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %20, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %20, align 4
  br label %108

; <label>:356:                                    ; preds = %351, %108
  store i32 0, i32* %10, align 4
  %357 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %357)
  %358 = load i32, i32* %10, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i8*, align 8
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %361)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %374, i32* dereferenceable(4) %362)
  %376 = load i32, i32* %361, align 4
  %377 = zext i32 %376 to i64
  %378 = load i32, i32* %362, align 4
  %379 = zext i32 %378 to i64
  %380 = call i8* @llvm.stacksave()
  store i8* %380, i8** %363, align 8
  %381 = sub i64 %377, %379
  %382 = mul i64 %381, %379
  %383 = sub i64 %377, %379
  %384 = mul i64 %383, %379
  %385 = shl i64 %377, %379
  %386 = shl i64 %377, %379
  %387 = sub i64 0, %377
  %388 = add i64 %387, %379
  %389 = sub i64 0, %377
  %390 = add i64 %389, %379
  %391 = mul nuw i64 %377, %379
  %392 = alloca i32, i64 %391, align 16
  store i32 0, i32* %364, align 4
  br label %9

; <label>:393:                                    ; preds = %51, %42
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp slt i32 %394, %395
  br label %51

; <label>:397:                                    ; preds = %74, %65
  %398 = load i32, i32* %15, align 4
  %399 = load i32, i32* %12, align 4
  %400 = icmp slt i32 %398, %399
  br label %74

; <label>:401:                                    ; preds = %124, %115
  %402 = load i32, i32* %20, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 4
  %405 = sub i32 0, %402
  %406 = add i32 %405, 4
  %407 = srem i32 %402, 4
  %408 = icmp eq i32 %407, 0
  br label %124

; <label>:409:                                    ; preds = %208, %199
  %410 = load i32, i32* %21, align 4
  %411 = load i32, i32* %17, align 4
  %412 = icmp sle i32 %410, %411
  br label %208

; <label>:413:                                    ; preds = %258, %249
  %414 = load i32, i32* %21, align 4
  %415 = sext i32 %414 to i64
  %416 = shl i64 %415, %29
  %417 = sub i64 0, %415
  %418 = add i64 %417, %29
  %419 = mul nsw i64 %415, %29
  %420 = getelementptr inbounds i32, i32* %32, i64 %419
  %421 = load i32, i32* %22, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %23, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %23, align 4
  br label %258

; <label>:429:                                    ; preds = %289, %280
  %430 = load i32, i32* %21, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, -1
  %433 = sub i32 %430, -1
  %434 = mul i32 %433, -1
  %435 = sub i32 0, %430
  %436 = add i32 %435, -1
  %437 = shl i32 %430, -1
  %438 = sub i32 0, %430
  %439 = add i32 %438, -1
  %440 = sub i32 %430, -1
  %441 = mul i32 %440, -1
  %442 = add nsw i32 %430, -1
  store i32 %442, i32* %21, align 4
  br label %289

; <label>:443:                                    ; preds = %317, %308
  br label %317

; <label>:444:                                    ; preds = %342, %333
  br label %342
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
