; ModuleID = 'source-C-CXX/45/2699.cpp'
source_filename = "source-C-CXX/45/2699.cpp"
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
@row = global i32 0, align 4
@col = global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@sign = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2699.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @array to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @sign to i8*), i8 0, i64 40000, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @col)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %519

; <label>:20:                                     ; preds = %11, %519
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @row, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %519

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %89

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @col, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %523

; <label>:55:                                     ; preds = %46, %523
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %523

; <label>:66:                                     ; preds = %55
  br label %34

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %532

; <label>:76:                                     ; preds = %67, %532
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %532

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %11

; <label>:89:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %516, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %533

; <label>:99:                                     ; preds = %90, %533
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @row, align 4
  %102 = load i32, i32* @col, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %533

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %517

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %324

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %546

; <label>:126:                                    ; preds = %117, %546
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %546

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %322, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @col, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %547

; <label>:149:                                    ; preds = %140, %547
  %150 = load i32, i32* %8, align 4
  %151 = icmp sge i32 %150, 0
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %547

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %136
  %162 = phi i1 [ false, %136 ], [ %151, %160 ]
  br i1 %162, label %163, label %323

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %550

; <label>:172:                                    ; preds = %163, %550
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %550

; <label>:189:                                    ; preds = %172
  br i1 %180, label %190, label %202

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %190, %189
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  store i32 1, i32* %208, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %267

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %559

; <label>:220:                                    ; preds = %211, %559
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, i32* @col, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %559

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %265

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %570

; <label>:243:                                    ; preds = %234, %570
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %570

; <label>:261:                                    ; preds = %243
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  br label %266

; <label>:265:                                    ; preds = %261, %233
  br label %323

; <label>:266:                                    ; preds = %262
  br label %304

; <label>:267:                                    ; preds = %202
  %268 = load i32, i32* %8, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %302

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %302

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %591

; <label>:290:                                    ; preds = %281, %591
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %591

; <label>:301:                                    ; preds = %290
  br label %303

; <label>:302:                                    ; preds = %271, %267
  br label %323

; <label>:303:                                    ; preds = %301
  br label %304

; <label>:304:                                    ; preds = %303, %266
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %612

; <label>:313:                                    ; preds = %304, %612
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %612

; <label>:322:                                    ; preds = %313
  br label %136

; <label>:323:                                    ; preds = %302, %265, %161
  store i32 1, i32* %5, align 4
  br label %516

; <label>:324:                                    ; preds = %114
  br label %325

; <label>:325:                                    ; preds = %493, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %613

; <label>:334:                                    ; preds = %325, %613
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* @row, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %613

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %350

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %7, align 4
  %349 = icmp sge i32 %348, 0
  br label %350

; <label>:350:                                    ; preds = %347, %346
  %351 = phi i1 [ false, %346 ], [ %349, %347 ]
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %617

; <label>:360:                                    ; preds = %350, %617
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %617

; <label>:369:                                    ; preds = %360
  br i1 %351, label %370, label %494

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %618

; <label>:379:                                    ; preds = %370, %618
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %381
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %618

; <label>:396:                                    ; preds = %379
  br i1 %387, label %397, label %409

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %399
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %409

; <label>:409:                                    ; preds = %397, %396
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %627

; <label>:418:                                    ; preds = %409, %627
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %420
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %423
  store i32 1, i32* %424, align 4
  %425 = load i32, i32* %6, align 4
  %426 = icmp eq i32 %425, 0
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %627

; <label>:435:                                    ; preds = %418
  br i1 %426, label %436, label %456

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 1
  %439 = load i32, i32* @row, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %454

; <label>:441:                                    ; preds = %436
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %444
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %454

; <label>:451:                                    ; preds = %441
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %7, align 4
  br label %455

; <label>:454:                                    ; preds = %441, %436
  br label %494

; <label>:455:                                    ; preds = %451
  br label %493

; <label>:456:                                    ; preds = %435
  %457 = load i32, i32* %7, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %473

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %7, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %473

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* %7, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %7, align 4
  br label %474

; <label>:473:                                    ; preds = %460, %456
  br label %494

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %636

; <label>:483:                                    ; preds = %474, %636
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %636

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492, %455
  br label %325

; <label>:494:                                    ; preds = %473, %454, %369
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %637

; <label>:503:                                    ; preds = %494, %637
  store i32 0, i32* %5, align 4
  %504 = load i32, i32* %6, align 4
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 0, i32 1
  store i32 %506, i32* %6, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %637

; <label>:515:                                    ; preds = %503
  br label %516

; <label>:516:                                    ; preds = %515, %323
  br label %90

; <label>:517:                                    ; preds = %113
  %518 = load i32, i32* %1, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %20, %11
  %520 = load i32, i32* %2, align 4
  %521 = load i32, i32* @row, align 4
  %522 = icmp slt i32 %520, %521
  br label %20

; <label>:523:                                    ; preds = %55, %46
  %524 = load i32, i32* %3, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %524, 1
  store i32 %531, i32* %3, align 4
  br label %55

; <label>:532:                                    ; preds = %76, %67
  br label %76

; <label>:533:                                    ; preds = %99, %90
  %534 = load i32, i32* %4, align 4
  %535 = load i32, i32* @row, align 4
  %536 = load i32, i32* @col, align 4
  %537 = sub i32 %535, %536
  %538 = mul i32 %537, %536
  %539 = sub i32 %535, %536
  %540 = mul i32 %539, %536
  %541 = sub i32 0, %535
  %542 = add i32 %541, %536
  %543 = shl i32 %535, %536
  %544 = mul nsw i32 %535, %536
  %545 = icmp slt i32 %534, %544
  br label %99

; <label>:546:                                    ; preds = %126, %117
  br label %126

; <label>:547:                                    ; preds = %149, %140
  %548 = load i32, i32* %8, align 4
  %549 = icmp sge i32 %548, 0
  br label %149

; <label>:550:                                    ; preds = %172, %163
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %552
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 0
  br label %172

; <label>:559:                                    ; preds = %220, %211
  %560 = load i32, i32* %8, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %560, 1
  %568 = load i32, i32* @col, align 4
  %569 = icmp slt i32 %567, %568
  br label %220

; <label>:570:                                    ; preds = %243, %234
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %572
  %574 = load i32, i32* %8, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = sub i32 %574, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %574, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %574, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %574, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %573, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %589, 0
  br label %243

; <label>:591:                                    ; preds = %290, %281
  %592 = load i32, i32* %8, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, -1
  %595 = shl i32 %592, -1
  %596 = sub i32 0, %592
  %597 = add i32 %596, -1
  %598 = sub i32 0, %592
  %599 = add i32 %598, -1
  %600 = sub i32 0, %592
  %601 = add i32 %600, -1
  %602 = sub i32 %592, -1
  %603 = mul i32 %602, -1
  %604 = sub i32 %592, -1
  %605 = mul i32 %604, -1
  %606 = shl i32 %592, -1
  %607 = sub i32 %592, -1
  %608 = mul i32 %607, -1
  %609 = sub i32 0, %592
  %610 = add i32 %609, -1
  %611 = add nsw i32 %592, -1
  store i32 %611, i32* %8, align 4
  br label %290

; <label>:612:                                    ; preds = %313, %304
  br label %313

; <label>:613:                                    ; preds = %334, %325
  %614 = load i32, i32* %7, align 4
  %615 = load i32, i32* @row, align 4
  %616 = icmp slt i32 %614, %615
  br label %334

; <label>:617:                                    ; preds = %360, %350
  br label %360

; <label>:618:                                    ; preds = %379, %370
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %620
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp eq i32 %625, 0
  br label %379

; <label>:627:                                    ; preds = %418, %409
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %629
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %630, i64 0, i64 %632
  store i32 1, i32* %633, align 4
  %634 = load i32, i32* %6, align 4
  %635 = icmp eq i32 %634, 0
  br label %418

; <label>:636:                                    ; preds = %483, %474
  br label %483

; <label>:637:                                    ; preds = %503, %494
  store i32 0, i32* %5, align 4
  %638 = load i32, i32* %6, align 4
  %639 = icmp ne i32 %638, 0
  %640 = select i1 %639, i32 0, i32 1
  store i32 %640, i32* %6, align 4
  br label %503
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2699.cpp() #0 section ".text.startup" {
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
