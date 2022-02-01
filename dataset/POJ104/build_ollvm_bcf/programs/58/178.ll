; ModuleID = 'source-C-CXX/58/178.cpp'
source_filename = "source-C-CXX/58/178.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ro = type { i32, i32, i32 }
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
@room = global [11111 x %struct.ro] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
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
  br i1 %8, label %9, label %693

; <label>:9:                                      ; preds = %0, %693
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [102 x [102 x i8]], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [101 x [101 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %22 = bitcast [102 x [102 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10404, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %693

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %176, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %179

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %174, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %708

; <label>:47:                                     ; preds = %38, %708
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %708

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %175

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %66)
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 0, i64 %82
  store i32 9999, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %60
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %712

; <label>:93:                                     ; preds = %84, %712
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %712

; <label>:111:                                    ; preds = %93
  br i1 %102, label %112, label %153

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %722

; <label>:121:                                    ; preds = %112, %722
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ro, %struct.ro* %130, i32 0, i32 2
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.ro, %struct.ro* %135, i32 0, i32 0
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.ro, %struct.ro* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %722

; <label>:152:                                    ; preds = %121
  br label %153

; <label>:153:                                    ; preds = %152, %111
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %745

; <label>:163:                                    ; preds = %154, %745
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %745

; <label>:174:                                    ; preds = %163
  br label %38

; <label>:175:                                    ; preds = %59
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %33

; <label>:179:                                    ; preds = %33
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %181 = load i32, i32* %16, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %10, align 4
  br label %691

; <label>:185:                                    ; preds = %179
  br label %186

; <label>:186:                                    ; preds = %185, %591
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.ro, %struct.ro* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %193
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.ro, %struct.ro* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %194, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 46
  br i1 %204, label %205, label %275

; <label>:205:                                    ; preds = %186
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.ro, %struct.ro* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %212
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.ro, %struct.ro* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %275

; <label>:223:                                    ; preds = %205
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.ro, %struct.ro* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.ro, %struct.ro* %232, i32 0, i32 2
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.ro, %struct.ro* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.ro, %struct.ro* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %245
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.ro, %struct.ro* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %246, i64 0, i64 %252
  store i32 %238, i32* %253, align 4
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.ro, %struct.ro* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.ro, %struct.ro* %262, i32 0, i32 0
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.ro, %struct.ro* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.ro, %struct.ro* %271, i32 0, i32 1
  store i32 %268, i32* %272, align 4
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  br label %275

; <label>:275:                                    ; preds = %223, %205, %186
  %276 = load i32, i32* %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.ro, %struct.ro* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %282
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.ro, %struct.ro* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [102 x i8], [102 x i8]* %283, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 46
  br i1 %293, label %294, label %382

; <label>:294:                                    ; preds = %275
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.ro, %struct.ro* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %301
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.ro, %struct.ro* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %302, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %382

; <label>:312:                                    ; preds = %294
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %750

; <label>:321:                                    ; preds = %312, %750
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.ro, %struct.ro* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 1
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.ro, %struct.ro* %330, i32 0, i32 2
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.ro, %struct.ro* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.ro, %struct.ro* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %343
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.ro, %struct.ro* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %344, i64 0, i64 %350
  store i32 %336, i32* %351, align 4
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.ro, %struct.ro* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %356, 1
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.ro, %struct.ro* %360, i32 0, i32 0
  store i32 %357, i32* %361, align 4
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.ro, %struct.ro* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.ro, %struct.ro* %369, i32 0, i32 1
  store i32 %366, i32* %370, align 4
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %16, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %750

; <label>:381:                                    ; preds = %321
  br label %382

; <label>:382:                                    ; preds = %381, %294, %275
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.ro, %struct.ro* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %388
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.ro, %struct.ro* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [102 x i8], [102 x i8]* %389, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 46
  br i1 %400, label %401, label %489

; <label>:401:                                    ; preds = %382
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %813

; <label>:410:                                    ; preds = %401, %813
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.ro, %struct.ro* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %416
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.ro, %struct.ro* %420, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %417, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 0
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %813

; <label>:436:                                    ; preds = %410
  br i1 %427, label %437, label %489

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.ro, %struct.ro* %440, i32 0, i32 2
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.ro, %struct.ro* %446, i32 0, i32 2
  store i32 %443, i32* %447, align 4
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.ro, %struct.ro* %450, i32 0, i32 2
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %18, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.ro, %struct.ro* %455, i32 0, i32 0
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %458
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.ro, %struct.ro* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i32], [101 x i32]* %459, i64 0, i64 %466
  store i32 %452, i32* %467, align 4
  %468 = load i32, i32* %18, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.ro, %struct.ro* %470, i32 0, i32 0
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.ro, %struct.ro* %475, i32 0, i32 0
  store i32 %472, i32* %476, align 4
  %477 = load i32, i32* %18, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.ro, %struct.ro* %479, i32 0, i32 1
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %481, 1
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.ro, %struct.ro* %485, i32 0, i32 1
  store i32 %482, i32* %486, align 4
  %487 = load i32, i32* %16, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %16, align 4
  br label %489

; <label>:489:                                    ; preds = %437, %436, %382
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.ro, %struct.ro* %492, i32 0, i32 0
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %495
  %497 = load i32, i32* %18, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.ro, %struct.ro* %499, i32 0, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [102 x i8], [102 x i8]* %496, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 46
  br i1 %507, label %508, label %578

; <label>:508:                                    ; preds = %489
  %509 = load i32, i32* %18, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.ro, %struct.ro* %511, i32 0, i32 0
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %514
  %516 = load i32, i32* %18, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.ro, %struct.ro* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x i32], [101 x i32]* %515, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %578

; <label>:526:                                    ; preds = %508
  %527 = load i32, i32* %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.ro, %struct.ro* %529, i32 0, i32 2
  %531 = load i32, i32* %530, align 4
  %532 = add nsw i32 %531, 1
  %533 = load i32, i32* %16, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.ro, %struct.ro* %535, i32 0, i32 2
  store i32 %532, i32* %536, align 4
  %537 = load i32, i32* %16, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.ro, %struct.ro* %539, i32 0, i32 2
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.ro, %struct.ro* %544, i32 0, i32 0
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %547
  %549 = load i32, i32* %18, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.ro, %struct.ro* %551, i32 0, i32 1
  %553 = load i32, i32* %552, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x i32], [101 x i32]* %548, i64 0, i64 %555
  store i32 %541, i32* %556, align 4
  %557 = load i32, i32* %18, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.ro, %struct.ro* %559, i32 0, i32 0
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.ro, %struct.ro* %564, i32 0, i32 0
  store i32 %561, i32* %565, align 4
  %566 = load i32, i32* %18, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.ro, %struct.ro* %568, i32 0, i32 1
  %570 = load i32, i32* %569, align 4
  %571 = sub nsw i32 %570, 1
  %572 = load i32, i32* %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.ro, %struct.ro* %574, i32 0, i32 1
  store i32 %571, i32* %575, align 4
  %576 = load i32, i32* %16, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %16, align 4
  br label %578

; <label>:578:                                    ; preds = %526, %508, %489
  %579 = load i32, i32* %18, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.ro, %struct.ro* %581, i32 0, i32 2
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %14, align 4
  %585 = icmp sgt i32 %583, %584
  br i1 %585, label %586, label %587

; <label>:586:                                    ; preds = %578
  br label %594

; <label>:587:                                    ; preds = %578
  %588 = load i32, i32* %18, align 4
  %589 = icmp sgt i32 %588, 9999
  br i1 %589, label %590, label %591

; <label>:590:                                    ; preds = %587
  br label %594

; <label>:591:                                    ; preds = %587
  %592 = load i32, i32* %18, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %18, align 4
  br label %186

; <label>:594:                                    ; preds = %590, %586
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %843

; <label>:603:                                    ; preds = %594, %843
  store i32 0, i32* %20, align 4
  store i32 1, i32* %11, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %843

; <label>:612:                                    ; preds = %603
  br label %613

; <label>:613:                                    ; preds = %685, %612
  %614 = load i32, i32* %11, align 4
  %615 = load i32, i32* %13, align 4
  %616 = icmp sle i32 %614, %615
  br i1 %616, label %617, label %688

; <label>:617:                                    ; preds = %613
  store i32 1, i32* %12, align 4
  br label %618

; <label>:618:                                    ; preds = %681, %617
  %619 = load i32, i32* %12, align 4
  %620 = load i32, i32* %13, align 4
  %621 = icmp sle i32 %619, %620
  br i1 %621, label %622, label %684

; <label>:622:                                    ; preds = %618
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %624
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [101 x i32], [101 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sge i32 %629, 1
  br i1 %630, label %631, label %680

; <label>:631:                                    ; preds = %622
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %844

; <label>:640:                                    ; preds = %631, %844
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %642
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [101 x i32], [101 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %14, align 4
  %649 = icmp slt i32 %647, %648
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %844

; <label>:658:                                    ; preds = %640
  br i1 %649, label %659, label %680

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %854

; <label>:668:                                    ; preds = %659, %854
  %669 = load i32, i32* %20, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %20, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %854

; <label>:679:                                    ; preds = %668
  br label %680

; <label>:680:                                    ; preds = %679, %658, %622
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %12, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %12, align 4
  br label %618

; <label>:684:                                    ; preds = %618
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %11, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %11, align 4
  br label %613

; <label>:688:                                    ; preds = %613
  %689 = load i32, i32* %20, align 4
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  store i32 0, i32* %10, align 4
  br label %691

; <label>:691:                                    ; preds = %688, %183
  %692 = load i32, i32* %10, align 4
  ret i32 %692

; <label>:693:                                    ; preds = %9, %0
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca [101 x [101 x i32]], align 16
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca [102 x [102 x i8]], align 16
  %704 = alloca i32, align 4
  store i32 0, i32* %694, align 4
  %705 = bitcast [101 x [101 x i32]]* %699 to i8*
  call void @llvm.memset.p0i8.i64(i8* %705, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %700, align 4
  store i32 1, i32* %701, align 4
  store i32 0, i32* %702, align 4
  %706 = bitcast [102 x [102 x i8]]* %703 to i8*
  call void @llvm.memset.p0i8.i64(i8* %706, i8 0, i64 10404, i32 16, i1 false)
  %707 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %697)
  store i32 1, i32* %695, align 4
  br label %9

; <label>:708:                                    ; preds = %47, %38
  %709 = load i32, i32* %12, align 4
  %710 = load i32, i32* %13, align 4
  %711 = icmp sle i32 %709, %710
  br label %47

; <label>:712:                                    ; preds = %93, %84
  %713 = load i32, i32* %11, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %714
  %716 = load i32, i32* %12, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [102 x i8], [102 x i8]* %715, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 64
  br label %93

; <label>:722:                                    ; preds = %121, %112
  %723 = load i32, i32* %11, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %724
  %726 = load i32, i32* %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [101 x i32], [101 x i32]* %725, i64 0, i64 %727
  store i32 1, i32* %728, align 4
  %729 = load i32, i32* %16, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %730
  %732 = getelementptr inbounds %struct.ro, %struct.ro* %731, i32 0, i32 2
  store i32 0, i32* %732, align 4
  %733 = load i32, i32* %11, align 4
  %734 = load i32, i32* %16, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %735
  %737 = getelementptr inbounds %struct.ro, %struct.ro* %736, i32 0, i32 0
  store i32 %733, i32* %737, align 4
  %738 = load i32, i32* %12, align 4
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.ro, %struct.ro* %741, i32 0, i32 1
  store i32 %738, i32* %742, align 4
  %743 = load i32, i32* %16, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %16, align 4
  br label %121

; <label>:745:                                    ; preds = %163, %154
  %746 = load i32, i32* %12, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = add nsw i32 %746, 1
  store i32 %749, i32* %12, align 4
  br label %163

; <label>:750:                                    ; preds = %321, %312
  %751 = load i32, i32* %18, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %752
  %754 = getelementptr inbounds %struct.ro, %struct.ro* %753, i32 0, i32 2
  %755 = load i32, i32* %754, align 4
  %756 = add nsw i32 %755, 1
  %757 = load i32, i32* %16, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %758
  %760 = getelementptr inbounds %struct.ro, %struct.ro* %759, i32 0, i32 2
  store i32 %756, i32* %760, align 4
  %761 = load i32, i32* %16, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %762
  %764 = getelementptr inbounds %struct.ro, %struct.ro* %763, i32 0, i32 2
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %18, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %767
  %769 = getelementptr inbounds %struct.ro, %struct.ro* %768, i32 0, i32 0
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 1
  %772 = shl i32 %770, 1
  %773 = shl i32 %770, 1
  %774 = sub nsw i32 %770, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %775
  %777 = load i32, i32* %18, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %778
  %780 = getelementptr inbounds %struct.ro, %struct.ro* %779, i32 0, i32 1
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [101 x i32], [101 x i32]* %776, i64 0, i64 %782
  store i32 %765, i32* %783, align 4
  %784 = load i32, i32* %18, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %785
  %787 = getelementptr inbounds %struct.ro, %struct.ro* %786, i32 0, i32 0
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %788
  %792 = add i32 %791, 1
  %793 = sub nsw i32 %788, 1
  %794 = load i32, i32* %16, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %795
  %797 = getelementptr inbounds %struct.ro, %struct.ro* %796, i32 0, i32 0
  store i32 %793, i32* %797, align 4
  %798 = load i32, i32* %18, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %799
  %801 = getelementptr inbounds %struct.ro, %struct.ro* %800, i32 0, i32 1
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %16, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %804
  %806 = getelementptr inbounds %struct.ro, %struct.ro* %805, i32 0, i32 1
  store i32 %802, i32* %806, align 4
  %807 = load i32, i32* %16, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = shl i32 %807, 1
  %812 = add nsw i32 %807, 1
  store i32 %812, i32* %16, align 4
  br label %321

; <label>:813:                                    ; preds = %410, %401
  %814 = load i32, i32* %18, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %815
  %817 = getelementptr inbounds %struct.ro, %struct.ro* %816, i32 0, i32 0
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %819
  %821 = load i32, i32* %18, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %822
  %824 = getelementptr inbounds %struct.ro, %struct.ro* %823, i32 0, i32 1
  %825 = load i32, i32* %824, align 4
  %826 = shl i32 %825, 1
  %827 = sub i32 %825, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %825, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %825, 1
  %832 = sub i32 %825, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %825, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %825, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %825, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [101 x i32], [101 x i32]* %820, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp eq i32 %841, 0
  br label %410

; <label>:843:                                    ; preds = %603, %594
  store i32 0, i32* %20, align 4
  store i32 1, i32* %11, align 4
  br label %603

; <label>:844:                                    ; preds = %640, %631
  %845 = load i32, i32* %11, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %846
  %848 = load i32, i32* %12, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [101 x i32], [101 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %14, align 4
  %853 = icmp slt i32 %851, %852
  br label %640

; <label>:854:                                    ; preds = %668, %659
  %855 = load i32, i32* %20, align 4
  %856 = sub i32 %855, 1
  %857 = mul i32 %856, 1
  %858 = shl i32 %855, 1
  %859 = shl i32 %855, 1
  %860 = add nsw i32 %855, 1
  store i32 %860, i32* %20, align 4
  br label %668
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
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
