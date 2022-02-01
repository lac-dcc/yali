; ModuleID = 'source-C-CXX/47/1537.cpp'
source_filename = "source-C-CXX/47/1537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %566

; <label>:9:                                      ; preds = %0, %566
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x [11 x [11 x i32]]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 9, i32* %11, align 4
  %22 = bitcast [2 x [11 x [11 x i32]]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 968, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = load i32, i32* %12, align 4
  %26 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 0
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %26, i64 0, i64 5
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 5
  store i32 %25, i32* %28, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %566

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %401, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %404

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %104, %42
  %44 = load i32, i32* %16, align 4
  %45 = icmp sle i32 %44, 10
  br i1 %45, label %46, label %105

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %17, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i32, i32* %17, align 4
  %49 = icmp sle i32 %48, 10
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %15, align 4
  %52 = srem i32 %51, 2
  %53 = sub nsw i32 1, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %54
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %586

; <label>:71:                                     ; preds = %62, %586
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %586

; <label>:82:                                     ; preds = %71
  br label %47

; <label>:83:                                     ; preds = %47
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %597

; <label>:93:                                     ; preds = %84, %597
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %597

; <label>:104:                                    ; preds = %93
  br label %43

; <label>:105:                                    ; preds = %43
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %605

; <label>:114:                                    ; preds = %105, %605
  store i32 1, i32* %18, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %605

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %397, %123
  %125 = load i32, i32* %18, align 4
  %126 = icmp sle i32 %125, 9
  br i1 %126, label %127, label %400

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %19, align 4
  br label %128

; <label>:128:                                    ; preds = %393, %127
  %129 = load i32, i32* %19, align 4
  %130 = icmp sle i32 %129, 9
  br i1 %130, label %131, label %396

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %15, align 4
  %133 = srem i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %134
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %374

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %15, align 4
  %146 = srem i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %147
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %15, align 4
  %157 = srem i32 %156, 2
  %158 = sub nsw i32 1, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %159
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %155
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %15, align 4
  %172 = srem i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %173
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = srem i32 %182, 2
  %184 = sub nsw i32 1, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %185
  %187 = load i32, i32* %18, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %186, i64 0, i64 %189
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, %181
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* %15, align 4
  %197 = srem i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %198
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %15, align 4
  %208 = srem i32 %207, 2
  %209 = sub nsw i32 1, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %210
  %212 = load i32, i32* %18, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %211, i64 0, i64 %214
  %216 = load i32, i32* %19, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, %206
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* %15, align 4
  %223 = srem i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %224
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i32], [11 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %15, align 4
  %234 = srem i32 %233, 2
  %235 = sub nsw i32 1, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %236
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %19, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, %232
  store i32 %246, i32* %244, align 4
  %247 = load i32, i32* %15, align 4
  %248 = srem i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %249
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %15, align 4
  %259 = srem i32 %258, 2
  %260 = sub nsw i32 1, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %261
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %262, i64 0, i64 %264
  %266 = load i32, i32* %19, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, %257
  store i32 %271, i32* %269, align 4
  %272 = load i32, i32* %15, align 4
  %273 = srem i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %274
  %276 = load i32, i32* %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %15, align 4
  %284 = srem i32 %283, 2
  %285 = sub nsw i32 1, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %286
  %288 = load i32, i32* %18, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %287, i64 0, i64 %290
  %292 = load i32, i32* %19, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i32], [11 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, %282
  store i32 %297, i32* %295, align 4
  %298 = load i32, i32* %15, align 4
  %299 = srem i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %300
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %301, i64 0, i64 %303
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i32], [11 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %15, align 4
  %310 = srem i32 %309, 2
  %311 = sub nsw i32 1, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %312
  %314 = load i32, i32* %18, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %313, i64 0, i64 %316
  %318 = load i32, i32* %19, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i32], [11 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, %308
  store i32 %322, i32* %320, align 4
  %323 = load i32, i32* %15, align 4
  %324 = srem i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %325
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %326, i64 0, i64 %328
  %330 = load i32, i32* %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i32], [11 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %15, align 4
  %335 = srem i32 %334, 2
  %336 = sub nsw i32 1, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %337
  %339 = load i32, i32* %18, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %338, i64 0, i64 %341
  %343 = load i32, i32* %19, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i32], [11 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, %333
  store i32 %348, i32* %346, align 4
  %349 = load i32, i32* %15, align 4
  %350 = srem i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %351
  %353 = load i32, i32* %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i32], [11 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = mul nsw i32 %359, 2
  %361 = load i32, i32* %15, align 4
  %362 = srem i32 %361, 2
  %363 = sub nsw i32 1, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %364
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %365, i64 0, i64 %367
  %369 = load i32, i32* %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i32], [11 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, %360
  store i32 %373, i32* %371, align 4
  br label %374

; <label>:374:                                    ; preds = %144, %131
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %606

; <label>:383:                                    ; preds = %374, %606
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %606

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %19, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %19, align 4
  br label %128

; <label>:396:                                    ; preds = %128
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %18, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %18, align 4
  br label %124

; <label>:400:                                    ; preds = %124
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %15, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %15, align 4
  br label %38

; <label>:404:                                    ; preds = %38
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %607

; <label>:413:                                    ; preds = %404, %607
  store i32 1, i32* %20, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %607

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %546, %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %608

; <label>:432:                                    ; preds = %423, %608
  %433 = load i32, i32* %20, align 4
  %434 = icmp sle i32 %433, 9
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %608

; <label>:443:                                    ; preds = %432
  br i1 %434, label %444, label %547

; <label>:444:                                    ; preds = %443
  store i32 1, i32* %21, align 4
  br label %445

; <label>:445:                                    ; preds = %504, %444
  %446 = load i32, i32* %21, align 4
  %447 = icmp sle i32 %446, 9
  br i1 %447, label %448, label %507

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %611

; <label>:457:                                    ; preds = %448, %611
  %458 = load i32, i32* %13, align 4
  %459 = srem i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %460
  %462 = load i32, i32* %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %461, i64 0, i64 %463
  %465 = load i32, i32* %21, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x i32], [11 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %470 = load i32, i32* %21, align 4
  %471 = icmp eq i32 %470, 9
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %611

; <label>:480:                                    ; preds = %457
  br i1 %471, label %481, label %483

; <label>:481:                                    ; preds = %480
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %485

; <label>:483:                                    ; preds = %480
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %485

; <label>:485:                                    ; preds = %483, %481
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %630

; <label>:494:                                    ; preds = %485, %630
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %630

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %21, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %21, align 4
  br label %445

; <label>:507:                                    ; preds = %445
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %631

; <label>:516:                                    ; preds = %507, %631
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %631

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %632

; <label>:535:                                    ; preds = %526, %632
  %536 = load i32, i32* %20, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %20, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %632

; <label>:546:                                    ; preds = %535
  br label %423

; <label>:547:                                    ; preds = %443
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %640

; <label>:556:                                    ; preds = %547, %640
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %640

; <label>:565:                                    ; preds = %556
  ret i32 0

; <label>:566:                                    ; preds = %9, %0
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca [2 x [11 x [11 x i32]]], align 16
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  store i32 0, i32* %567, align 4
  store i32 9, i32* %568, align 4
  %579 = bitcast [2 x [11 x [11 x i32]]]* %571 to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 968, i32 16, i1 false)
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %569)
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %580, i32* dereferenceable(4) %570)
  %582 = load i32, i32* %569, align 4
  %583 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %571, i64 0, i64 0
  %584 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %583, i64 0, i64 5
  %585 = getelementptr inbounds [11 x i32], [11 x i32]* %584, i64 0, i64 5
  store i32 %582, i32* %585, align 4
  store i32 0, i32* %572, align 4
  br label %9

; <label>:586:                                    ; preds = %71, %62
  %587 = load i32, i32* %17, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %587, 1
  %592 = sub i32 0, %587
  %593 = add i32 %592, 1
  %594 = sub i32 0, %587
  %595 = add i32 %594, 1
  %596 = add nsw i32 %587, 1
  store i32 %596, i32* %17, align 4
  br label %71

; <label>:597:                                    ; preds = %93, %84
  %598 = load i32, i32* %16, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = sub i32 %598, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %598, 1
  store i32 %604, i32* %16, align 4
  br label %93

; <label>:605:                                    ; preds = %114, %105
  store i32 1, i32* %18, align 4
  br label %114

; <label>:606:                                    ; preds = %383, %374
  br label %383

; <label>:607:                                    ; preds = %413, %404
  store i32 1, i32* %20, align 4
  br label %413

; <label>:608:                                    ; preds = %432, %423
  %609 = load i32, i32* %20, align 4
  %610 = icmp sle i32 %609, 9
  br label %432

; <label>:611:                                    ; preds = %457, %448
  %612 = load i32, i32* %13, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 2
  %615 = sub i32 0, %612
  %616 = add i32 %615, 2
  %617 = srem i32 %612, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %14, i64 0, i64 %618
  %620 = load i32, i32* %20, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %619, i64 0, i64 %621
  %623 = load i32, i32* %21, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i32], [11 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %628 = load i32, i32* %21, align 4
  %629 = icmp eq i32 %628, 9
  br label %457

; <label>:630:                                    ; preds = %494, %485
  br label %494

; <label>:631:                                    ; preds = %516, %507
  br label %516

; <label>:632:                                    ; preds = %535, %526
  %633 = load i32, i32* %20, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 %633, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = add nsw i32 %633, 1
  store i32 %639, i32* %20, align 4
  br label %535

; <label>:640:                                    ; preds = %556, %547
  br label %556
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
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
