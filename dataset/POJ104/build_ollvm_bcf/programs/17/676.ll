; ModuleID = 'source-C-CXX/17/676.cpp'
source_filename = "source-C-CXX/17/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [120 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %636, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %637

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %714

; <label>:26:                                     ; preds = %17, %714
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %714

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %79

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %728

; <label>:55:                                     ; preds = %46, %728
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [120 x i32], [120 x i32]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %728

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %41

; <label>:75:                                     ; preds = %41
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %17

; <label>:79:                                     ; preds = %39
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %612, %79
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %615

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %234, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %237

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [120 x i32], [120 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %149, %93
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %736

; <label>:115:                                    ; preds = %106, %736
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x i32], [120 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %119, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %736

; <label>:136:                                    ; preds = %115
  br i1 %127, label %137, label %148

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [120 x i32], [120 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %137, %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %102

; <label>:152:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %232, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %749

; <label>:162:                                    ; preds = %153, %749
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sle i32 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %749

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %233

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %753

; <label>:184:                                    ; preds = %175, %753
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [120 x i32], [120 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %191, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [120 x i32], [120 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %753

; <label>:211:                                    ; preds = %184
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %774

; <label>:221:                                    ; preds = %212, %774
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %774

; <label>:232:                                    ; preds = %221
  br label %153

; <label>:233:                                    ; preds = %174
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %89

; <label>:237:                                    ; preds = %89
  store i32 0, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %439, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %784

; <label>:247:                                    ; preds = %238, %784
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp sle i32 %248, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %784

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %440

; <label>:260:                                    ; preds = %259
  %261 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [120 x i32], [120 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  store i32 0, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %354, %260
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %788

; <label>:278:                                    ; preds = %269, %788
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %788

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %355

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [120 x i32], [120 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %295, %302
  br i1 %303, label %304, label %333

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %792

; <label>:313:                                    ; preds = %304, %792
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [120 x i32], [120 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %792

; <label>:332:                                    ; preds = %313
  br label %333

; <label>:333:                                    ; preds = %332, %291
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %803

; <label>:343:                                    ; preds = %334, %803
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %803

; <label>:354:                                    ; preds = %343
  br label %269

; <label>:355:                                    ; preds = %290
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %818

; <label>:364:                                    ; preds = %355, %818
  store i32 0, i32* %3, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %818

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %415, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %819

; <label>:383:                                    ; preds = %374, %819
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %6, align 4
  %386 = icmp sle i32 %384, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %819

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %418

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [120 x i32], [120 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub nsw i32 %403, %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [120 x i32], [120 x i32]* %411, i64 0, i64 %413
  store i32 %408, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %396
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  br label %374

; <label>:418:                                    ; preds = %395
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %823

; <label>:428:                                    ; preds = %419, %823
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %4, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %823

; <label>:439:                                    ; preds = %428
  br label %238

; <label>:440:                                    ; preds = %259
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 1
  %446 = getelementptr inbounds [120 x i32], [120 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %444, %447
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp sge i32 %452, 2
  br i1 %453, label %454, label %611

; <label>:454:                                    ; preds = %440
  store i32 1, i32* %3, align 4
  br label %455

; <label>:455:                                    ; preds = %502, %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %831

; <label>:464:                                    ; preds = %455, %831
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %6, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp sle i32 %465, %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %831

; <label>:477:                                    ; preds = %464
  br i1 %468, label %478, label %505

; <label>:478:                                    ; preds = %477
  store i32 0, i32* %4, align 4
  br label %479

; <label>:479:                                    ; preds = %498, %478
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %6, align 4
  %482 = icmp sle i32 %480, %481
  br i1 %482, label %483, label %501

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [120 x i32], [120 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [120 x i32], [120 x i32]* %494, i64 0, i64 %496
  store i32 %491, i32* %497, align 4
  br label %498

; <label>:498:                                    ; preds = %483
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %4, align 4
  br label %479

; <label>:501:                                    ; preds = %479
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %3, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %3, align 4
  br label %455

; <label>:505:                                    ; preds = %477
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %845

; <label>:514:                                    ; preds = %505, %845
  store i32 1, i32* %4, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %845

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %609, %523
  %525 = load i32, i32* %4, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp sle i32 %525, %527
  br i1 %528, label %529, label %610

; <label>:529:                                    ; preds = %524
  store i32 0, i32* %3, align 4
  br label %530

; <label>:530:                                    ; preds = %569, %529
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* %6, align 4
  %533 = icmp sle i32 %531, %532
  br i1 %533, label %534, label %570

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %536
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [120 x i32], [120 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [120 x i32], [120 x i32]* %545, i64 0, i64 %547
  store i32 %542, i32* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %534
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %846

; <label>:558:                                    ; preds = %549, %846
  %559 = load i32, i32* %3, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %3, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %846

; <label>:569:                                    ; preds = %558
  br label %530

; <label>:570:                                    ; preds = %530
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %855

; <label>:579:                                    ; preds = %570, %855
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %855

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %856

; <label>:598:                                    ; preds = %589, %856
  %599 = load i32, i32* %4, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %4, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %856

; <label>:609:                                    ; preds = %598
  br label %524

; <label>:610:                                    ; preds = %524
  br label %611

; <label>:611:                                    ; preds = %610, %440
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %6, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, i32* %6, align 4
  br label %85

; <label>:615:                                    ; preds = %85
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %860

; <label>:625:                                    ; preds = %616, %860
  %626 = load i32, i32* %7, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %7, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %860

; <label>:636:                                    ; preds = %625
  br label %11

; <label>:637:                                    ; preds = %11
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %868

; <label>:646:                                    ; preds = %637, %868
  store i32 0, i32* %3, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %868

; <label>:655:                                    ; preds = %646
  br label %656

; <label>:656:                                    ; preds = %688, %655
  %657 = load i32, i32* %3, align 4
  %658 = load i32, i32* %8, align 4
  %659 = sub nsw i32 %658, 2
  %660 = icmp sle i32 %657, %659
  br i1 %660, label %661, label %689

; <label>:661:                                    ; preds = %656
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %668

; <label>:668:                                    ; preds = %661
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %869

; <label>:677:                                    ; preds = %668, %869
  %678 = load i32, i32* %3, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %3, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %869

; <label>:688:                                    ; preds = %677
  br label %656

; <label>:689:                                    ; preds = %656
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %878

; <label>:698:                                    ; preds = %689, %878
  %699 = load i32, i32* %8, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %878

; <label>:713:                                    ; preds = %698
  ret i32 0

; <label>:714:                                    ; preds = %26, %17
  %715 = load i32, i32* %3, align 4
  %716 = load i32, i32* %8, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 %716, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %716
  %722 = add i32 %721, 1
  %723 = sub i32 0, %716
  %724 = add i32 %723, 1
  %725 = shl i32 %716, 1
  %726 = sub nsw i32 %716, 1
  %727 = icmp sle i32 %715, %726
  br label %26

; <label>:728:                                    ; preds = %55, %46
  %729 = load i32, i32* %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %730
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [120 x i32], [120 x i32]* %731, i64 0, i64 %733
  %735 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %734)
  br label %55

; <label>:736:                                    ; preds = %115, %106
  %737 = load i32, i32* %3, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %742
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [120 x i32], [120 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp sgt i32 %740, %747
  br label %115

; <label>:749:                                    ; preds = %162, %153
  %750 = load i32, i32* %4, align 4
  %751 = load i32, i32* %6, align 4
  %752 = icmp sle i32 %750, %751
  br label %162

; <label>:753:                                    ; preds = %184, %175
  %754 = load i32, i32* %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %755
  %757 = load i32, i32* %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [120 x i32], [120 x i32]* %756, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %3, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 %760, %764
  %766 = mul i32 %765, %764
  %767 = sub nsw i32 %760, %764
  %768 = load i32, i32* %3, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %769
  %771 = load i32, i32* %4, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [120 x i32], [120 x i32]* %770, i64 0, i64 %772
  store i32 %767, i32* %773, align 4
  br label %184

; <label>:774:                                    ; preds = %221, %212
  %775 = load i32, i32* %4, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = shl i32 %775, 1
  %779 = sub i32 %775, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %775
  %782 = add i32 %781, 1
  %783 = add nsw i32 %775, 1
  store i32 %783, i32* %4, align 4
  br label %221

; <label>:784:                                    ; preds = %247, %238
  %785 = load i32, i32* %4, align 4
  %786 = load i32, i32* %6, align 4
  %787 = icmp sle i32 %785, %786
  br label %247

; <label>:788:                                    ; preds = %278, %269
  %789 = load i32, i32* %3, align 4
  %790 = load i32, i32* %6, align 4
  %791 = icmp sle i32 %789, %790
  br label %278

; <label>:792:                                    ; preds = %313, %304
  %793 = load i32, i32* %3, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %794
  %796 = load i32, i32* %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [120 x i32], [120 x i32]* %795, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %4, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %801
  store i32 %799, i32* %802, align 4
  br label %313

; <label>:803:                                    ; preds = %343, %334
  %804 = load i32, i32* %3, align 4
  %805 = sub i32 %804, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %804, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %804, 1
  %810 = sub i32 0, %804
  %811 = add i32 %810, 1
  %812 = sub i32 0, %804
  %813 = add i32 %812, 1
  %814 = shl i32 %804, 1
  %815 = sub i32 0, %804
  %816 = add i32 %815, 1
  %817 = add nsw i32 %804, 1
  store i32 %817, i32* %3, align 4
  br label %343

; <label>:818:                                    ; preds = %364, %355
  store i32 0, i32* %3, align 4
  br label %364

; <label>:819:                                    ; preds = %383, %374
  %820 = load i32, i32* %3, align 4
  %821 = load i32, i32* %6, align 4
  %822 = icmp sle i32 %820, %821
  br label %383

; <label>:823:                                    ; preds = %428, %419
  %824 = load i32, i32* %4, align 4
  %825 = sub i32 0, %824
  %826 = add i32 %825, 1
  %827 = shl i32 %824, 1
  %828 = shl i32 %824, 1
  %829 = shl i32 %824, 1
  %830 = add nsw i32 %824, 1
  store i32 %830, i32* %4, align 4
  br label %428

; <label>:831:                                    ; preds = %464, %455
  %832 = load i32, i32* %3, align 4
  %833 = load i32, i32* %6, align 4
  %834 = shl i32 %833, 1
  %835 = shl i32 %833, 1
  %836 = shl i32 %833, 1
  %837 = sub i32 %833, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %833
  %840 = add i32 %839, 1
  %841 = sub i32 %833, 1
  %842 = mul i32 %841, 1
  %843 = sub nsw i32 %833, 1
  %844 = icmp sle i32 %832, %843
  br label %464

; <label>:845:                                    ; preds = %514, %505
  store i32 1, i32* %4, align 4
  br label %514

; <label>:846:                                    ; preds = %558, %549
  %847 = load i32, i32* %3, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %847, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %847, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %847, 1
  store i32 %854, i32* %3, align 4
  br label %558

; <label>:855:                                    ; preds = %579, %570
  br label %579

; <label>:856:                                    ; preds = %598, %589
  %857 = load i32, i32* %4, align 4
  %858 = shl i32 %857, 1
  %859 = add nsw i32 %857, 1
  store i32 %859, i32* %4, align 4
  br label %598

; <label>:860:                                    ; preds = %625, %616
  %861 = load i32, i32* %7, align 4
  %862 = shl i32 %861, 1
  %863 = sub i32 0, %861
  %864 = add i32 %863, 1
  %865 = sub i32 0, %861
  %866 = add i32 %865, 1
  %867 = add nsw i32 %861, 1
  store i32 %867, i32* %7, align 4
  br label %625

; <label>:868:                                    ; preds = %646, %637
  store i32 0, i32* %3, align 4
  br label %646

; <label>:869:                                    ; preds = %677, %668
  %870 = load i32, i32* %3, align 4
  %871 = sub i32 %870, 1
  %872 = mul i32 %871, 1
  %873 = sub i32 0, %870
  %874 = add i32 %873, 1
  %875 = shl i32 %870, 1
  %876 = shl i32 %870, 1
  %877 = add nsw i32 %870, 1
  store i32 %877, i32* %3, align 4
  br label %677

; <label>:878:                                    ; preds = %698, %689
  %879 = load i32, i32* %8, align 4
  %880 = sub i32 %879, 1
  %881 = mul i32 %880, 1
  %882 = shl i32 %879, 1
  %883 = sub i32 %879, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 0, %879
  %886 = add i32 %885, 1
  %887 = sub i32 %879, 1
  %888 = mul i32 %887, 1
  %889 = sub nsw i32 %879, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %892)
  br label %698
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
