; ModuleID = 'source-C-CXX/17/958.cpp'
source_filename = "source-C-CXX/17/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca [200 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i32 0, i32 0
  store [200 x i32]* %23, [200 x i32]** %6, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %610, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %613

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %614

; <label>:39:                                     ; preds = %30, %614
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %614

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %93, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %69, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %55
  %60 = load [200 x i32]*, [200 x i32]** %6, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %55

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %616

; <label>:82:                                     ; preds = %73, %616
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %616

; <label>:93:                                     ; preds = %82
  br label %50

; <label>:94:                                     ; preds = %50
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %603, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %606

; <label>:100:                                    ; preds = %95
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %263, %100
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %264

; <label>:105:                                    ; preds = %101
  %106 = load [200 x i32]*, [200 x i32]** %6, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %157, %105
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %623

; <label>:121:                                    ; preds = %112, %623
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %623

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %160

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = load [200 x i32]*, [200 x i32]** %6, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %135, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %134
  %147 = load [200 x i32]*, [200 x i32]** %6, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 %149
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %150, i32 0, i32 0
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %146, %134
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  br label %112

; <label>:160:                                    ; preds = %133
  store i32 0, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %221, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %627

; <label>:170:                                    ; preds = %161, %627
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %627

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %224

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %631

; <label>:192:                                    ; preds = %183, %631
  %193 = load [200 x i32]*, [200 x i32]** %6, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %193, i64 %195
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load [200 x i32]*, [200 x i32]** %6, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %204, i64 %206
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %207, i32 0, i32 0
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %203, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %631

; <label>:220:                                    ; preds = %192
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  br label %161

; <label>:224:                                    ; preds = %182
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %661

; <label>:233:                                    ; preds = %224, %661
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %661

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %662

; <label>:252:                                    ; preds = %243, %662
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %662

; <label>:263:                                    ; preds = %252
  br label %101

; <label>:264:                                    ; preds = %101
  store i32 0, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %407, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %668

; <label>:274:                                    ; preds = %265, %668
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %668

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %410

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %672

; <label>:296:                                    ; preds = %287, %672
  %297 = load [200 x i32]*, [200 x i32]** %6, align 8
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %297, i32 0, i32 0
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %672

; <label>:311:                                    ; preds = %296
  br label %312

; <label>:312:                                    ; preds = %357, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %679

; <label>:321:                                    ; preds = %312, %679
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %679

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %360

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %16, align 4
  %336 = load [200 x i32]*, [200 x i32]** %6, align 8
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %336, i64 %338
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %339, i32 0, i32 0
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %335, %344
  br i1 %345, label %346, label %356

; <label>:346:                                    ; preds = %334
  %347 = load [200 x i32]*, [200 x i32]** %6, align 8
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %347, i64 %349
  %351 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i32 0, i32 0
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %16, align 4
  br label %356

; <label>:356:                                    ; preds = %346, %334
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %17, align 4
  br label %312

; <label>:360:                                    ; preds = %333
  store i32 0, i32* %18, align 4
  br label %361

; <label>:361:                                    ; preds = %405, %360
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %406

; <label>:365:                                    ; preds = %361
  %366 = load [200 x i32]*, [200 x i32]** %6, align 8
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x i32], [200 x i32]* %366, i64 %368
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %369, i32 0, i32 0
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %16, align 4
  %376 = sub nsw i32 %374, %375
  %377 = load [200 x i32]*, [200 x i32]** %6, align 8
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x i32], [200 x i32]* %377, i64 %379
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %380, i32 0, i32 0
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  store i32 %376, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %365
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %683

; <label>:394:                                    ; preds = %385, %683
  %395 = load i32, i32* %18, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %18, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %683

; <label>:405:                                    ; preds = %394
  br label %361

; <label>:406:                                    ; preds = %361
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %15, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %15, align 4
  br label %265

; <label>:410:                                    ; preds = %286
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %688

; <label>:419:                                    ; preds = %410, %688
  %420 = load i32, i32* %4, align 4
  %421 = load [200 x i32]*, [200 x i32]** %6, align 8
  %422 = getelementptr inbounds [200 x i32], [200 x i32]* %421, i64 1
  %423 = getelementptr inbounds [200 x i32], [200 x i32]* %422, i32 0, i32 0
  %424 = getelementptr inbounds i32, i32* %423, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %420, %425
  store i32 %426, i32* %4, align 4
  store i32 0, i32* %19, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %688

; <label>:435:                                    ; preds = %419
  br label %436

; <label>:436:                                    ; preds = %523, %435
  %437 = load i32, i32* %19, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %526

; <label>:440:                                    ; preds = %436
  store i32 1, i32* %20, align 4
  br label %441

; <label>:441:                                    ; preds = %501, %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %699

; <label>:450:                                    ; preds = %441, %699
  %451 = load i32, i32* %20, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp slt i32 %451, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %699

; <label>:463:                                    ; preds = %450
  br i1 %454, label %464, label %504

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %706

; <label>:473:                                    ; preds = %464, %706
  %474 = load [200 x i32]*, [200 x i32]** %6, align 8
  %475 = load i32, i32* %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x i32], [200 x i32]* %474, i64 %476
  %478 = getelementptr inbounds [200 x i32], [200 x i32]* %477, i32 0, i32 0
  %479 = load i32, i32* %20, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = getelementptr inbounds i32, i32* %481, i64 1
  %483 = load i32, i32* %482, align 4
  %484 = load [200 x i32]*, [200 x i32]** %6, align 8
  %485 = load i32, i32* %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x i32], [200 x i32]* %484, i64 %486
  %488 = getelementptr inbounds [200 x i32], [200 x i32]* %487, i32 0, i32 0
  %489 = load i32, i32* %20, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %488, i64 %490
  store i32 %483, i32* %491, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %706

; <label>:500:                                    ; preds = %473
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %20, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %20, align 4
  br label %441

; <label>:504:                                    ; preds = %463
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %725

; <label>:513:                                    ; preds = %504, %725
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %725

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %19, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %19, align 4
  br label %436

; <label>:526:                                    ; preds = %436
  store i32 0, i32* %21, align 4
  br label %527

; <label>:527:                                    ; preds = %599, %526
  %528 = load i32, i32* %21, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sub nsw i32 %529, 1
  %531 = icmp slt i32 %528, %530
  br i1 %531, label %532, label %600

; <label>:532:                                    ; preds = %527
  store i32 1, i32* %22, align 4
  br label %533

; <label>:533:                                    ; preds = %577, %532
  %534 = load i32, i32* %22, align 4
  %535 = load i32, i32* %3, align 4
  %536 = sub nsw i32 %535, 1
  %537 = icmp slt i32 %534, %536
  br i1 %537, label %538, label %578

; <label>:538:                                    ; preds = %533
  %539 = load [200 x i32]*, [200 x i32]** %6, align 8
  %540 = load i32, i32* %22, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], [200 x i32]* %539, i64 %541
  %543 = getelementptr inbounds [200 x i32], [200 x i32]* %542, i64 1
  %544 = getelementptr inbounds [200 x i32], [200 x i32]* %543, i32 0, i32 0
  %545 = load i32, i32* %21, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load [200 x i32]*, [200 x i32]** %6, align 8
  %550 = load i32, i32* %22, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200 x i32], [200 x i32]* %549, i64 %551
  %553 = getelementptr inbounds [200 x i32], [200 x i32]* %552, i32 0, i32 0
  %554 = load i32, i32* %21, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  store i32 %548, i32* %556, align 4
  br label %557

; <label>:557:                                    ; preds = %538
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %726

; <label>:566:                                    ; preds = %557, %726
  %567 = load i32, i32* %22, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %22, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %726

; <label>:577:                                    ; preds = %566
  br label %533

; <label>:578:                                    ; preds = %533
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %731

; <label>:588:                                    ; preds = %579, %731
  %589 = load i32, i32* %21, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %21, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %731

; <label>:599:                                    ; preds = %588
  br label %527

; <label>:600:                                    ; preds = %527
  %601 = load i32, i32* %3, align 4
  %602 = add nsw i32 %601, -1
  store i32 %602, i32* %3, align 4
  br label %603

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* %10, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %10, align 4
  br label %95

; <label>:606:                                    ; preds = %95
  %607 = load i32, i32* %4, align 4
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %610

; <label>:610:                                    ; preds = %606
  %611 = load i32, i32* %7, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %7, align 4
  br label %26

; <label>:613:                                    ; preds = %26
  ret i32 0

; <label>:614:                                    ; preds = %39, %30
  store i32 0, i32* %4, align 4
  %615 = load i32, i32* %2, align 4
  store i32 %615, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %39

; <label>:616:                                    ; preds = %82, %73
  %617 = load i32, i32* %8, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = add nsw i32 %617, 1
  store i32 %622, i32* %8, align 4
  br label %82

; <label>:623:                                    ; preds = %121, %112
  %624 = load i32, i32* %13, align 4
  %625 = load i32, i32* %3, align 4
  %626 = icmp slt i32 %624, %625
  br label %121

; <label>:627:                                    ; preds = %170, %161
  %628 = load i32, i32* %14, align 4
  %629 = load i32, i32* %3, align 4
  %630 = icmp slt i32 %628, %629
  br label %170

; <label>:631:                                    ; preds = %192, %183
  %632 = load [200 x i32]*, [200 x i32]** %6, align 8
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200 x i32], [200 x i32]* %632, i64 %634
  %636 = getelementptr inbounds [200 x i32], [200 x i32]* %635, i32 0, i32 0
  %637 = load i32, i32* %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %636, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %12, align 4
  %642 = sub i32 %640, %641
  %643 = mul i32 %642, %641
  %644 = sub i32 %640, %641
  %645 = mul i32 %644, %641
  %646 = sub i32 0, %640
  %647 = add i32 %646, %641
  %648 = shl i32 %640, %641
  %649 = sub i32 %640, %641
  %650 = mul i32 %649, %641
  %651 = shl i32 %640, %641
  %652 = sub nsw i32 %640, %641
  %653 = load [200 x i32]*, [200 x i32]** %6, align 8
  %654 = load i32, i32* %11, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200 x i32], [200 x i32]* %653, i64 %655
  %657 = getelementptr inbounds [200 x i32], [200 x i32]* %656, i32 0, i32 0
  %658 = load i32, i32* %14, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %657, i64 %659
  store i32 %652, i32* %660, align 4
  br label %192

; <label>:661:                                    ; preds = %233, %224
  br label %233

; <label>:662:                                    ; preds = %252, %243
  %663 = load i32, i32* %11, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = add nsw i32 %663, 1
  store i32 %667, i32* %11, align 4
  br label %252

; <label>:668:                                    ; preds = %274, %265
  %669 = load i32, i32* %15, align 4
  %670 = load i32, i32* %3, align 4
  %671 = icmp slt i32 %669, %670
  br label %274

; <label>:672:                                    ; preds = %296, %287
  %673 = load [200 x i32]*, [200 x i32]** %6, align 8
  %674 = getelementptr inbounds [200 x i32], [200 x i32]* %673, i32 0, i32 0
  %675 = load i32, i32* %15, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %674, i64 %676
  %678 = load i32, i32* %677, align 4
  store i32 %678, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %296

; <label>:679:                                    ; preds = %321, %312
  %680 = load i32, i32* %17, align 4
  %681 = load i32, i32* %3, align 4
  %682 = icmp slt i32 %680, %681
  br label %321

; <label>:683:                                    ; preds = %394, %385
  %684 = load i32, i32* %18, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = add nsw i32 %684, 1
  store i32 %687, i32* %18, align 4
  br label %394

; <label>:688:                                    ; preds = %419, %410
  %689 = load i32, i32* %4, align 4
  %690 = load [200 x i32]*, [200 x i32]** %6, align 8
  %691 = getelementptr inbounds [200 x i32], [200 x i32]* %690, i64 1
  %692 = getelementptr inbounds [200 x i32], [200 x i32]* %691, i32 0, i32 0
  %693 = getelementptr inbounds i32, i32* %692, i64 1
  %694 = load i32, i32* %693, align 4
  %695 = shl i32 %689, %694
  %696 = sub i32 %689, %694
  %697 = mul i32 %696, %694
  %698 = add nsw i32 %689, %694
  store i32 %698, i32* %4, align 4
  store i32 0, i32* %19, align 4
  br label %419

; <label>:699:                                    ; preds = %450, %441
  %700 = load i32, i32* %20, align 4
  %701 = load i32, i32* %3, align 4
  %702 = shl i32 %701, 1
  %703 = shl i32 %701, 1
  %704 = sub nsw i32 %701, 1
  %705 = icmp slt i32 %700, %704
  br label %450

; <label>:706:                                    ; preds = %473, %464
  %707 = load [200 x i32]*, [200 x i32]** %6, align 8
  %708 = load i32, i32* %19, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [200 x i32], [200 x i32]* %707, i64 %709
  %711 = getelementptr inbounds [200 x i32], [200 x i32]* %710, i32 0, i32 0
  %712 = load i32, i32* %20, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %711, i64 %713
  %715 = getelementptr inbounds i32, i32* %714, i64 1
  %716 = load i32, i32* %715, align 4
  %717 = load [200 x i32]*, [200 x i32]** %6, align 8
  %718 = load i32, i32* %19, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200 x i32], [200 x i32]* %717, i64 %719
  %721 = getelementptr inbounds [200 x i32], [200 x i32]* %720, i32 0, i32 0
  %722 = load i32, i32* %20, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %721, i64 %723
  store i32 %716, i32* %724, align 4
  br label %473

; <label>:725:                                    ; preds = %513, %504
  br label %513

; <label>:726:                                    ; preds = %566, %557
  %727 = load i32, i32* %22, align 4
  %728 = shl i32 %727, 1
  %729 = shl i32 %727, 1
  %730 = add nsw i32 %727, 1
  store i32 %730, i32* %22, align 4
  br label %566

; <label>:731:                                    ; preds = %588, %579
  %732 = load i32, i32* %21, align 4
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = shl i32 %732, 1
  %738 = sub i32 0, %732
  %739 = add i32 %738, 1
  %740 = add nsw i32 %732, 1
  store i32 %740, i32* %21, align 4
  br label %588
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
