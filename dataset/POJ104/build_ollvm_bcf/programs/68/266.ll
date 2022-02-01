; ModuleID = 'source-C-CXX/68/266.cpp'
source_filename = "source-C-CXX/68/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]
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
  br i1 %8, label %9, label %507

; <label>:9:                                      ; preds = %0, %507
  %10 = alloca i32, align 4
  %11 = alloca [3 x [251 x i8]], align 16
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 0
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 250)
  %22 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 1
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 250)
  %25 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 0
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 1
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %36, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %507

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %108

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %51, i32* %52, align 4
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %88, %49
  %54 = load i32, i32* %13, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 0
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %64, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %538

; <label>:77:                                     ; preds = %68, %538
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %538

; <label>:88:                                     ; preds = %77
  br label %53

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %541

; <label>:98:                                     ; preds = %89, %541
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %541

; <label>:107:                                    ; preds = %98
  br label %131

; <label>:108:                                    ; preds = %48
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %110, i32* %111, align 4
  store i32 0, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %127, %108
  %113 = load i32, i32* %13, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %112
  %118 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 1
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %123, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %112

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130, %107
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %271, %131
  %142 = load i32, i32* %13, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %14, align 4
  %146 = icmp sge i32 %145, 0
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = phi i1 [ false, %141 ], [ %146, %144 ]
  br i1 %148, label %149, label %272

; <label>:149:                                    ; preds = %147
  %150 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 0
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 1
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %156, %162
  %164 = sub nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %166, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  %170 = load i32, i32* %16, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %149
  %173 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x i8], [251 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = add i8 %177, 1
  store i8 %178, i8* %176, align 1
  br label %179

; <label>:179:                                    ; preds = %172, %149
  store i32 0, i32* %16, align 4
  %180 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 10
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %179
  %188 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 10
  %195 = add nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %197, i64 0, i64 %199
  store i8 %196, i8* %200, align 1
  store i32 1, i32* %16, align 4
  br label %228

; <label>:201:                                    ; preds = %179
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %542

; <label>:210:                                    ; preds = %201, %542
  %211 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i8], [251 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, 48
  %218 = trunc i32 %217 to i8
  store i8 %218, i8* %214, align 1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %542

; <label>:227:                                    ; preds = %210
  br label %228

; <label>:228:                                    ; preds = %227, %187
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %560

; <label>:237:                                    ; preds = %228, %560
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %560

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %561

; <label>:256:                                    ; preds = %247, %561
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %561

; <label>:271:                                    ; preds = %256
  br label %141

; <label>:272:                                    ; preds = %147
  %273 = load i32, i32* %16, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %368

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %588

; <label>:284:                                    ; preds = %275, %588
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %286, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %588

; <label>:298:                                    ; preds = %284
  br i1 %289, label %299, label %318

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %594

; <label>:308:                                    ; preds = %299, %594
  store i32 1, i32* %17, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %594

; <label>:317:                                    ; preds = %308
  br label %367

; <label>:318:                                    ; preds = %298
  br label %319

; <label>:319:                                    ; preds = %337, %318
  %320 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [251 x i8], [251 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 57
  br i1 %326, label %327, label %338

; <label>:327:                                    ; preds = %319
  %328 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [251 x i8], [251 x i8]* %328, i64 0, i64 %330
  store i8 48, i8* %331, align 1
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %15, align 4
  %334 = load i32, i32* %15, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %327
  store i32 1, i32* %17, align 4
  br label %338

; <label>:337:                                    ; preds = %327
  br label %319

; <label>:338:                                    ; preds = %336, %319
  %339 = load i32, i32* %15, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %366

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %595

; <label>:350:                                    ; preds = %341, %595
  %351 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [251 x i8], [251 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = add i8 %355, 1
  store i8 %356, i8* %354, align 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %595

; <label>:365:                                    ; preds = %350
  br label %366

; <label>:366:                                    ; preds = %365, %338
  br label %367

; <label>:367:                                    ; preds = %366, %317
  br label %368

; <label>:368:                                    ; preds = %367, %272
  %369 = load i32, i32* %17, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %391

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %611

; <label>:380:                                    ; preds = %371, %611
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %611

; <label>:390:                                    ; preds = %380
  br label %391

; <label>:391:                                    ; preds = %390, %368
  %392 = load i32, i32* %17, align 4
  %393 = icmp ne i32 %392, 1
  br i1 %393, label %394, label %450

; <label>:394:                                    ; preds = %391
  store i32 0, i32* %13, align 4
  br label %395

; <label>:395:                                    ; preds = %428, %394
  %396 = load i32, i32* %13, align 4
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %431

; <label>:400:                                    ; preds = %395
  %401 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [251 x i8], [251 x i8]* %401, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 48
  br i1 %407, label %408, label %427

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %613

; <label>:417:                                    ; preds = %408, %613
  store i32 1, i32* %18, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %613

; <label>:426:                                    ; preds = %417
  br label %431

; <label>:427:                                    ; preds = %400
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %13, align 4
  br label %395

; <label>:431:                                    ; preds = %426, %395
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %614

; <label>:440:                                    ; preds = %431, %614
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %614

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %391
  %451 = load i32, i32* %18, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %472

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %615

; <label>:462:                                    ; preds = %453, %615
  store i32 0, i32* %13, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %615

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %450
  br label %473

; <label>:473:                                    ; preds = %485, %472
  %474 = load i32, i32* %13, align 4
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %476 = load i32, i32* %475, align 4
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %488

; <label>:478:                                    ; preds = %473
  %479 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [251 x i8], [251 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %483)
  br label %485

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %13, align 4
  br label %473

; <label>:488:                                    ; preds = %473
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %616

; <label>:497:                                    ; preds = %488, %616
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %616

; <label>:506:                                    ; preds = %497
  ret i32 0

; <label>:507:                                    ; preds = %9, %0
  %508 = alloca i32, align 4
  %509 = alloca [3 x [251 x i8]], align 16
  %510 = alloca [3 x i32], align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  store i32 0, i32* %508, align 4
  store i32 0, i32* %514, align 4
  store i32 0, i32* %515, align 4
  store i32 0, i32* %516, align 4
  %517 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %509, i64 0, i64 0
  %518 = getelementptr inbounds [251 x i8], [251 x i8]* %517, i32 0, i32 0
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %518, i64 250)
  %520 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %509, i64 0, i64 1
  %521 = getelementptr inbounds [251 x i8], [251 x i8]* %520, i32 0, i32 0
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %521, i64 250)
  %523 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %509, i64 0, i64 0
  %524 = getelementptr inbounds [251 x i8], [251 x i8]* %523, i32 0, i32 0
  %525 = call i64 @strlen(i8* %524) #5
  %526 = trunc i64 %525 to i32
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 0
  store i32 %526, i32* %527, align 4
  %528 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %509, i64 0, i64 1
  %529 = getelementptr inbounds [251 x i8], [251 x i8]* %528, i32 0, i32 0
  %530 = call i64 @strlen(i8* %529) #5
  %531 = trunc i64 %530 to i32
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 1
  store i32 %531, i32* %532, align 4
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 0
  %534 = load i32, i32* %533, align 4
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 1
  %536 = load i32, i32* %535, align 4
  %537 = icmp sge i32 %534, %536
  br label %9

; <label>:538:                                    ; preds = %77, %68
  %539 = load i32, i32* %13, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %13, align 4
  br label %77

; <label>:541:                                    ; preds = %98, %89
  br label %98

; <label>:542:                                    ; preds = %210, %201
  %543 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [251 x i8], [251 x i8]* %543, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = sub i32 0, %548
  %550 = add i32 %549, 48
  %551 = sub i32 0, %548
  %552 = add i32 %551, 48
  %553 = sub i32 0, %548
  %554 = add i32 %553, 48
  %555 = shl i32 %548, 48
  %556 = sub i32 0, %548
  %557 = add i32 %556, 48
  %558 = add nsw i32 %548, 48
  %559 = trunc i32 %558 to i8
  store i8 %559, i8* %546, align 1
  br label %210

; <label>:560:                                    ; preds = %237, %228
  br label %237

; <label>:561:                                    ; preds = %256, %247
  %562 = load i32, i32* %13, align 4
  %563 = sub i32 %562, -1
  %564 = mul i32 %563, -1
  %565 = sub i32 %562, -1
  %566 = mul i32 %565, -1
  %567 = add nsw i32 %562, -1
  store i32 %567, i32* %13, align 4
  %568 = load i32, i32* %14, align 4
  %569 = shl i32 %568, -1
  %570 = sub i32 0, %568
  %571 = add i32 %570, -1
  %572 = shl i32 %568, -1
  %573 = shl i32 %568, -1
  %574 = sub i32 %568, -1
  %575 = mul i32 %574, -1
  %576 = sub i32 %568, -1
  %577 = mul i32 %576, -1
  %578 = add nsw i32 %568, -1
  store i32 %578, i32* %14, align 4
  %579 = load i32, i32* %15, align 4
  %580 = sub i32 %579, -1
  %581 = mul i32 %580, -1
  %582 = sub i32 0, %579
  %583 = add i32 %582, -1
  %584 = sub i32 %579, -1
  %585 = mul i32 %584, -1
  %586 = shl i32 %579, -1
  %587 = add nsw i32 %579, -1
  store i32 %587, i32* %15, align 4
  br label %256

; <label>:588:                                    ; preds = %284, %275
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %590 = load i32, i32* %589, align 4
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %590, %592
  br label %284

; <label>:594:                                    ; preds = %308, %299
  store i32 1, i32* %17, align 4
  br label %308

; <label>:595:                                    ; preds = %350, %341
  %596 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %11, i64 0, i64 2
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [251 x i8], [251 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sub i8 %600, 1
  %602 = mul i8 %601, 1
  %603 = sub i8 0, %600
  %604 = add i8 %603, 1
  %605 = sub i8 %600, 1
  %606 = mul i8 %605, 1
  %607 = sub i8 %600, 1
  %608 = mul i8 %607, 1
  %609 = shl i8 %600, 1
  %610 = add i8 %600, 1
  store i8 %610, i8* %599, align 1
  br label %350

; <label>:611:                                    ; preds = %380, %371
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %380

; <label>:613:                                    ; preds = %417, %408
  store i32 1, i32* %18, align 4
  br label %417

; <label>:614:                                    ; preds = %440, %431
  br label %440

; <label>:615:                                    ; preds = %462, %453
  store i32 0, i32* %13, align 4
  br label %462

; <label>:616:                                    ; preds = %497, %488
  br label %497
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
