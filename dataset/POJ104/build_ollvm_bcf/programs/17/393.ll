; ModuleID = 'source-C-CXX/17/393.cpp'
source_filename = "source-C-CXX/17/393.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %598, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %601

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %75, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [111 x i32], [111 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %603

; <label>:42:                                     ; preds = %33, %603
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %603

; <label>:53:                                     ; preds = %42
  br label %21

; <label>:54:                                     ; preds = %21
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %612

; <label>:64:                                     ; preds = %55, %612
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %612

; <label>:75:                                     ; preds = %64
  br label %16

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %573, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %576

; <label>:81:                                     ; preds = %77
  store i32 10000, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %115, %81
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [111 x i32], [111 x i32]* %89, i64 0, i64 %91
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %625

; <label>:104:                                    ; preds = %95, %625
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %625

; <label>:115:                                    ; preds = %104
  br label %84

; <label>:116:                                    ; preds = %84
  %117 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %118 = getelementptr inbounds [111 x i32], [111 x i32]* %117, i64 0, i64 1
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %157, %116
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %631

; <label>:132:                                    ; preds = %123, %631
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %631

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %160

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [111 x i32], [111 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [111 x i32], [111 x i32]* %153, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %123

; <label>:160:                                    ; preds = %144
  %161 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %162 = getelementptr inbounds [111 x i32], [111 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %163, %164
  %166 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %167 = getelementptr inbounds [111 x i32], [111 x i32]* %166, i64 0, i64 1
  store i32 %165, i32* %167, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %309, %160
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %312

; <label>:174:                                    ; preds = %170
  store i32 10000, i32* %9, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %210, %174
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %211

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [111 x i32], [111 x i32]* %184, i64 0, i64 %186
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %187)
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %635

; <label>:199:                                    ; preds = %190, %635
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %635

; <label>:210:                                    ; preds = %199
  br label %177

; <label>:211:                                    ; preds = %177
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %647

; <label>:220:                                    ; preds = %211, %647
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds [111 x i32], [111 x i32]* %223, i64 0, i64 1
  %225 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %224)
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %647

; <label>:237:                                    ; preds = %220
  br label %238

; <label>:238:                                    ; preds = %296, %237
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %297

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %662

; <label>:251:                                    ; preds = %242, %662
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [111 x i32], [111 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [111 x i32], [111 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %662

; <label>:275:                                    ; preds = %251
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %689

; <label>:285:                                    ; preds = %276, %689
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %689

; <label>:296:                                    ; preds = %285
  br label %238

; <label>:297:                                    ; preds = %238
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds [111 x i32], [111 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %9, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %306
  %308 = getelementptr inbounds [111 x i32], [111 x i32]* %307, i64 0, i64 1
  store i32 %304, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  br label %170

; <label>:312:                                    ; preds = %170
  store i32 10000, i32* %9, align 4
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  br label %315

; <label>:315:                                    ; preds = %362, %312
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %700

; <label>:324:                                    ; preds = %315, %700
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp sle i32 %325, %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %700

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %365

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %704

; <label>:346:                                    ; preds = %337, %704
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds [111 x i32], [111 x i32]* %349, i64 0, i64 1
  %351 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %350)
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %9, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %704

; <label>:361:                                    ; preds = %346
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  br label %315

; <label>:365:                                    ; preds = %336
  %366 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %367 = getelementptr inbounds [111 x i32], [111 x i32]* %366, i64 0, i64 1
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %367)
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %9, align 4
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %8, align 4
  br label %372

; <label>:372:                                    ; preds = %426, %365
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %427

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %711

; <label>:385:                                    ; preds = %376, %711
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %387
  %389 = getelementptr inbounds [111 x i32], [111 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sub nsw i32 %390, %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %394
  %396 = getelementptr inbounds [111 x i32], [111 x i32]* %395, i64 0, i64 1
  store i32 %392, i32* %396, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %711

; <label>:405:                                    ; preds = %385
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %727

; <label>:415:                                    ; preds = %406, %727
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %8, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %727

; <label>:426:                                    ; preds = %415
  br label %372

; <label>:427:                                    ; preds = %372
  %428 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %429 = getelementptr inbounds [111 x i32], [111 x i32]* %428, i64 0, i64 1
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %9, align 4
  %432 = sub nsw i32 %430, %431
  %433 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %434 = getelementptr inbounds [111 x i32], [111 x i32]* %433, i64 0, i64 1
  store i32 %432, i32* %434, align 4
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %7, align 4
  br label %437

; <label>:437:                                    ; preds = %542, %427
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %2, align 4
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %441, label %543

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %735

; <label>:450:                                    ; preds = %441, %735
  store i32 10000, i32* %9, align 4
  %451 = load i32, i32* %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %8, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %735

; <label>:461:                                    ; preds = %450
  br label %462

; <label>:462:                                    ; preds = %475, %461
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp sle i32 %463, %464
  br i1 %465, label %466, label %478

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %468
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [111 x i32], [111 x i32]* %469, i64 0, i64 %471
  %473 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %472)
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %9, align 4
  br label %475

; <label>:475:                                    ; preds = %466
  %476 = load i32, i32* %8, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %8, align 4
  br label %462

; <label>:478:                                    ; preds = %462
  %479 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [111 x i32], [111 x i32]* %479, i64 0, i64 %481
  %483 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %482)
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %9, align 4
  %485 = load i32, i32* %6, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %8, align 4
  br label %487

; <label>:487:                                    ; preds = %507, %478
  %488 = load i32, i32* %8, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp sle i32 %488, %489
  br i1 %490, label %491, label %510

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %493
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [111 x i32], [111 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %9, align 4
  %500 = sub nsw i32 %498, %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %502
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [111 x i32], [111 x i32]* %503, i64 0, i64 %505
  store i32 %500, i32* %506, align 4
  br label %507

; <label>:507:                                    ; preds = %491
  %508 = load i32, i32* %8, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %8, align 4
  br label %487

; <label>:510:                                    ; preds = %487
  %511 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [111 x i32], [111 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %9, align 4
  %517 = sub nsw i32 %515, %516
  %518 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 1
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [111 x i32], [111 x i32]* %518, i64 0, i64 %520
  store i32 %517, i32* %521, align 4
  br label %522

; <label>:522:                                    ; preds = %510
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %738

; <label>:531:                                    ; preds = %522, %738
  %532 = load i32, i32* %7, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %7, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %738

; <label>:542:                                    ; preds = %531
  br label %437

; <label>:543:                                    ; preds = %437
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %742

; <label>:552:                                    ; preds = %543, %742
  %553 = load i32, i32* %4, align 4
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %556
  %558 = load i32, i32* %6, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [111 x i32], [111 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %553, %562
  store i32 %563, i32* %4, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %742

; <label>:572:                                    ; preds = %552
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %6, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %6, align 4
  br label %77

; <label>:576:                                    ; preds = %77
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %776

; <label>:585:                                    ; preds = %576, %776
  %586 = load i32, i32* %4, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %776

; <label>:597:                                    ; preds = %585
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %5, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %5, align 4
  br label %11

; <label>:601:                                    ; preds = %11
  %602 = load i32, i32* %1, align 4
  ret i32 %602

; <label>:603:                                    ; preds = %42, %33
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 0, %604
  %610 = add i32 %609, 1
  %611 = add nsw i32 %604, 1
  store i32 %611, i32* %7, align 4
  br label %42

; <label>:612:                                    ; preds = %64, %55
  %613 = load i32, i32* %6, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = sub i32 %613, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %613
  %620 = add i32 %619, 1
  %621 = shl i32 %613, 1
  %622 = sub i32 %613, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %613, 1
  store i32 %624, i32* %6, align 4
  br label %64

; <label>:625:                                    ; preds = %104, %95
  %626 = load i32, i32* %8, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 0, %626
  %629 = add i32 %628, 1
  %630 = add nsw i32 %626, 1
  store i32 %630, i32* %8, align 4
  br label %104

; <label>:631:                                    ; preds = %132, %123
  %632 = load i32, i32* %8, align 4
  %633 = load i32, i32* %2, align 4
  %634 = icmp sle i32 %632, %633
  br label %132

; <label>:635:                                    ; preds = %199, %190
  %636 = load i32, i32* %8, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = sub i32 0, %636
  %641 = add i32 %640, 1
  %642 = sub i32 %636, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %636
  %645 = add i32 %644, 1
  %646 = add nsw i32 %636, 1
  store i32 %646, i32* %8, align 4
  br label %199

; <label>:647:                                    ; preds = %220, %211
  %648 = load i32, i32* %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %649
  %651 = getelementptr inbounds [111 x i32], [111 x i32]* %650, i64 0, i64 1
  %652 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %651)
  %653 = load i32, i32* %652, align 4
  store i32 %653, i32* %9, align 4
  %654 = load i32, i32* %6, align 4
  %655 = shl i32 %654, 1
  %656 = sub i32 %654, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %654
  %659 = add i32 %658, 1
  %660 = shl i32 %654, 1
  %661 = add nsw i32 %654, 1
  store i32 %661, i32* %8, align 4
  br label %220

; <label>:662:                                    ; preds = %251, %242
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %664
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [111 x i32], [111 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %9, align 4
  %671 = shl i32 %669, %670
  %672 = shl i32 %669, %670
  %673 = sub i32 0, %669
  %674 = add i32 %673, %670
  %675 = sub i32 0, %669
  %676 = add i32 %675, %670
  %677 = shl i32 %669, %670
  %678 = shl i32 %669, %670
  %679 = shl i32 %669, %670
  %680 = sub i32 0, %669
  %681 = add i32 %680, %670
  %682 = sub nsw i32 %669, %670
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %684
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [111 x i32], [111 x i32]* %685, i64 0, i64 %687
  store i32 %682, i32* %688, align 4
  br label %251

; <label>:689:                                    ; preds = %285, %276
  %690 = load i32, i32* %8, align 4
  %691 = shl i32 %690, 1
  %692 = shl i32 %690, 1
  %693 = sub i32 0, %690
  %694 = add i32 %693, 1
  %695 = sub i32 0, %690
  %696 = add i32 %695, 1
  %697 = sub i32 %690, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %690, 1
  store i32 %699, i32* %8, align 4
  br label %285

; <label>:700:                                    ; preds = %324, %315
  %701 = load i32, i32* %8, align 4
  %702 = load i32, i32* %2, align 4
  %703 = icmp sle i32 %701, %702
  br label %324

; <label>:704:                                    ; preds = %346, %337
  %705 = load i32, i32* %8, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %706
  %708 = getelementptr inbounds [111 x i32], [111 x i32]* %707, i64 0, i64 1
  %709 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %708)
  %710 = load i32, i32* %709, align 4
  store i32 %710, i32* %9, align 4
  br label %346

; <label>:711:                                    ; preds = %385, %376
  %712 = load i32, i32* %8, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %713
  %715 = getelementptr inbounds [111 x i32], [111 x i32]* %714, i64 0, i64 1
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %9, align 4
  %718 = sub i32 0, %716
  %719 = add i32 %718, %717
  %720 = shl i32 %716, %717
  %721 = shl i32 %716, %717
  %722 = sub nsw i32 %716, %717
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %724
  %726 = getelementptr inbounds [111 x i32], [111 x i32]* %725, i64 0, i64 1
  store i32 %722, i32* %726, align 4
  br label %385

; <label>:727:                                    ; preds = %415, %406
  %728 = load i32, i32* %8, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %728, 1
  %732 = sub i32 %728, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %728, 1
  store i32 %734, i32* %8, align 4
  br label %415

; <label>:735:                                    ; preds = %450, %441
  store i32 10000, i32* %9, align 4
  %736 = load i32, i32* %6, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %8, align 4
  br label %450

; <label>:738:                                    ; preds = %531, %522
  %739 = load i32, i32* %7, align 4
  %740 = shl i32 %739, 1
  %741 = add nsw i32 %739, 1
  store i32 %741, i32* %7, align 4
  br label %531

; <label>:742:                                    ; preds = %552, %543
  %743 = load i32, i32* %4, align 4
  %744 = load i32, i32* %6, align 4
  %745 = shl i32 %744, 1
  %746 = sub i32 %744, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %744, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %744
  %751 = add i32 %750, 1
  %752 = shl i32 %744, 1
  %753 = sub i32 %744, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %744, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %744
  %758 = add i32 %757, 1
  %759 = sub i32 0, %744
  %760 = add i32 %759, 1
  %761 = add nsw i32 %744, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %762
  %764 = load i32, i32* %6, align 4
  %765 = sub i32 %764, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %764
  %768 = add i32 %767, 1
  %769 = add nsw i32 %764, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [111 x i32], [111 x i32]* %763, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 0, %743
  %774 = add i32 %773, %772
  %775 = add nsw i32 %743, %772
  store i32 %775, i32* %4, align 4
  br label %552

; <label>:776:                                    ; preds = %585, %576
  %777 = load i32, i32* %4, align 4
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %778, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %585
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
