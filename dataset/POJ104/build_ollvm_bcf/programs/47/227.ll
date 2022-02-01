; ModuleID = 'source-C-CXX/47/227.cpp'
source_filename = "source-C-CXX/47/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %55, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %458

; <label>:22:                                     ; preds = %13, %458
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 9
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %458

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %58

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 9
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %13

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %4, align 4
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 4
  store i32 %59, i32* %61, align 16
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %384, %58
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %387

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %311, %66
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 9
  br i1 %69, label %70, label %312

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %289, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 9
  br i1 %73, label %74, label %290

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %461

; <label>:83:                                     ; preds = %74, %461
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %461

; <label>:100:                                    ; preds = %83
  br i1 %91, label %101, label %268

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %470

; <label>:110:                                    ; preds = %101, %470
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 2, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, %118
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %133
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %149
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, %165
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %181
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %197
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %214
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %231
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, %248
  store i32 %258, i32* %256, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %470

; <label>:267:                                    ; preds = %110
  br label %268

; <label>:268:                                    ; preds = %267, %100
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %740

; <label>:278:                                    ; preds = %269, %740
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %740

; <label>:289:                                    ; preds = %278
  br label %71

; <label>:290:                                    ; preds = %71
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %755

; <label>:300:                                    ; preds = %291, %755
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %755

; <label>:311:                                    ; preds = %300
  br label %67

; <label>:312:                                    ; preds = %67
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %766

; <label>:321:                                    ; preds = %312, %766
  store i32 0, i32* %6, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %766

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %380, %330
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %332, 9
  br i1 %333, label %334, label %383

; <label>:334:                                    ; preds = %331
  store i32 0, i32* %7, align 4
  br label %335

; <label>:335:                                    ; preds = %358, %334
  %336 = load i32, i32* %7, align 4
  %337 = icmp slt i32 %336, 9
  br i1 %337, label %338, label %361

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %340
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %356
  store i32 0, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %338
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %7, align 4
  br label %335

; <label>:361:                                    ; preds = %335
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %767

; <label>:370:                                    ; preds = %361, %767
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %767

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  br label %331

; <label>:383:                                    ; preds = %331
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %8, align 4
  br label %63

; <label>:387:                                    ; preds = %63
  store i32 0, i32* %6, align 4
  br label %388

; <label>:388:                                    ; preds = %454, %387
  %389 = load i32, i32* %6, align 4
  %390 = icmp slt i32 %389, 9
  br i1 %390, label %391, label %457

; <label>:391:                                    ; preds = %388
  store i32 0, i32* %7, align 4
  br label %392

; <label>:392:                                    ; preds = %443, %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %768

; <label>:401:                                    ; preds = %392, %768
  %402 = load i32, i32* %7, align 4
  %403 = icmp slt i32 %402, 8
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %768

; <label>:412:                                    ; preds = %401
  br i1 %403, label %413, label %444

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %423

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %771

; <label>:432:                                    ; preds = %423, %771
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %7, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %771

; <label>:443:                                    ; preds = %432
  br label %392

; <label>:444:                                    ; preds = %412
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x i32], [9 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454

; <label>:454:                                    ; preds = %444
  %455 = load i32, i32* %6, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %6, align 4
  br label %388

; <label>:457:                                    ; preds = %388
  ret i32 0

; <label>:458:                                    ; preds = %22, %13
  %459 = load i32, i32* %6, align 4
  %460 = icmp slt i32 %459, 9
  br label %22

; <label>:461:                                    ; preds = %83, %74
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x i32], [9 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 0
  br label %83

; <label>:470:                                    ; preds = %110, %101
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %472
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, 2
  %479 = add i32 %478, %477
  %480 = mul nsw i32 2, %477
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %482
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, %480
  %490 = sub i32 0, %487
  %491 = add i32 %490, %480
  %492 = add nsw i32 %487, %480
  store i32 %492, i32* %486, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %494
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [9 x i32], [9 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = shl i32 %500, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = sub i32 0, %500
  %508 = add i32 %507, 1
  %509 = sub i32 %500, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %500, 1
  %512 = sub nsw i32 %500, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %513
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x i32], [9 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, %499
  %521 = sub i32 %518, %499
  %522 = mul i32 %521, %499
  %523 = shl i32 %518, %499
  %524 = add nsw i32 %518, %499
  store i32 %524, i32* %517, align 4
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %526
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x i32], [9 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %6, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = add nsw i32 %532, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %538
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [9 x i32], [9 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = shl i32 %543, %531
  %545 = shl i32 %543, %531
  %546 = shl i32 %543, %531
  %547 = sub i32 0, %543
  %548 = add i32 %547, %531
  %549 = shl i32 %543, %531
  %550 = shl i32 %543, %531
  %551 = add nsw i32 %543, %531
  store i32 %551, i32* %542, align 4
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %560
  %562 = load i32, i32* %7, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %562, 1
  %568 = mul i32 %567, 1
  %569 = sub nsw i32 %562, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %561, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 %572, %558
  %574 = mul i32 %573, %558
  %575 = add nsw i32 %572, %558
  store i32 %575, i32* %571, align 4
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %577
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x i32], [9 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %584
  %586 = load i32, i32* %7, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %586, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [9 x i32], [9 x i32]* %585, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %594, %582
  %596 = mul i32 %595, %582
  %597 = shl i32 %594, %582
  %598 = shl i32 %594, %582
  %599 = sub i32 0, %594
  %600 = add i32 %599, %582
  %601 = sub i32 %594, %582
  %602 = mul i32 %601, %582
  %603 = add nsw i32 %594, %582
  store i32 %603, i32* %593, align 4
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %605
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x i32], [9 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %6, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %611
  %618 = add i32 %617, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, 1
  %621 = sub nsw i32 %611, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %622
  %624 = load i32, i32* %7, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = sub i32 %624, 1
  %629 = mul i32 %628, 1
  %630 = sub nsw i32 %624, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [9 x i32], [9 x i32]* %623, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %633, %610
  %635 = mul i32 %634, %610
  %636 = shl i32 %633, %610
  %637 = sub i32 0, %633
  %638 = add i32 %637, %610
  %639 = add nsw i32 %633, %610
  store i32 %639, i32* %632, align 4
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %641
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [9 x i32], [9 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %6, align 4
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %649
  %651 = load i32, i32* %7, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = sub i32 %651, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %651, 1
  %659 = sub i32 %651, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %651, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [9 x i32], [9 x i32]* %650, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = shl i32 %664, %646
  %666 = sub i32 0, %664
  %667 = add i32 %666, %646
  %668 = shl i32 %664, %646
  %669 = sub i32 %664, %646
  %670 = mul i32 %669, %646
  %671 = sub i32 %664, %646
  %672 = mul i32 %671, %646
  %673 = add nsw i32 %664, %646
  store i32 %673, i32* %663, align 4
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %675
  %677 = load i32, i32* %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [9 x i32], [9 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %6, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = add nsw i32 %681, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %688
  %690 = load i32, i32* %7, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %690, 1
  %696 = sub i32 0, %690
  %697 = add i32 %696, 1
  %698 = sub nsw i32 %690, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x i32], [9 x i32]* %689, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, %680
  %704 = sub i32 %701, %680
  %705 = mul i32 %704, %680
  %706 = shl i32 %701, %680
  %707 = sub i32 0, %701
  %708 = add i32 %707, %680
  %709 = sub i32 %701, %680
  %710 = mul i32 %709, %680
  %711 = add nsw i32 %701, %680
  store i32 %711, i32* %700, align 4
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %713
  %715 = load i32, i32* %7, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [9 x i32], [9 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %6, align 4
  %720 = sub i32 %719, 1
  %721 = mul i32 %720, 1
  %722 = shl i32 %719, 1
  %723 = sub i32 %719, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %719
  %726 = add i32 %725, 1
  %727 = add nsw i32 %719, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %728
  %730 = load i32, i32* %7, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = add nsw i32 %730, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [9 x i32], [9 x i32]* %729, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = add nsw i32 %738, %718
  store i32 %739, i32* %737, align 4
  br label %110

; <label>:740:                                    ; preds = %278, %269
  %741 = load i32, i32* %7, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = shl i32 %741, 1
  %746 = shl i32 %741, 1
  %747 = sub i32 %741, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %741
  %750 = add i32 %749, 1
  %751 = sub i32 0, %741
  %752 = add i32 %751, 1
  %753 = shl i32 %741, 1
  %754 = add nsw i32 %741, 1
  store i32 %754, i32* %7, align 4
  br label %278

; <label>:755:                                    ; preds = %300, %291
  %756 = load i32, i32* %6, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 1
  %759 = shl i32 %756, 1
  %760 = sub i32 0, %756
  %761 = add i32 %760, 1
  %762 = shl i32 %756, 1
  %763 = sub i32 %756, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %756, 1
  store i32 %765, i32* %6, align 4
  br label %300

; <label>:766:                                    ; preds = %321, %312
  store i32 0, i32* %6, align 4
  br label %321

; <label>:767:                                    ; preds = %370, %361
  br label %370

; <label>:768:                                    ; preds = %401, %392
  %769 = load i32, i32* %7, align 4
  %770 = icmp slt i32 %769, 8
  br label %401

; <label>:771:                                    ; preds = %432, %423
  %772 = load i32, i32* %7, align 4
  %773 = shl i32 %772, 1
  %774 = shl i32 %772, 1
  %775 = shl i32 %772, 1
  %776 = sub i32 0, %772
  %777 = add i32 %776, 1
  %778 = add nsw i32 %772, 1
  store i32 %778, i32* %7, align 4
  br label %432
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
