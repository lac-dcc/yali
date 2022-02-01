; ModuleID = 'source-C-CXX/58/1606.cpp'
source_filename = "source-C-CXX/58/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %19 = bitcast [100 x [100 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %124, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %125

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %102, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %418

; <label>:38:                                     ; preds = %29, %418
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 64
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %418

; <label>:63:                                     ; preds = %38
  br i1 %54, label %64, label %81

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %64, %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %435

; <label>:91:                                     ; preds = %82, %435
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %435

; <label>:102:                                    ; preds = %91
  br label %25

; <label>:103:                                    ; preds = %25
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %442

; <label>:113:                                    ; preds = %104, %442
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %442

; <label>:124:                                    ; preds = %113
  br label %20

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %451

; <label>:134:                                    ; preds = %125, %451
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  store i32 -1, i32* %136, align 16
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %137, align 4
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  store i32 0, i32* %138, align 8
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  store i32 0, i32* %139, align 4
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %140, align 16
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %141, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 1, i32* %142, align 8
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  store i32 -1, i32* %143, align 4
  %144 = load i32, i32* %12, align 4
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %451

; <label>:153:                                    ; preds = %134
  br label %154

; <label>:154:                                    ; preds = %413, %153
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %462

; <label>:167:                                    ; preds = %158, %462
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %462

; <label>:179:                                    ; preds = %167
  br label %180

; <label>:180:                                    ; preds = %179, %154
  %181 = phi i1 [ false, %154 ], [ %170, %179 ]
  br i1 %181, label %182, label %415

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %466

; <label>:191:                                    ; preds = %182, %466
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %11, align 4
  store i32 %194, i32* %2, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %466

; <label>:203:                                    ; preds = %191
  br label %204

; <label>:204:                                    ; preds = %410, %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %14, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %413

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %406, %208
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %409

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %223, %227
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %405

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %473

; <label>:239:                                    ; preds = %230, %473
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %240, %244
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %473

; <label>:256:                                    ; preds = %239
  br i1 %247, label %257, label %405

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %258, %262
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %405

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %266, %270
  %272 = load i32, i32* %4, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %405

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %491

; <label>:283:                                    ; preds = %274, %491
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %284, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %292, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 46
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %491

; <label>:311:                                    ; preds = %283
  br i1 %302, label %312, label %404

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %532

; <label>:321:                                    ; preds = %312, %532
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %322, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %330, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %532

; <label>:348:                                    ; preds = %321
  br i1 %339, label %349, label %404

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %558

; <label>:358:                                    ; preds = %349, %558
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %359, %363
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %368, %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %379, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %387, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %393
  store i32 1, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %558

; <label>:403:                                    ; preds = %358
  br label %404

; <label>:404:                                    ; preds = %403, %348, %311
  br label %405

; <label>:405:                                    ; preds = %404, %265, %257, %256, %222
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %3, align 4
  br label %219

; <label>:409:                                    ; preds = %219
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %2, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %2, align 4
  br label %204

; <label>:413:                                    ; preds = %204
  %414 = load i32, i32* %12, align 4
  store i32 %414, i32* %14, align 4
  br label %154

; <label>:415:                                    ; preds = %180
  %416 = load i32, i32* %12, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  ret i32 0

; <label>:418:                                    ; preds = %38, %29
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %420
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %421, i64 0, i64 %423
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %424)
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %427
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 64
  br label %38

; <label>:435:                                    ; preds = %91, %82
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %3, align 4
  br label %91

; <label>:442:                                    ; preds = %113, %104
  %443 = load i32, i32* %2, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = shl i32 %443, 1
  %450 = add nsw i32 %443, 1
  store i32 %450, i32* %2, align 4
  br label %113

; <label>:451:                                    ; preds = %134, %125
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  store i32 -1, i32* %453, align 16
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %454, align 4
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  store i32 0, i32* %455, align 8
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  store i32 0, i32* %456, align 4
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %457, align 16
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %458, align 4
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 1, i32* %459, align 8
  %460 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  store i32 -1, i32* %460, align 4
  %461 = load i32, i32* %12, align 4
  store i32 %461, i32* %14, align 4
  br label %134

; <label>:462:                                    ; preds = %167, %158
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %5, align 4
  %465 = icmp slt i32 %463, %464
  br label %167

; <label>:466:                                    ; preds = %191, %182
  %467 = load i32, i32* %13, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = add nsw i32 %467, 1
  store i32 %471, i32* %13, align 4
  %472 = load i32, i32* %11, align 4
  store i32 %472, i32* %2, align 4
  br label %191

; <label>:473:                                    ; preds = %239, %230
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %474
  %480 = add i32 %479, %478
  %481 = sub i32 0, %474
  %482 = add i32 %481, %478
  %483 = shl i32 %474, %478
  %484 = sub i32 0, %474
  %485 = add i32 %484, %478
  %486 = sub i32 %474, %478
  %487 = mul i32 %486, %478
  %488 = add nsw i32 %474, %478
  %489 = load i32, i32* %4, align 4
  %490 = icmp slt i32 %488, %489
  br label %239

; <label>:491:                                    ; preds = %283, %274
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = shl i32 %492, %496
  %498 = shl i32 %492, %496
  %499 = shl i32 %492, %496
  %500 = sub i32 0, %492
  %501 = add i32 %500, %496
  %502 = sub i32 0, %492
  %503 = add i32 %502, %496
  %504 = shl i32 %492, %496
  %505 = add nsw i32 %492, %496
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %506
  %508 = load i32, i32* %7, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %508, %512
  %514 = mul i32 %513, %512
  %515 = shl i32 %508, %512
  %516 = sub i32 0, %508
  %517 = add i32 %516, %512
  %518 = sub i32 %508, %512
  %519 = mul i32 %518, %512
  %520 = sub i32 0, %508
  %521 = add i32 %520, %512
  %522 = shl i32 %508, %512
  %523 = sub i32 0, %508
  %524 = add i32 %523, %512
  %525 = shl i32 %508, %512
  %526 = add nsw i32 %508, %512
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %507, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 46
  br label %283

; <label>:532:                                    ; preds = %321, %312
  %533 = load i32, i32* %6, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %533, %537
  %539 = sub i32 0, %533
  %540 = add i32 %539, %537
  %541 = shl i32 %533, %537
  %542 = add nsw i32 %533, %537
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %543
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, %545
  %551 = add i32 %550, %549
  %552 = shl i32 %545, %549
  %553 = add nsw i32 %545, %549
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 0
  br label %321

; <label>:558:                                    ; preds = %358, %349
  %559 = load i32, i32* %6, align 4
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %559
  %565 = add i32 %564, %563
  %566 = shl i32 %559, %563
  %567 = sub i32 0, %559
  %568 = add i32 %567, %563
  %569 = sub i32 0, %559
  %570 = add i32 %569, %563
  %571 = shl i32 %559, %563
  %572 = shl i32 %559, %563
  %573 = add nsw i32 %559, %563
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %575
  store i32 %573, i32* %576, align 4
  %577 = load i32, i32* %7, align 4
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, %577
  %583 = add i32 %582, %581
  %584 = shl i32 %577, %581
  %585 = sub i32 %577, %581
  %586 = mul i32 %585, %581
  %587 = shl i32 %577, %581
  %588 = shl i32 %577, %581
  %589 = add nsw i32 %577, %581
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %591
  store i32 %589, i32* %592, align 4
  %593 = load i32, i32* %12, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = add nsw i32 %593, 1
  store i32 %596, i32* %12, align 4
  %597 = load i32, i32* %6, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %597, %601
  %603 = sub i32 %597, %601
  %604 = mul i32 %603, %601
  %605 = sub i32 %597, %601
  %606 = mul i32 %605, %601
  %607 = add nsw i32 %597, %601
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %608
  %610 = load i32, i32* %7, align 4
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %610, %614
  %616 = sub i32 0, %610
  %617 = add i32 %616, %614
  %618 = sub i32 %610, %614
  %619 = mul i32 %618, %614
  %620 = sub i32 0, %610
  %621 = add i32 %620, %614
  %622 = sub i32 %610, %614
  %623 = mul i32 %622, %614
  %624 = shl i32 %610, %614
  %625 = add nsw i32 %610, %614
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %609, i64 0, i64 %626
  store i32 1, i32* %627, align 4
  br label %358
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
