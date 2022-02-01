; ModuleID = 'source-C-CXX/58/254.cpp'
source_filename = "source-C-CXX/58/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %8 = alloca [110 x [110 x i8]], align 16
  %9 = alloca [10005 x [5 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [10005 x [5 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %97, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %75, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 64
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 1
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 2
  store i32 %51, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %43, %26
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %486

; <label>:65:                                     ; preds = %56, %486
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %486

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %22

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %487

; <label>:87:                                     ; preds = %78, %487
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %487

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %17

; <label>:100:                                    ; preds = %17
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %448, %100
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %488

; <label>:111:                                    ; preds = %102, %488
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %488

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %451

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %444, %125
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %447

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %502

; <label>:140:                                    ; preds = %131, %502
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 35
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %502

; <label>:169:                                    ; preds = %140
  br i1 %160, label %170, label %203

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 1
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 2
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i8], [110 x i8]* %198, i64 0, i64 %200
  store i8 64, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %181, %170
  br label %203

; <label>:203:                                    ; preds = %202, %169
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 35
  br i1 %213, label %214, label %265

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %527

; <label>:223:                                    ; preds = %214, %527
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %226, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 46
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %527

; <label>:242:                                    ; preds = %223
  br i1 %233, label %243, label %264

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 1
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 2
  store i32 %252, i32* %256, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x i8], [110 x i8]* %259, i64 0, i64 %262
  store i8 64, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %243, %242
  br label %265

; <label>:265:                                    ; preds = %264, %203
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %540

; <label>:274:                                    ; preds = %265, %540
  %275 = load i32, i32* %13, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i8], [110 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 35
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %540

; <label>:293:                                    ; preds = %274
  br i1 %284, label %294, label %345

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [110 x i8], [110 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 46
  br i1 %304, label %305, label %344

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %553

; <label>:314:                                    ; preds = %305, %553
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %317, 1
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %320
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %321, i64 0, i64 1
  store i32 %318, i32* %322, align 4
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %325
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 2
  store i32 %323, i32* %327, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x i8], [110 x i8]* %331, i64 0, i64 %333
  store i8 64, i8* %334, align 1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %553

; <label>:343:                                    ; preds = %314
  br label %344

; <label>:344:                                    ; preds = %343, %294
  br label %345

; <label>:345:                                    ; preds = %344, %293
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [110 x i8], [110 x i8]* %348, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 35
  br i1 %355, label %356, label %443

; <label>:356:                                    ; preds = %345
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %595

; <label>:365:                                    ; preds = %356, %595
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %367
  %369 = load i32, i32* %14, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x i8], [110 x i8]* %368, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 46
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %595

; <label>:384:                                    ; preds = %365
  br i1 %375, label %385, label %424

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %606

; <label>:394:                                    ; preds = %385, %606
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %10, align 4
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %399
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %400, i64 0, i64 1
  store i32 %397, i32* %401, align 4
  %402 = load i32, i32* %14, align 4
  %403 = sub nsw i32 %402, 1
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %405
  %407 = getelementptr inbounds [5 x i32], [5 x i32]* %406, i64 0, i64 2
  store i32 %403, i32* %407, align 4
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %14, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [110 x i8], [110 x i8]* %410, i64 0, i64 %413
  store i8 64, i8* %414, align 1
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %606

; <label>:423:                                    ; preds = %394
  br label %424

; <label>:424:                                    ; preds = %423, %384
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %642

; <label>:433:                                    ; preds = %424, %642
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %642

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %345
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %12, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %12, align 4
  br label %127

; <label>:447:                                    ; preds = %127
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %5, align 4
  br label %102

; <label>:451:                                    ; preds = %124
  store i32 1, i32* %6, align 4
  br label %452

; <label>:452:                                    ; preds = %479, %451
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %3, align 4
  %455 = icmp sle i32 %453, %454
  br i1 %455, label %456, label %482

; <label>:456:                                    ; preds = %452
  store i32 1, i32* %7, align 4
  br label %457

; <label>:457:                                    ; preds = %475, %456
  %458 = load i32, i32* %7, align 4
  %459 = load i32, i32* %3, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %478

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [110 x i8], [110 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 64
  br i1 %470, label %471, label %474

; <label>:471:                                    ; preds = %461
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %4, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %461
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %7, align 4
  br label %457

; <label>:478:                                    ; preds = %457
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %6, align 4
  br label %452

; <label>:482:                                    ; preds = %452
  %483 = load i32, i32* %4, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:486:                                    ; preds = %65, %56
  br label %65

; <label>:487:                                    ; preds = %87, %78
  br label %87

; <label>:488:                                    ; preds = %111, %102
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = shl i32 %490, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %490, 1
  %498 = sub i32 %490, 1
  %499 = mul i32 %498, 1
  %500 = sub nsw i32 %490, 1
  %501 = icmp sle i32 %489, %500
  br label %111

; <label>:502:                                    ; preds = %140, %131
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %504
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %505, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  store i32 %507, i32* %13, align 4
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %509
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %510, i64 0, i64 2
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %14, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = add nsw i32 %513, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %519
  %521 = load i32, i32* %14, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [110 x i8], [110 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp ne i32 %525, 35
  br label %140

; <label>:527:                                    ; preds = %223, %214
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %529
  %531 = load i32, i32* %14, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %531, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [110 x i8], [110 x i8]* %530, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 46
  br label %223

; <label>:540:                                    ; preds = %274, %265
  %541 = load i32, i32* %13, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = sub nsw i32 %541, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %545
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [110 x i8], [110 x i8]* %546, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp ne i32 %551, 35
  br label %274

; <label>:553:                                    ; preds = %314, %305
  %554 = load i32, i32* %10, align 4
  %555 = shl i32 %554, 1
  %556 = shl i32 %554, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = sub i32 %554, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %554, 1
  store i32 %565, i32* %10, align 4
  %566 = load i32, i32* %13, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %566, 1
  %572 = sub nsw i32 %566, 1
  %573 = load i32, i32* %10, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %574
  %576 = getelementptr inbounds [5 x i32], [5 x i32]* %575, i64 0, i64 1
  store i32 %572, i32* %576, align 4
  %577 = load i32, i32* %14, align 4
  %578 = load i32, i32* %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %579
  %581 = getelementptr inbounds [5 x i32], [5 x i32]* %580, i64 0, i64 2
  store i32 %577, i32* %581, align 4
  %582 = load i32, i32* %13, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = sub nsw i32 %582, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %590
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [110 x i8], [110 x i8]* %591, i64 0, i64 %593
  store i8 64, i8* %594, align 1
  br label %314

; <label>:595:                                    ; preds = %365, %356
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %597
  %599 = load i32, i32* %14, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [110 x i8], [110 x i8]* %598, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 46
  br label %365

; <label>:606:                                    ; preds = %394, %385
  %607 = load i32, i32* %10, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = add nsw i32 %607, 1
  store i32 %610, i32* %10, align 4
  %611 = load i32, i32* %13, align 4
  %612 = load i32, i32* %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %613
  %615 = getelementptr inbounds [5 x i32], [5 x i32]* %614, i64 0, i64 1
  store i32 %611, i32* %615, align 4
  %616 = load i32, i32* %14, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 0, %616
  %619 = add i32 %618, 1
  %620 = sub i32 %616, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = sub nsw i32 %616, 1
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %626
  %628 = getelementptr inbounds [5 x i32], [5 x i32]* %627, i64 0, i64 2
  store i32 %624, i32* %628, align 4
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %630
  %632 = load i32, i32* %14, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 %632, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %632, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %632, 1
  %639 = sub nsw i32 %632, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [110 x i8], [110 x i8]* %631, i64 0, i64 %640
  store i8 64, i8* %641, align 1
  br label %394

; <label>:642:                                    ; preds = %433, %424
  br label %433
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
