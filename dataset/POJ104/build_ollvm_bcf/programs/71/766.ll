; ModuleID = 'source-C-CXX/71/766.cpp'
source_filename = "source-C-CXX/71/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x [50 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca [500 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [50 x [50 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  store i32 1, i32* %14, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %518

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %534

; <label>:43:                                     ; preds = %34, %534
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %534

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %76

; <label>:56:                                     ; preds = %55
  store i32 1, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %34

; <label>:76:                                     ; preds = %55
  store i32 1, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %242, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %538

; <label>:86:                                     ; preds = %77, %538
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sle i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %538

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %245

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %542

; <label>:108:                                    ; preds = %99, %542
  store i32 1, i32* %15, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %542

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %220, %117
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %223

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  br i1 %138, label %139, label %219

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %148
  %150 = load i32, i32* %15, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %146, %154
  br i1 %155, label %156, label %219

; <label>:156:                                    ; preds = %139
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %166
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %163, %171
  br i1 %172, label %173, label %219

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %543

; <label>:182:                                    ; preds = %173, %543
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %543

; <label>:207:                                    ; preds = %182
  br i1 %198, label %208, label %219

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  br label %219

; <label>:219:                                    ; preds = %208, %207, %156, %139, %122
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %118

; <label>:223:                                    ; preds = %118
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %566

; <label>:232:                                    ; preds = %223, %566
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %566

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  br label %77

; <label>:245:                                    ; preds = %98
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %567

; <label>:254:                                    ; preds = %245, %567
  %255 = load i32, i32* %18, align 4
  store i32 %255, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %567

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %473, %264
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %19, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %476

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %569

; <label>:278:                                    ; preds = %269, %569
  store i32 0, i32* %15, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %569

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %469, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %570

; <label>:297:                                    ; preds = %288, %570
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %19, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp slt i32 %298, %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %570

; <label>:310:                                    ; preds = %297
  br i1 %301, label %311, label %472

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %315, %320
  br i1 %321, label %322, label %375

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %576

; <label>:331:                                    ; preds = %322, %576
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %20, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %343
  store i32 %340, i32* %344, align 4
  %345 = load i32, i32* %20, align 4
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %20, align 4
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %15, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %360
  store i32 %357, i32* %361, align 4
  %362 = load i32, i32* %20, align 4
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %576

; <label>:374:                                    ; preds = %331
  br label %469

; <label>:375:                                    ; preds = %311
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %640

; <label>:384:                                    ; preds = %375, %640
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %388, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %640

; <label>:403:                                    ; preds = %384
  br i1 %394, label %404, label %468

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %15, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sgt i32 %408, %413
  br i1 %414, label %415, label %468

; <label>:415:                                    ; preds = %404
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %664

; <label>:424:                                    ; preds = %415, %664
  %425 = load i32, i32* %15, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %21, align 4
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %15, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %436
  store i32 %433, i32* %437, align 4
  %438 = load i32, i32* %21, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  %442 = load i32, i32* %15, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %21, align 4
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %15, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %453
  store i32 %450, i32* %454, align 4
  %455 = load i32, i32* %21, align 4
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %664

; <label>:467:                                    ; preds = %424
  br label %468

; <label>:468:                                    ; preds = %467, %404, %403
  br label %469

; <label>:469:                                    ; preds = %468, %374
  %470 = load i32, i32* %15, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %15, align 4
  br label %288

; <label>:472:                                    ; preds = %310
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %14, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %14, align 4
  br label %265

; <label>:476:                                    ; preds = %265
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %717

; <label>:485:                                    ; preds = %476, %717
  store i32 0, i32* %14, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %717

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %514, %494
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %19, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %517

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub nsw i32 %503, 1
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub nsw i32 %510, 1
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %506, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %514

; <label>:514:                                    ; preds = %499
  %515 = load i32, i32* %14, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %14, align 4
  br label %495

; <label>:517:                                    ; preds = %495
  ret i32 0

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca [50 x [50 x i32]], align 16
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca [500 x i32], align 16
  %526 = alloca [500 x i32], align 16
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  %531 = bitcast [50 x [50 x i32]]* %522 to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %527, align 4
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %520)
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %532, i32* dereferenceable(4) %521)
  store i32 1, i32* %523, align 4
  br label %9

; <label>:534:                                    ; preds = %43, %34
  %535 = load i32, i32* %14, align 4
  %536 = load i32, i32* %11, align 4
  %537 = icmp sle i32 %535, %536
  br label %43

; <label>:538:                                    ; preds = %86, %77
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp sle i32 %539, %540
  br label %86

; <label>:542:                                    ; preds = %108, %99
  store i32 1, i32* %15, align 4
  br label %108

; <label>:543:                                    ; preds = %182, %173
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %545
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x i32], [50 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %14, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 0, %551
  %554 = add i32 %553, 1
  %555 = shl i32 %551, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %551, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %13, i64 0, i64 %559
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50 x i32], [50 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sge i32 %550, %564
  br label %182

; <label>:566:                                    ; preds = %232, %223
  br label %232

; <label>:567:                                    ; preds = %254, %245
  %568 = load i32, i32* %18, align 4
  store i32 %568, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %254

; <label>:569:                                    ; preds = %278, %269
  store i32 0, i32* %15, align 4
  br label %278

; <label>:570:                                    ; preds = %297, %288
  %571 = load i32, i32* %15, align 4
  %572 = load i32, i32* %19, align 4
  %573 = shl i32 %572, 1
  %574 = sub nsw i32 %572, 1
  %575 = icmp slt i32 %571, %574
  br label %297

; <label>:576:                                    ; preds = %331, %322
  %577 = load i32, i32* %15, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 %577, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %577
  %584 = add i32 %583, 1
  %585 = sub i32 0, %577
  %586 = add i32 %585, 1
  %587 = add nsw i32 %577, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  store i32 %590, i32* %20, align 4
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %15, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = shl i32 %595, 1
  %602 = sub i32 %595, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %595
  %605 = add i32 %604, 1
  %606 = add nsw i32 %595, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %607
  store i32 %594, i32* %608, align 4
  %609 = load i32, i32* %20, align 4
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %611
  store i32 %609, i32* %612, align 4
  %613 = load i32, i32* %15, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = add nsw i32 %613, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  store i32 %620, i32* %20, align 4
  %621 = load i32, i32* %15, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %15, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %625, 1
  %633 = add nsw i32 %625, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %634
  store i32 %624, i32* %635, align 4
  %636 = load i32, i32* %20, align 4
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %638
  store i32 %636, i32* %639, align 4
  br label %331

; <label>:640:                                    ; preds = %384, %375
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %15, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %645, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %645, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %645, 1
  %657 = sub i32 0, %645
  %658 = add i32 %657, 1
  %659 = add nsw i32 %645, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp eq i32 %644, %662
  br label %384

; <label>:664:                                    ; preds = %424, %415
  %665 = load i32, i32* %15, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = add nsw i32 %665, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  store i32 %671, i32* %21, align 4
  %672 = load i32, i32* %15, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %15, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %676, 1
  %680 = sub i32 0, %676
  %681 = add i32 %680, 1
  %682 = add nsw i32 %676, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %683
  store i32 %675, i32* %684, align 4
  %685 = load i32, i32* %21, align 4
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %687
  store i32 %685, i32* %688, align 4
  %689 = load i32, i32* %15, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = shl i32 %689, 1
  %695 = shl i32 %689, 1
  %696 = add nsw i32 %689, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  store i32 %699, i32* %21, align 4
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %15, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 %704, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %704, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %704, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %711
  store i32 %703, i32* %712, align 4
  %713 = load i32, i32* %21, align 4
  %714 = load i32, i32* %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %715
  store i32 %713, i32* %716, align 4
  br label %424

; <label>:717:                                    ; preds = %485, %476
  store i32 0, i32* %14, align 4
  br label %485
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
