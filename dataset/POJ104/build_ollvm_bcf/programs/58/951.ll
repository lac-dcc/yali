; ModuleID = 'source-C-CXX/58/951.cpp'
source_filename = "source-C-CXX/58/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  %9 = alloca [10000 x [2 x i32]], align 16
  %10 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 110
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %565

; <label>:24:                                     ; preds = %15, %565
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 110
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %565

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %46

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %39, i64 0, i64 %41
  store i8 32, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %15

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %109, %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %568

; <label>:61:                                     ; preds = %52, %568
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %568

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %112

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %87, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %75

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %572

; <label>:99:                                     ; preds = %90, %572
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %572

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %52

; <label>:112:                                    ; preds = %73
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %419, %112
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %422

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %358, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %359

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %573

; <label>:132:                                    ; preds = %123, %573
  store i32 1, i32* %3, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %573

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %336, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %337

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 64
  br i1 %155, label %156, label %315

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %574

; <label>:176:                                    ; preds = %167, %574
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  store i32 %178, i32* %182, align 8
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 1
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %574

; <label>:199:                                    ; preds = %176
  br label %200

; <label>:200:                                    ; preds = %199, %156
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 46
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 0
  store i32 %213, i32* %217, align 8
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %211, %200
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i8], [110 x i8]* %229, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 46
  br i1 %236, label %237, label %270

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %617

; <label>:246:                                    ; preds = %237, %617
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 0
  store i32 %247, i32* %251, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %617

; <label>:269:                                    ; preds = %246
  br label %270

; <label>:270:                                    ; preds = %269, %226
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x i8], [110 x i8]* %273, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 46
  br i1 %280, label %281, label %296

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 0
  store i32 %282, i32* %286, align 8
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  store i32 %288, i32* %292, align 4
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* %8, align 4
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %281, %270
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %640

; <label>:305:                                    ; preds = %296, %640
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %640

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %146
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %641

; <label>:325:                                    ; preds = %316, %641
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %641

; <label>:336:                                    ; preds = %325
  br label %142

; <label>:337:                                    ; preds = %142
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %654

; <label>:347:                                    ; preds = %338, %654
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %2, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %654

; <label>:358:                                    ; preds = %347
  br label %119

; <label>:359:                                    ; preds = %119
  store i32 0, i32* %8, align 4
  br label %360

; <label>:360:                                    ; preds = %417, %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %672

; <label>:369:                                    ; preds = %360, %672
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %7, align 4
  %372 = icmp slt i32 %370, %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %672

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %418

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 1
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [110 x i8], [110 x i8]* %389, i64 0, i64 %395
  store i8 64, i8* %396, align 1
  br label %397

; <label>:397:                                    ; preds = %382
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %676

; <label>:406:                                    ; preds = %397, %676
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %676

; <label>:417:                                    ; preds = %406
  br label %360

; <label>:418:                                    ; preds = %381
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %114

; <label>:422:                                    ; preds = %114
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %682

; <label>:431:                                    ; preds = %422, %682
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %682

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %542, %440
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %5, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %543

; <label>:445:                                    ; preds = %441
  store i32 1, i32* %3, align 4
  br label %446

; <label>:446:                                    ; preds = %502, %445
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %503

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %452
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [110 x i8], [110 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 64
  br i1 %459, label %460, label %463

; <label>:460:                                    ; preds = %450
  %461 = load i32, i32* %7, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %7, align 4
  br label %463

; <label>:463:                                    ; preds = %460, %450
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %683

; <label>:472:                                    ; preds = %463, %683
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %683

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %684

; <label>:491:                                    ; preds = %482, %684
  %492 = load i32, i32* %3, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %3, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %684

; <label>:502:                                    ; preds = %491
  br label %446

; <label>:503:                                    ; preds = %446
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %694

; <label>:512:                                    ; preds = %503, %694
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %694

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %695

; <label>:531:                                    ; preds = %522, %695
  %532 = load i32, i32* %2, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %2, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %695

; <label>:542:                                    ; preds = %531
  br label %441

; <label>:543:                                    ; preds = %441
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %704

; <label>:552:                                    ; preds = %543, %704
  %553 = load i32, i32* %7, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %704

; <label>:564:                                    ; preds = %552
  ret i32 0

; <label>:565:                                    ; preds = %24, %15
  %566 = load i32, i32* %3, align 4
  %567 = icmp slt i32 %566, 110
  br label %24

; <label>:568:                                    ; preds = %61, %52
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %5, align 4
  %571 = icmp sle i32 %569, %570
  br label %61

; <label>:572:                                    ; preds = %99, %90
  br label %99

; <label>:573:                                    ; preds = %132, %123
  store i32 1, i32* %3, align 4
  br label %132

; <label>:574:                                    ; preds = %176, %167
  %575 = load i32, i32* %2, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 0, %575
  %578 = add i32 %577, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = sub i32 %575, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %575, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %575, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %575
  %588 = add i32 %587, 1
  %589 = sub i32 %575, 1
  %590 = mul i32 %589, 1
  %591 = sub nsw i32 %575, 1
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %593
  %595 = getelementptr inbounds [2 x i32], [2 x i32]* %594, i64 0, i64 0
  store i32 %591, i32* %595, align 8
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %598
  %600 = getelementptr inbounds [2 x i32], [2 x i32]* %599, i64 0, i64 1
  store i32 %596, i32* %600, align 4
  %601 = load i32, i32* %8, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 %601, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %601
  %608 = add i32 %607, 1
  %609 = sub i32 %601, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %601
  %612 = add i32 %611, 1
  %613 = sub i32 0, %601
  %614 = add i32 %613, 1
  %615 = add nsw i32 %601, 1
  store i32 %615, i32* %8, align 4
  %616 = load i32, i32* %8, align 4
  store i32 %616, i32* %7, align 4
  br label %176

; <label>:617:                                    ; preds = %246, %237
  %618 = load i32, i32* %2, align 4
  %619 = load i32, i32* %8, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %620
  %622 = getelementptr inbounds [2 x i32], [2 x i32]* %621, i64 0, i64 0
  store i32 %618, i32* %622, align 8
  %623 = load i32, i32* %3, align 4
  %624 = shl i32 %623, 1
  %625 = shl i32 %623, 1
  %626 = shl i32 %623, 1
  %627 = sub i32 %623, 1
  %628 = mul i32 %627, 1
  %629 = sub nsw i32 %623, 1
  %630 = load i32, i32* %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %631
  %633 = getelementptr inbounds [2 x i32], [2 x i32]* %632, i64 0, i64 1
  store i32 %629, i32* %633, align 4
  %634 = load i32, i32* %8, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = add nsw i32 %634, 1
  store i32 %638, i32* %8, align 4
  %639 = load i32, i32* %8, align 4
  store i32 %639, i32* %7, align 4
  br label %246

; <label>:640:                                    ; preds = %305, %296
  br label %305

; <label>:641:                                    ; preds = %325, %316
  %642 = load i32, i32* %3, align 4
  %643 = shl i32 %642, 1
  %644 = shl i32 %642, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %642, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %642
  %650 = add i32 %649, 1
  %651 = sub i32 0, %642
  %652 = add i32 %651, 1
  %653 = add nsw i32 %642, 1
  store i32 %653, i32* %3, align 4
  br label %325

; <label>:654:                                    ; preds = %347, %338
  %655 = load i32, i32* %2, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %655, 1
  %661 = shl i32 %655, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = shl i32 %655, 1
  %665 = sub i32 0, %655
  %666 = add i32 %665, 1
  %667 = sub i32 %655, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %655
  %670 = add i32 %669, 1
  %671 = add nsw i32 %655, 1
  store i32 %671, i32* %2, align 4
  br label %347

; <label>:672:                                    ; preds = %369, %360
  %673 = load i32, i32* %8, align 4
  %674 = load i32, i32* %7, align 4
  %675 = icmp slt i32 %673, %674
  br label %369

; <label>:676:                                    ; preds = %406, %397
  %677 = load i32, i32* %8, align 4
  %678 = shl i32 %677, 1
  %679 = sub i32 0, %677
  %680 = add i32 %679, 1
  %681 = add nsw i32 %677, 1
  store i32 %681, i32* %8, align 4
  br label %406

; <label>:682:                                    ; preds = %431, %422
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %431

; <label>:683:                                    ; preds = %472, %463
  br label %472

; <label>:684:                                    ; preds = %491, %482
  %685 = load i32, i32* %3, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = sub i32 0, %685
  %691 = add i32 %690, 1
  %692 = shl i32 %685, 1
  %693 = add nsw i32 %685, 1
  store i32 %693, i32* %3, align 4
  br label %491

; <label>:694:                                    ; preds = %512, %503
  br label %512

; <label>:695:                                    ; preds = %531, %522
  %696 = load i32, i32* %2, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %696, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %696
  %702 = add i32 %701, 1
  %703 = add nsw i32 %696, 1
  store i32 %703, i32* %2, align 4
  br label %531

; <label>:704:                                    ; preds = %552, %543
  %705 = load i32, i32* %7, align 4
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %552
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
