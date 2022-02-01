; ModuleID = 'source-C-CXX/47/226.cpp'
source_filename = "source-C-CXX/47/226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
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
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %438

; <label>:25:                                     ; preds = %16, %438
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %438

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %9

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %451

; <label>:63:                                     ; preds = %54, %451
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %4, align 4
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 5
  store i32 %66, i32* %68, align 4
  store i32 0, i32* %6, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %451

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %402, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %403

; <label>:82:                                     ; preds = %78
  store i32 1, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %327, %82
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 9
  br i1 %85, label %86, label %328

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %305, %86
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 9
  br i1 %89, label %90, label %306

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %266

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %457

; <label>:108:                                    ; preds = %99, %457
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 2
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %116
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %131
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %147
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %163
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %179
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %195
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %212
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, %229
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, %246
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %457

; <label>:265:                                    ; preds = %108
  br label %266

; <label>:266:                                    ; preds = %265, %90
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %775

; <label>:275:                                    ; preds = %266, %775
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %775

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %776

; <label>:294:                                    ; preds = %285, %776
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %776

; <label>:305:                                    ; preds = %294
  br label %87

; <label>:306:                                    ; preds = %87
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %792

; <label>:316:                                    ; preds = %307, %792
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %792

; <label>:327:                                    ; preds = %316
  br label %83

; <label>:328:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %329

; <label>:329:                                    ; preds = %380, %328
  %330 = load i32, i32* %7, align 4
  %331 = icmp slt i32 %330, 10
  br i1 %331, label %332, label %381

; <label>:332:                                    ; preds = %329
  store i32 0, i32* %8, align 4
  br label %333

; <label>:333:                                    ; preds = %356, %332
  %334 = load i32, i32* %8, align 4
  %335 = icmp slt i32 %334, 10
  br i1 %335, label %336, label %359

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %346, i64 0, i64 %348
  store i32 %343, i32* %349, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %352, i64 0, i64 %354
  store i32 0, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %336
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  br label %333

; <label>:359:                                    ; preds = %333
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %806

; <label>:369:                                    ; preds = %360, %806
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %7, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %806

; <label>:380:                                    ; preds = %369
  br label %329

; <label>:381:                                    ; preds = %329
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %820

; <label>:391:                                    ; preds = %382, %820
  %392 = load i32, i32* %6, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %820

; <label>:402:                                    ; preds = %391
  br label %78

; <label>:403:                                    ; preds = %78
  store i32 1, i32* %6, align 4
  br label %404

; <label>:404:                                    ; preds = %434, %403
  %405 = load i32, i32* %6, align 4
  %406 = icmp slt i32 %405, 10
  br i1 %406, label %407, label %437

; <label>:407:                                    ; preds = %404
  store i32 1, i32* %7, align 4
  br label %408

; <label>:408:                                    ; preds = %421, %407
  %409 = load i32, i32* %7, align 4
  %410 = icmp slt i32 %409, 9
  br i1 %410, label %411, label %424

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %421

; <label>:421:                                    ; preds = %411
  %422 = load i32, i32* %7, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %7, align 4
  br label %408

; <label>:424:                                    ; preds = %408
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

; <label>:434:                                    ; preds = %424
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %6, align 4
  br label %404

; <label>:437:                                    ; preds = %404
  ret i32 0

; <label>:438:                                    ; preds = %25, %16
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %440
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %441, i64 0, i64 %443
  store i32 0, i32* %444, align 4
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %447, i64 0, i64 %449
  store i32 0, i32* %450, align 4
  br label %25

; <label>:451:                                    ; preds = %63, %54
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %454 = load i32, i32* %4, align 4
  %455 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %455, i64 0, i64 5
  store i32 %454, i32* %456, align 4
  store i32 0, i32* %6, align 4
  br label %63

; <label>:457:                                    ; preds = %108, %99
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %459
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, 2
  %466 = mul i32 %465, 2
  %467 = sub i32 %464, 2
  %468 = mul i32 %467, 2
  %469 = shl i32 %464, 2
  %470 = shl i32 %464, 2
  %471 = sub i32 0, %464
  %472 = add i32 %471, 2
  %473 = sub i32 %464, 2
  %474 = mul i32 %473, 2
  %475 = mul nsw i32 %464, 2
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %477
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = shl i32 %482, %475
  %484 = sub i32 0, %482
  %485 = add i32 %484, %475
  %486 = shl i32 %482, %475
  %487 = sub i32 %482, %475
  %488 = mul i32 %487, %475
  %489 = add nsw i32 %482, %475
  store i32 %489, i32* %481, align 4
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %497, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %503
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, %496
  %511 = sub i32 0, %508
  %512 = add i32 %511, %496
  %513 = add nsw i32 %508, %496
  store i32 %513, i32* %507, align 4
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i32], [10 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %7, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 %521, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = shl i32 %521, 1
  %528 = sub i32 0, %521
  %529 = add i32 %528, 1
  %530 = add nsw i32 %521, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %531
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i32], [10 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, %520
  %539 = add nsw i32 %536, %520
  store i32 %539, i32* %535, align 4
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %541
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %548
  %550 = load i32, i32* %8, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = sub i32 0, %550
  %555 = add i32 %554, 1
  %556 = shl i32 %550, 1
  %557 = sub nsw i32 %550, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %549, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, %546
  %562 = mul i32 %561, %546
  %563 = sub i32 %560, %546
  %564 = mul i32 %563, %546
  %565 = sub i32 %560, %546
  %566 = mul i32 %565, %546
  %567 = shl i32 %560, %546
  %568 = sub i32 0, %560
  %569 = add i32 %568, %546
  %570 = sub i32 0, %560
  %571 = add i32 %570, %546
  %572 = sub i32 0, %560
  %573 = add i32 %572, %546
  %574 = add nsw i32 %560, %546
  store i32 %574, i32* %559, align 4
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %585, 1
  %589 = add nsw i32 %585, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %584, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %592, %581
  %594 = shl i32 %592, %581
  %595 = add nsw i32 %592, %581
  store i32 %595, i32* %591, align 4
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %597
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 %603, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %603, 1
  %611 = sub i32 0, %603
  %612 = add i32 %611, 1
  %613 = shl i32 %603, 1
  %614 = sub nsw i32 %603, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %615
  %617 = load i32, i32* %8, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %617
  %625 = add i32 %624, 1
  %626 = shl i32 %617, 1
  %627 = shl i32 %617, 1
  %628 = shl i32 %617, 1
  %629 = shl i32 %617, 1
  %630 = shl i32 %617, 1
  %631 = sub nsw i32 %617, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %616, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %634, %602
  %636 = mul i32 %635, %602
  %637 = sub i32 %634, %602
  %638 = mul i32 %637, %602
  %639 = shl i32 %634, %602
  %640 = sub i32 %634, %602
  %641 = mul i32 %640, %602
  %642 = sub i32 0, %634
  %643 = add i32 %642, %602
  %644 = sub i32 0, %634
  %645 = add i32 %644, %602
  %646 = shl i32 %634, %602
  %647 = add nsw i32 %634, %602
  store i32 %647, i32* %633, align 4
  %648 = load i32, i32* %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %649
  %651 = load i32, i32* %8, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x i32], [10 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %7, align 4
  %656 = shl i32 %655, 1
  %657 = sub nsw i32 %655, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %658
  %660 = load i32, i32* %8, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, 1
  %663 = sub i32 %660, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %660, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %660, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x i32], [10 x i32]* %659, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, %654
  %673 = sub i32 0, %670
  %674 = add i32 %673, %654
  %675 = sub i32 0, %670
  %676 = add i32 %675, %654
  %677 = sub i32 0, %670
  %678 = add i32 %677, %654
  %679 = sub i32 %670, %654
  %680 = mul i32 %679, %654
  %681 = sub i32 %670, %654
  %682 = mul i32 %681, %654
  %683 = sub i32 0, %670
  %684 = add i32 %683, %654
  %685 = add nsw i32 %670, %654
  store i32 %685, i32* %669, align 4
  %686 = load i32, i32* %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %687
  %689 = load i32, i32* %8, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i32], [10 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %7, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = sub i32 0, %693
  %698 = add i32 %697, 1
  %699 = add nsw i32 %693, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %700
  %702 = load i32, i32* %8, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = sub i32 %702, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %702
  %709 = add i32 %708, 1
  %710 = sub i32 0, %702
  %711 = add i32 %710, 1
  %712 = add nsw i32 %702, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i32], [10 x i32]* %701, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, %692
  %718 = add nsw i32 %715, %692
  store i32 %718, i32* %714, align 4
  %719 = load i32, i32* %7, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %720
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x i32], [10 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %7, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %726
  %730 = add i32 %729, 1
  %731 = sub i32 0, %726
  %732 = add i32 %731, 1
  %733 = sub i32 %726, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %726, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %726
  %738 = add i32 %737, 1
  %739 = sub i32 0, %726
  %740 = add i32 %739, 1
  %741 = add nsw i32 %726, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %742
  %744 = load i32, i32* %8, align 4
  %745 = shl i32 %744, 1
  %746 = shl i32 %744, 1
  %747 = sub i32 %744, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = sub i32 %744, 1
  %752 = mul i32 %751, 1
  %753 = sub nsw i32 %744, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x i32], [10 x i32]* %743, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 %756, %725
  %758 = mul i32 %757, %725
  %759 = shl i32 %756, %725
  %760 = sub i32 0, %756
  %761 = add i32 %760, %725
  %762 = sub i32 %756, %725
  %763 = mul i32 %762, %725
  %764 = sub i32 %756, %725
  %765 = mul i32 %764, %725
  %766 = sub i32 %756, %725
  %767 = mul i32 %766, %725
  %768 = sub i32 %756, %725
  %769 = mul i32 %768, %725
  %770 = sub i32 0, %756
  %771 = add i32 %770, %725
  %772 = sub i32 %756, %725
  %773 = mul i32 %772, %725
  %774 = add nsw i32 %756, %725
  store i32 %774, i32* %755, align 4
  br label %108

; <label>:775:                                    ; preds = %275, %266
  br label %275

; <label>:776:                                    ; preds = %294, %285
  %777 = load i32, i32* %8, align 4
  %778 = shl i32 %777, 1
  %779 = sub i32 %777, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %777
  %782 = add i32 %781, 1
  %783 = shl i32 %777, 1
  %784 = sub i32 0, %777
  %785 = add i32 %784, 1
  %786 = sub i32 0, %777
  %787 = add i32 %786, 1
  %788 = shl i32 %777, 1
  %789 = sub i32 0, %777
  %790 = add i32 %789, 1
  %791 = add nsw i32 %777, 1
  store i32 %791, i32* %8, align 4
  br label %294

; <label>:792:                                    ; preds = %316, %307
  %793 = load i32, i32* %7, align 4
  %794 = shl i32 %793, 1
  %795 = sub i32 0, %793
  %796 = add i32 %795, 1
  %797 = sub i32 0, %793
  %798 = add i32 %797, 1
  %799 = shl i32 %793, 1
  %800 = sub i32 %793, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %793, 1
  %803 = sub i32 0, %793
  %804 = add i32 %803, 1
  %805 = add nsw i32 %793, 1
  store i32 %805, i32* %7, align 4
  br label %316

; <label>:806:                                    ; preds = %369, %360
  %807 = load i32, i32* %7, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = sub i32 0, %807
  %812 = add i32 %811, 1
  %813 = sub i32 %807, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %807, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %807
  %818 = add i32 %817, 1
  %819 = add nsw i32 %807, 1
  store i32 %819, i32* %7, align 4
  br label %369

; <label>:820:                                    ; preds = %391, %382
  %821 = load i32, i32* %6, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub i32 %821, 1
  %825 = mul i32 %824, 1
  %826 = shl i32 %821, 1
  %827 = sub i32 0, %821
  %828 = add i32 %827, 1
  %829 = sub i32 0, %821
  %830 = add i32 %829, 1
  %831 = add nsw i32 %821, 1
  store i32 %831, i32* %6, align 4
  br label %391
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
