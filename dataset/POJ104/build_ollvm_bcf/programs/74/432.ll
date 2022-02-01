; ModuleID = 'source-C-CXX/74/432.cpp'
source_filename = "source-C-CXX/74/432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400000, i32 16, i1 false)
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4004, i32 16, i1 false)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 10000)
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 10000)
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %70, %0
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %71

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %603

; <label>:59:                                     ; preds = %50, %603
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %603

; <label>:70:                                     ; preds = %59
  br label %28

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %109, %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %617

; <label>:83:                                     ; preds = %74, %617
  %84 = load i32, i32* %12, align 4
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp slt i32 %84, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %617

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %112

; <label>:97:                                     ; preds = %96
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = add nsw i32 %100, %106
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %107, i32* %108, align 16
  br label %109

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %74

; <label>:112:                                    ; preds = %96
  store i32 1, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %151, %112
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %147, %117
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = add nsw i32 %136, %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %124

; <label>:150:                                    ; preds = %124
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %113

; <label>:154:                                    ; preds = %113
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %184, %154
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = add nsw i32 %173, %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  br label %161

; <label>:187:                                    ; preds = %161
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %228, %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 44
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %622

; <label>:211:                                    ; preds = %202, %622
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %622

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %226, %195
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  br label %188

; <label>:231:                                    ; preds = %188
  store i32 0, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %249, %231
  %233 = load i32, i32* %12, align 4
  %234 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %252

; <label>:237:                                    ; preds = %232
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = mul nsw i32 %239, 10
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 48
  %247 = add nsw i32 %240, %246
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %247, i32* %248, align 16
  br label %249

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  br label %232

; <label>:252:                                    ; preds = %232
  store i32 1, i32* %11, align 4
  br label %253

; <label>:253:                                    ; preds = %309, %252
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %312

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %11, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %287, %257
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 %275, 10
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub nsw i32 %281, 48
  %283 = add nsw i32 %276, %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %271
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  br label %264

; <label>:290:                                    ; preds = %264
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %642

; <label>:299:                                    ; preds = %290, %642
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %642

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  br label %253

; <label>:312:                                    ; preds = %253
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %643

; <label>:321:                                    ; preds = %312, %643
  %322 = load i32, i32* %9, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %643

; <label>:336:                                    ; preds = %321
  br label %337

; <label>:337:                                    ; preds = %380, %336
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %381

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 %348, 10
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sub nsw i32 %354, 48
  %356 = add nsw i32 %349, %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %344
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %656

; <label>:369:                                    ; preds = %360, %656
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %12, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %656

; <label>:380:                                    ; preds = %369
  br label %337

; <label>:381:                                    ; preds = %337
  store i32 0, i32* %11, align 4
  br label %382

; <label>:382:                                    ; preds = %503, %381
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %13, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %504

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %665

; <label>:395:                                    ; preds = %386, %665
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %12, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %665

; <label>:408:                                    ; preds = %395
  br label %409

; <label>:409:                                    ; preds = %481, %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %670

; <label>:418:                                    ; preds = %409, %670
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %419, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %670

; <label>:433:                                    ; preds = %418
  br i1 %424, label %434, label %482

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %677

; <label>:443:                                    ; preds = %434, %677
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, 1
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %677

; <label>:460:                                    ; preds = %443
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %687

; <label>:470:                                    ; preds = %461, %687
  %471 = load i32, i32* %12, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %12, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %687

; <label>:481:                                    ; preds = %470
  br label %409

; <label>:482:                                    ; preds = %433
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %699

; <label>:492:                                    ; preds = %483, %699
  %493 = load i32, i32* %11, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %11, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %699

; <label>:503:                                    ; preds = %492
  br label %382

; <label>:504:                                    ; preds = %382
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %713

; <label>:513:                                    ; preds = %504, %713
  store i32 0, i32* %11, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %713

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %595, %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %714

; <label>:532:                                    ; preds = %523, %714
  %533 = load i32, i32* %11, align 4
  %534 = icmp slt i32 %533, 1001
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %714

; <label>:543:                                    ; preds = %532
  br i1 %534, label %544, label %596

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %10, align 4
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %545, %549
  br i1 %550, label %551, label %574

; <label>:551:                                    ; preds = %544
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %717

; <label>:560:                                    ; preds = %551, %717
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  store i32 %564, i32* %10, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %717

; <label>:573:                                    ; preds = %560
  br label %574

; <label>:574:                                    ; preds = %573, %544
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %722

; <label>:584:                                    ; preds = %575, %722
  %585 = load i32, i32* %11, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %11, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %722

; <label>:595:                                    ; preds = %584
  br label %523

; <label>:596:                                    ; preds = %543
  %597 = load i32, i32* %13, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %600 = load i32, i32* %10, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %599, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:603:                                    ; preds = %59, %50
  %604 = load i32, i32* %11, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 0, %604
  %610 = add i32 %609, 1
  %611 = sub i32 %604, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %604, 1
  %614 = sub i32 %604, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %604, 1
  store i32 %616, i32* %11, align 4
  br label %59

; <label>:617:                                    ; preds = %83, %74
  %618 = load i32, i32* %12, align 4
  %619 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %620 = load i32, i32* %619, align 16
  %621 = icmp slt i32 %618, %620
  br label %83

; <label>:622:                                    ; preds = %211, %202
  %623 = load i32, i32* %11, align 4
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %625
  store i32 %623, i32* %626, align 4
  %627 = load i32, i32* %9, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = sub i32 0, %627
  %633 = add i32 %632, 1
  %634 = shl i32 %627, 1
  %635 = shl i32 %627, 1
  %636 = sub i32 0, %627
  %637 = add i32 %636, 1
  %638 = sub i32 0, %627
  %639 = add i32 %638, 1
  %640 = shl i32 %627, 1
  %641 = add nsw i32 %627, 1
  store i32 %641, i32* %9, align 4
  br label %211

; <label>:642:                                    ; preds = %299, %290
  br label %299

; <label>:643:                                    ; preds = %321, %312
  %644 = load i32, i32* %9, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub nsw i32 %644, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %652, 1
  store i32 %655, i32* %12, align 4
  br label %321

; <label>:656:                                    ; preds = %369, %360
  %657 = load i32, i32* %12, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = shl i32 %657, 1
  %664 = add nsw i32 %657, 1
  store i32 %664, i32* %12, align 4
  br label %369

; <label>:665:                                    ; preds = %395, %386
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  store i32 %669, i32* %12, align 4
  br label %395

; <label>:670:                                    ; preds = %418, %409
  %671 = load i32, i32* %12, align 4
  %672 = load i32, i32* %11, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp slt i32 %671, %675
  br label %418

; <label>:677:                                    ; preds = %443, %434
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = shl i32 %681, 1
  %683 = add nsw i32 %681, 1
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %685
  store i32 %683, i32* %686, align 4
  br label %443

; <label>:687:                                    ; preds = %470, %461
  %688 = load i32, i32* %12, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = sub i32 %688, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %688, 1
  %695 = shl i32 %688, 1
  %696 = shl i32 %688, 1
  %697 = shl i32 %688, 1
  %698 = add nsw i32 %688, 1
  store i32 %698, i32* %12, align 4
  br label %470

; <label>:699:                                    ; preds = %492, %483
  %700 = load i32, i32* %11, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 0, %700
  %705 = add i32 %704, 1
  %706 = sub i32 0, %700
  %707 = add i32 %706, 1
  %708 = sub i32 0, %700
  %709 = add i32 %708, 1
  %710 = sub i32 %700, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %700, 1
  store i32 %712, i32* %11, align 4
  br label %492

; <label>:713:                                    ; preds = %513, %504
  store i32 0, i32* %11, align 4
  br label %513

; <label>:714:                                    ; preds = %532, %523
  %715 = load i32, i32* %11, align 4
  %716 = icmp slt i32 %715, 1001
  br label %532

; <label>:717:                                    ; preds = %560, %551
  %718 = load i32, i32* %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  store i32 %721, i32* %10, align 4
  br label %560

; <label>:722:                                    ; preds = %584, %575
  %723 = load i32, i32* %11, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %723
  %727 = add i32 %726, 1
  %728 = sub i32 0, %723
  %729 = add i32 %728, 1
  %730 = sub i32 0, %723
  %731 = add i32 %730, 1
  %732 = shl i32 %723, 1
  %733 = sub i32 %723, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %723, 1
  %736 = add nsw i32 %723, 1
  store i32 %736, i32* %11, align 4
  br label %584
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
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
