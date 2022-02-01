; ModuleID = 'source-C-CXX/68/1089.cpp'
source_filename = "source-C-CXX/68/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %11
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [260 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [260 x i32], align 16
  %18 = alloca [260 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 260)
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 260)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #8
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #8
  %28 = icmp ult i64 %25, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %289

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %66

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %309

; <label>:47:                                     ; preds = %38, %309
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i32 0, i32 0
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #2
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #2
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #2
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %309

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65, %37
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #8
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %13, align 4
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #8
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %14, align 4
  %73 = bitcast [260 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 1040, i32 16, i1 false)
  %74 = bitcast [260 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 1040, i32 16, i1 false)
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %150, %66
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %319

; <label>:85:                                     ; preds = %76, %319
  %86 = load i32, i32* %16, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %319

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %153

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %16, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %322

; <label>:123:                                    ; preds = %114, %322
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %322

; <label>:143:                                    ; preds = %123
  br label %145

; <label>:144:                                    ; preds = %97
  br label %145

; <label>:145:                                    ; preds = %144, %143
  %146 = phi i32 [ %134, %143 ], [ 0, %144 ]
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x i32], [260 x i32]* %18, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %16, align 4
  br label %76

; <label>:153:                                    ; preds = %96
  %154 = load i32, i32* %13, align 4
  store i32 %154, i32* %16, align 4
  br label %155

; <label>:155:                                    ; preds = %200, %153
  %156 = load i32, i32* %16, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %203

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [260 x i32], [260 x i32]* %18, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %162
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* %16, align 4
  store i32 %168, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %180, %158
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 10
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %19, align 4
  %177 = icmp sge i32 %176, 0
  br label %178

; <label>:178:                                    ; preds = %175, %169
  %179 = phi i1 [ false, %169 ], [ %177, %175 ]
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sdiv i32 %184, 10
  %186 = load i32, i32* %19, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %185
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = srem i32 %195, 10
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %19, align 4
  br label %169

; <label>:199:                                    ; preds = %178
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %16, align 4
  br label %155

; <label>:203:                                    ; preds = %155
  store i32 0, i32* %16, align 4
  br label %204

; <label>:204:                                    ; preds = %216, %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp slt i32 %211, %212
  br label %214

; <label>:214:                                    ; preds = %210, %204
  %215 = phi i1 [ false, %204 ], [ %213, %210 ]
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  br label %204

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %362

; <label>:228:                                    ; preds = %219, %362
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %362

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %284, %237
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %363

; <label>:247:                                    ; preds = %238, %363
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %13, align 4
  %250 = icmp sle i32 %248, %249
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %363

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %287

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %367

; <label>:269:                                    ; preds = %260, %367
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %367

; <label>:283:                                    ; preds = %269
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %16, align 4
  br label %238

; <label>:287:                                    ; preds = %259
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca [260 x i8], align 16
  %292 = alloca [260 x i8], align 16
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca [260 x i8], align 16
  %296 = alloca i32, align 4
  %297 = alloca [260 x i32], align 16
  %298 = alloca [260 x i32], align 16
  %299 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  %300 = getelementptr inbounds [260 x i8], [260 x i8]* %291, i32 0, i32 0
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %300, i64 260)
  %302 = getelementptr inbounds [260 x i8], [260 x i8]* %292, i32 0, i32 0
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %302, i64 260)
  %304 = getelementptr inbounds [260 x i8], [260 x i8]* %291, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #8
  %306 = getelementptr inbounds [260 x i8], [260 x i8]* %292, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #8
  %308 = icmp ult i64 %305, %307
  br label %9

; <label>:309:                                    ; preds = %47, %38
  %310 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i32 0, i32 0
  %311 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %312 = call i8* @strcpy(i8* %310, i8* %311) #2
  %313 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %314 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %315 = call i8* @strcpy(i8* %313, i8* %314) #2
  %316 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %317 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i32 0, i32 0
  %318 = call i8* @strcpy(i8* %316, i8* %317) #2
  br label %47

; <label>:319:                                    ; preds = %85, %76
  %320 = load i32, i32* %16, align 4
  %321 = icmp sgt i32 %320, 0
  br label %85

; <label>:322:                                    ; preds = %123, %114
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* %13, align 4
  %325 = shl i32 %323, %324
  %326 = sub i32 0, %323
  %327 = add i32 %326, %324
  %328 = sub i32 0, %323
  %329 = add i32 %328, %324
  %330 = sub i32 %323, %324
  %331 = mul i32 %330, %324
  %332 = sub i32 0, %323
  %333 = add i32 %332, %324
  %334 = shl i32 %323, %324
  %335 = sub nsw i32 %323, %324
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %335, %336
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = sub i32 0, %337
  %343 = add i32 %342, 1
  %344 = shl i32 %337, 1
  %345 = sub nsw i32 %337, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = sub i32 %349, 48
  %351 = mul i32 %350, 48
  %352 = sub i32 %349, 48
  %353 = mul i32 %352, 48
  %354 = sub i32 0, %349
  %355 = add i32 %354, 48
  %356 = shl i32 %349, 48
  %357 = sub i32 %349, 48
  %358 = mul i32 %357, 48
  %359 = sub i32 0, %349
  %360 = add i32 %359, 48
  %361 = sub nsw i32 %349, 48
  br label %123

; <label>:362:                                    ; preds = %228, %219
  br label %228

; <label>:363:                                    ; preds = %247, %238
  %364 = load i32, i32* %16, align 4
  %365 = load i32, i32* %13, align 4
  %366 = icmp sle i32 %364, %365
  br label %247

; <label>:367:                                    ; preds = %269, %260
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [260 x i32], [260 x i32]* %17, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  br label %269
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
