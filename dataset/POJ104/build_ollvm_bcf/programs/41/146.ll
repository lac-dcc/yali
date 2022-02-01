; ModuleID = 'source-C-CXX/41/146.cpp'
source_filename = "source-C-CXX/41/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %20 = bitcast [100000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400000, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %200

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %31
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %213

; <label>:51:                                     ; preds = %42, %213
  %52 = load i32, i32* %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %16, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %213

; <label>:62:                                     ; preds = %51
  br label %31

; <label>:63:                                     ; preds = %31
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %178, %63
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %225

; <label>:74:                                     ; preds = %65, %225
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %18, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %75, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %225

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %179

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %157

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %153, %97
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %154

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %236

; <label>:115:                                    ; preds = %106, %236
  %116 = load i32, i32* %17, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %236

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %263

; <label>:142:                                    ; preds = %133, %263
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %17, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %263

; <label>:153:                                    ; preds = %142
  br label %101

; <label>:154:                                    ; preds = %101
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %12, align 4
  br label %160

; <label>:157:                                    ; preds = %90
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %154
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %269

; <label>:169:                                    ; preds = %160, %269
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %269

; <label>:178:                                    ; preds = %169
  br label %65

; <label>:179:                                    ; preds = %89
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  store i32 1, i32* %15, align 4
  br label %183

; <label>:183:                                    ; preds = %196, %179
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %183
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  ret i32 0

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca [100000 x i32], align 16
  store i32 0, i32* %201, align 4
  store i32 0, i32* %209, align 4
  %211 = bitcast [100000 x i32]* %210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 400000, i32 16, i1 false)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %202)
  store i32 0, i32* %207, align 4
  br label %9

; <label>:213:                                    ; preds = %51, %42
  %214 = load i32, i32* %16, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = shl i32 %214, 1
  %218 = sub i32 %214, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %214, 1
  %223 = shl i32 %214, 1
  %224 = add nsw i32 %214, 1
  store i32 %224, i32* %16, align 4
  br label %51

; <label>:225:                                    ; preds = %74, %65
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %18, align 4
  %230 = sub i32 0, %228
  %231 = add i32 %230, %229
  %232 = sub i32 0, %228
  %233 = add i32 %232, %229
  %234 = sub nsw i32 %228, %229
  %235 = icmp sle i32 %226, %234
  br label %74

; <label>:236:                                    ; preds = %115, %106
  %237 = load i32, i32* %17, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = sub i32 0, %237
  %241 = add i32 %240, 1
  %242 = sub i32 0, %237
  %243 = add i32 %242, 1
  %244 = sub i32 %237, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %237, 1
  %247 = sub i32 0, %237
  %248 = add i32 %247, 1
  %249 = sub i32 %237, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %237, 1
  %252 = sub i32 %237, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %237, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %237, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %115

; <label>:263:                                    ; preds = %142, %133
  %264 = load i32, i32* %17, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 %264, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %264, 1
  store i32 %268, i32* %17, align 4
  br label %142

; <label>:269:                                    ; preds = %169, %160
  br label %169
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
