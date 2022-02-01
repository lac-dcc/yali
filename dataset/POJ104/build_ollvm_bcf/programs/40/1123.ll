; ModuleID = 'source-C-CXX/40/1123.cpp'
source_filename = "source-C-CXX/40/1123.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %507, %0
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %511

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %9, align 8
  br label %10

; <label>:10:                                     ; preds = %502, %8
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %514

; <label>:19:                                     ; preds = %10, %514
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %514

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %506

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %497, %32
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %518

; <label>:43:                                     ; preds = %34, %518
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %518

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %501

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %522

; <label>:65:                                     ; preds = %56, %522
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %66, align 16
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %522

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %492, %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %496

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %490, %80
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %491

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %468

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %524

; <label>:101:                                    ; preds = %92, %524
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %103, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %524

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %468

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %530

; <label>:125:                                    ; preds = %116, %530
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp ne i32 %127, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %530

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %468

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %468

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %468

; <label>:152:                                    ; preds = %146
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %468

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %468

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %536

; <label>:173:                                    ; preds = %164, %536
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %175, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %536

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %468

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %542

; <label>:197:                                    ; preds = %188, %542
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = icmp ne i32 %199, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %542

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %468

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %214, %216
  br i1 %217, label %218, label %468

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 2
  br i1 %221, label %222, label %468

; <label>:222:                                    ; preds = %218
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 3
  br i1 %225, label %226, label %468

; <label>:226:                                    ; preds = %222
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %468

; <label>:230:                                    ; preds = %226
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %468

; <label>:234:                                    ; preds = %230
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %468

; <label>:238:                                    ; preds = %234
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %240 = load i32, i32* %239, align 16
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %468

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %548

; <label>:251:                                    ; preds = %242, %548
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %548

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %468

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %272, label %268

; <label>:268:                                    ; preds = %264
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %294

; <label>:272:                                    ; preds = %268, %264
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %552

; <label>:281:                                    ; preds = %272, %552
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %552

; <label>:293:                                    ; preds = %281
  br label %294

; <label>:294:                                    ; preds = %293, %268
  %295 = phi i1 [ false, %268 ], [ %284, %293 ]
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %556

; <label>:304:                                    ; preds = %294, %556
  %305 = zext i1 %295 to i32
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %307 = load i32, i32* %306, align 8
  %308 = icmp eq i32 %307, 1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %556

; <label>:317:                                    ; preds = %304
  br i1 %308, label %322, label %318

; <label>:318:                                    ; preds = %317
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %320 = load i32, i32* %319, align 8
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %318, %317
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %324 = load i32, i32* %323, align 8
  %325 = icmp eq i32 %324, 2
  br label %326

; <label>:326:                                    ; preds = %322, %318
  %327 = phi i1 [ false, %318 ], [ %325, %322 ]
  %328 = zext i1 %327 to i32
  %329 = add nsw i32 %305, %328
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %337, label %333

; <label>:333:                                    ; preds = %326
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %341

; <label>:337:                                    ; preds = %333, %326
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 5
  br label %341

; <label>:341:                                    ; preds = %337, %333
  %342 = phi i1 [ false, %333 ], [ %340, %337 ]
  %343 = zext i1 %342 to i32
  %344 = add nsw i32 %329, %343
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %346 = load i32, i32* %345, align 16
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %352, label %348

; <label>:348:                                    ; preds = %341
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %350 = load i32, i32* %349, align 16
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %374

; <label>:352:                                    ; preds = %348, %341
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %561

; <label>:361:                                    ; preds = %352, %561
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %363, 1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %561

; <label>:373:                                    ; preds = %361
  br label %374

; <label>:374:                                    ; preds = %373, %348
  %375 = phi i1 [ false, %348 ], [ %364, %373 ]
  %376 = zext i1 %375 to i32
  %377 = add nsw i32 %344, %376
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %403, label %381

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %565

; <label>:390:                                    ; preds = %381, %565
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 2
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %565

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %425

; <label>:403:                                    ; preds = %402, %374
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %569

; <label>:412:                                    ; preds = %403, %569
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %414 = load i32, i32* %413, align 16
  %415 = icmp eq i32 %414, 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %569

; <label>:424:                                    ; preds = %412
  br label %425

; <label>:425:                                    ; preds = %424, %402
  %426 = phi i1 [ false, %402 ], [ %415, %424 ]
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %573

; <label>:435:                                    ; preds = %425, %573
  %436 = zext i1 %426 to i32
  %437 = add nsw i32 %377, %436
  %438 = icmp eq i32 %437, 2
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %573

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %468

; <label>:448:                                    ; preds = %447
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %451, i8 signext 32)
  %453 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %454 = load i32, i32* %453, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %452, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %455, i8 signext 32)
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %459, i8 signext 32)
  %461 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %462 = load i32, i32* %461, align 16
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %463, i8 signext 32)
  %465 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %466 = load i32, i32* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %466)
  br label %491

; <label>:468:                                    ; preds = %447, %263, %238, %234, %230, %226, %222, %218, %212, %211, %187, %158, %152, %146, %140, %139, %115, %86
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %584

; <label>:478:                                    ; preds = %469, %584
  %479 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %584

; <label>:490:                                    ; preds = %478
  br label %82

; <label>:491:                                    ; preds = %448, %82
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %494 = load i32, i32* %493, align 16
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %493, align 16
  br label %76

; <label>:496:                                    ; preds = %76
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %498, align 4
  br label %34

; <label>:501:                                    ; preds = %55
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %504 = load i32, i32* %503, align 8
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %503, align 8
  br label %10

; <label>:506:                                    ; preds = %31
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %508, align 4
  br label %4

; <label>:511:                                    ; preds = %4
  %512 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %513 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:514:                                    ; preds = %19, %10
  %515 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %516 = load i32, i32* %515, align 8
  %517 = icmp sle i32 %516, 5
  br label %19

; <label>:518:                                    ; preds = %43, %34
  %519 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %520 = load i32, i32* %519, align 4
  %521 = icmp sle i32 %520, 5
  br label %43

; <label>:522:                                    ; preds = %65, %56
  %523 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %523, align 16
  br label %65

; <label>:524:                                    ; preds = %101, %92
  %525 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %528 = load i32, i32* %527, align 4
  %529 = icmp ne i32 %526, %528
  br label %101

; <label>:530:                                    ; preds = %125, %116
  %531 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %532 = load i32, i32* %531, align 4
  %533 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %534 = load i32, i32* %533, align 16
  %535 = icmp ne i32 %532, %534
  br label %125

; <label>:536:                                    ; preds = %173, %164
  %537 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %538 = load i32, i32* %537, align 4
  %539 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %538, %540
  br label %173

; <label>:542:                                    ; preds = %197, %188
  %543 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %544 = load i32, i32* %543, align 4
  %545 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %546 = load i32, i32* %545, align 16
  %547 = icmp ne i32 %544, %546
  br label %197

; <label>:548:                                    ; preds = %251, %242
  %549 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 4
  br label %251

; <label>:552:                                    ; preds = %281, %272
  %553 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, 1
  br label %281

; <label>:556:                                    ; preds = %304, %294
  %557 = zext i1 %295 to i32
  %558 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %559 = load i32, i32* %558, align 8
  %560 = icmp eq i32 %559, 1
  br label %304

; <label>:561:                                    ; preds = %361, %352
  %562 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %563 = load i32, i32* %562, align 4
  %564 = icmp sgt i32 %563, 1
  br label %361

; <label>:565:                                    ; preds = %390, %381
  %566 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 2
  br label %390

; <label>:569:                                    ; preds = %412, %403
  %570 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %571 = load i32, i32* %570, align 16
  %572 = icmp eq i32 %571, 1
  br label %412

; <label>:573:                                    ; preds = %435, %425
  %574 = zext i1 %426 to i32
  %575 = sub i32 %377, %574
  %576 = mul i32 %575, %574
  %577 = shl i32 %377, %574
  %578 = sub i32 %377, %574
  %579 = mul i32 %578, %574
  %580 = sub i32 0, %377
  %581 = add i32 %580, %574
  %582 = add nsw i32 %377, %574
  %583 = icmp eq i32 %582, 2
  br label %435

; <label>:584:                                    ; preds = %478, %469
  %585 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %586, 1
  %588 = add nsw i32 %586, 1
  store i32 %588, i32* %585, align 4
  br label %478
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
