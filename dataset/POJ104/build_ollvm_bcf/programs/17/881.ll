; ModuleID = 'source-C-CXX/17/881.cpp'
source_filename = "source-C-CXX/17/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %23

; <label>:23:                                     ; preds = %628, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %634

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  store [100 x i32]* %28, [100 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %70, %27
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load [100 x i32]*, [100 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %635

; <label>:57:                                     ; preds = %48, %635
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %635

; <label>:68:                                     ; preds = %57
  br label %34

; <label>:69:                                     ; preds = %34
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %29

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %639

; <label>:82:                                     ; preds = %73, %639
  store i32 0, i32* %9, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %639

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %627, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %628

; <label>:97:                                     ; preds = %92
  store i32 0, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %234, %97
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %235

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %640

; <label>:113:                                    ; preds = %104, %640
  store i32 100000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %640

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %170, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %641

; <label>:132:                                    ; preds = %123, %641
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %641

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %173

; <label>:147:                                    ; preds = %146
  %148 = load [100 x i32]*, [100 x i32]** %6, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %150
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %147
  %160 = load [100 x i32]*, [100 x i32]** %6, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i32 0, i32 0
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %11, align 4
  br label %169

; <label>:169:                                    ; preds = %159, %147
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  br label %123

; <label>:173:                                    ; preds = %146
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %659

; <label>:182:                                    ; preds = %173, %659
  store i32 0, i32* %13, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %659

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %210, %191
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %11, align 4
  %200 = load [100 x i32]*, [100 x i32]** %6, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, %199
  store i32 %209, i32* %207, align 4
  br label %210

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %192

; <label>:213:                                    ; preds = %192
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %660

; <label>:223:                                    ; preds = %214, %660
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %660

; <label>:234:                                    ; preds = %223
  br label %98

; <label>:235:                                    ; preds = %98
  store i32 0, i32* %14, align 4
  br label %236

; <label>:236:                                    ; preds = %372, %235
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %373

; <label>:242:                                    ; preds = %236
  store i32 100000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %243

; <label>:243:                                    ; preds = %290, %242
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %293

; <label>:249:                                    ; preds = %243
  %250 = load [100 x i32]*, [100 x i32]** %6, align 8
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 %252
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i32 0, i32 0
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %249
  %262 = load [100 x i32]*, [100 x i32]** %6, align 8
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 %264
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i32 0, i32 0
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %15, align 4
  br label %271

; <label>:271:                                    ; preds = %261, %249
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %665

; <label>:280:                                    ; preds = %271, %665
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %665

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %243

; <label>:293:                                    ; preds = %243
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %666

; <label>:302:                                    ; preds = %293, %666
  store i32 0, i32* %17, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %666

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %350, %311
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sub nsw i32 %314, %315
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %351

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %15, align 4
  %320 = load [100 x i32]*, [100 x i32]** %6, align 8
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 %322
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i32 0, i32 0
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %328, %319
  store i32 %329, i32* %327, align 4
  br label %330

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %667

; <label>:339:                                    ; preds = %330, %667
  %340 = load i32, i32* %17, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %17, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %667

; <label>:350:                                    ; preds = %339
  br label %312

; <label>:351:                                    ; preds = %312
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %683

; <label>:361:                                    ; preds = %352, %683
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %14, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %683

; <label>:372:                                    ; preds = %361
  br label %236

; <label>:373:                                    ; preds = %236
  %374 = load [100 x i32]*, [100 x i32]** %6, align 8
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 1
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i32 0, i32 0
  %377 = getelementptr inbounds i32, i32* %376, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %5, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, i32* %5, align 4
  store i32 0, i32* %18, align 4
  br label %381

; <label>:381:                                    ; preds = %508, %373
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %695

; <label>:390:                                    ; preds = %381, %695
  %391 = load i32, i32* %18, align 4
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sub nsw i32 %392, %393
  %395 = icmp slt i32 %391, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %695

; <label>:404:                                    ; preds = %390
  br i1 %395, label %405, label %511

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %704

; <label>:414:                                    ; preds = %405, %704
  store i32 1, i32* %19, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %704

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %506, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %705

; <label>:433:                                    ; preds = %424, %705
  %434 = load i32, i32* %19, align 4
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %9, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sub nsw i32 %437, 1
  %439 = icmp slt i32 %434, %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %705

; <label>:448:                                    ; preds = %433
  br i1 %439, label %449, label %507

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %726

; <label>:458:                                    ; preds = %449, %726
  %459 = load [100 x i32]*, [100 x i32]** %6, align 8
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 %461
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i32 0, i32 0
  %464 = load i32, i32* %19, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = getelementptr inbounds i32, i32* %466, i64 1
  %468 = load i32, i32* %467, align 4
  %469 = load [100 x i32]*, [100 x i32]** %6, align 8
  %470 = load i32, i32* %18, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 %471
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i32 0, i32 0
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  store i32 %468, i32* %476, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %726

; <label>:485:                                    ; preds = %458
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %745

; <label>:495:                                    ; preds = %486, %745
  %496 = load i32, i32* %19, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %19, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %745

; <label>:506:                                    ; preds = %495
  br label %424

; <label>:507:                                    ; preds = %448
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %18, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %18, align 4
  br label %381

; <label>:511:                                    ; preds = %404
  store i32 0, i32* %20, align 4
  br label %512

; <label>:512:                                    ; preds = %585, %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %755

; <label>:521:                                    ; preds = %512, %755
  %522 = load i32, i32* %20, align 4
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %9, align 4
  %525 = sub nsw i32 %523, %524
  %526 = icmp slt i32 %522, %525
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %755

; <label>:535:                                    ; preds = %521
  br i1 %526, label %536, label %588

; <label>:536:                                    ; preds = %535
  store i32 1, i32* %21, align 4
  br label %537

; <label>:537:                                    ; preds = %583, %536
  %538 = load i32, i32* %21, align 4
  %539 = load i32, i32* %2, align 4
  %540 = load i32, i32* %9, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sub nsw i32 %541, 1
  %543 = icmp slt i32 %538, %542
  br i1 %543, label %544, label %584

; <label>:544:                                    ; preds = %537
  %545 = load [100 x i32]*, [100 x i32]** %6, align 8
  %546 = load i32, i32* %21, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 %547
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %548, i64 1
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i32 0, i32 0
  %551 = load i32, i32* %20, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load [100 x i32]*, [100 x i32]** %6, align 8
  %556 = load i32, i32* %21, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 %557
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i32 0, i32 0
  %560 = load i32, i32* %20, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  store i32 %554, i32* %562, align 4
  br label %563

; <label>:563:                                    ; preds = %544
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %763

; <label>:572:                                    ; preds = %563, %763
  %573 = load i32, i32* %21, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %21, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %763

; <label>:583:                                    ; preds = %572
  br label %537

; <label>:584:                                    ; preds = %537
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %20, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %20, align 4
  br label %512

; <label>:588:                                    ; preds = %535
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %775

; <label>:597:                                    ; preds = %588, %775
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %775

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %776

; <label>:616:                                    ; preds = %607, %776
  %617 = load i32, i32* %9, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %9, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %776

; <label>:627:                                    ; preds = %616
  br label %92

; <label>:628:                                    ; preds = %92
  %629 = load i32, i32* %5, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %630, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %632 = load i32, i32* %3, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %3, align 4
  br label %23

; <label>:634:                                    ; preds = %23
  ret i32 0

; <label>:635:                                    ; preds = %57, %48
  %636 = load i32, i32* %8, align 4
  %637 = shl i32 %636, 1
  %638 = add nsw i32 %636, 1
  store i32 %638, i32* %8, align 4
  br label %57

; <label>:639:                                    ; preds = %82, %73
  store i32 0, i32* %9, align 4
  br label %82

; <label>:640:                                    ; preds = %113, %104
  store i32 100000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %113

; <label>:641:                                    ; preds = %132, %123
  %642 = load i32, i32* %12, align 4
  %643 = load i32, i32* %2, align 4
  %644 = load i32, i32* %9, align 4
  %645 = sub i32 0, %643
  %646 = add i32 %645, %644
  %647 = sub i32 0, %643
  %648 = add i32 %647, %644
  %649 = shl i32 %643, %644
  %650 = shl i32 %643, %644
  %651 = shl i32 %643, %644
  %652 = shl i32 %643, %644
  %653 = sub i32 0, %643
  %654 = add i32 %653, %644
  %655 = sub i32 %643, %644
  %656 = mul i32 %655, %644
  %657 = sub nsw i32 %643, %644
  %658 = icmp slt i32 %642, %657
  br label %132

; <label>:659:                                    ; preds = %182, %173
  store i32 0, i32* %13, align 4
  br label %182

; <label>:660:                                    ; preds = %223, %214
  %661 = load i32, i32* %10, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = add nsw i32 %661, 1
  store i32 %664, i32* %10, align 4
  br label %223

; <label>:665:                                    ; preds = %280, %271
  br label %280

; <label>:666:                                    ; preds = %302, %293
  store i32 0, i32* %17, align 4
  br label %302

; <label>:667:                                    ; preds = %339, %330
  %668 = load i32, i32* %17, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = sub i32 0, %668
  %673 = add i32 %672, 1
  %674 = sub i32 %668, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %668, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %668
  %679 = add i32 %678, 1
  %680 = sub i32 %668, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %668, 1
  store i32 %682, i32* %17, align 4
  br label %339

; <label>:683:                                    ; preds = %361, %352
  %684 = load i32, i32* %14, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 %684, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %684, 1
  %689 = shl i32 %684, 1
  %690 = sub i32 0, %684
  %691 = add i32 %690, 1
  %692 = sub i32 %684, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %684, 1
  store i32 %694, i32* %14, align 4
  br label %361

; <label>:695:                                    ; preds = %390, %381
  %696 = load i32, i32* %18, align 4
  %697 = load i32, i32* %2, align 4
  %698 = load i32, i32* %9, align 4
  %699 = shl i32 %697, %698
  %700 = sub i32 %697, %698
  %701 = mul i32 %700, %698
  %702 = sub nsw i32 %697, %698
  %703 = icmp slt i32 %696, %702
  br label %390

; <label>:704:                                    ; preds = %414, %405
  store i32 1, i32* %19, align 4
  br label %414

; <label>:705:                                    ; preds = %433, %424
  %706 = load i32, i32* %19, align 4
  %707 = load i32, i32* %2, align 4
  %708 = load i32, i32* %9, align 4
  %709 = shl i32 %707, %708
  %710 = shl i32 %707, %708
  %711 = shl i32 %707, %708
  %712 = sub i32 0, %707
  %713 = add i32 %712, %708
  %714 = sub i32 0, %707
  %715 = add i32 %714, %708
  %716 = sub nsw i32 %707, %708
  %717 = shl i32 %716, 1
  %718 = sub i32 0, %716
  %719 = add i32 %718, 1
  %720 = sub i32 %716, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %716
  %723 = add i32 %722, 1
  %724 = sub nsw i32 %716, 1
  %725 = icmp slt i32 %706, %724
  br label %433

; <label>:726:                                    ; preds = %458, %449
  %727 = load [100 x i32]*, [100 x i32]** %6, align 8
  %728 = load i32, i32* %18, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i32], [100 x i32]* %727, i64 %729
  %731 = getelementptr inbounds [100 x i32], [100 x i32]* %730, i32 0, i32 0
  %732 = load i32, i32* %19, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %731, i64 %733
  %735 = getelementptr inbounds i32, i32* %734, i64 1
  %736 = load i32, i32* %735, align 4
  %737 = load [100 x i32]*, [100 x i32]** %6, align 8
  %738 = load i32, i32* %18, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %737, i64 %739
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %740, i32 0, i32 0
  %742 = load i32, i32* %19, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %741, i64 %743
  store i32 %736, i32* %744, align 4
  br label %458

; <label>:745:                                    ; preds = %495, %486
  %746 = load i32, i32* %19, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = shl i32 %746, 1
  %750 = sub i32 0, %746
  %751 = add i32 %750, 1
  %752 = sub i32 0, %746
  %753 = add i32 %752, 1
  %754 = add nsw i32 %746, 1
  store i32 %754, i32* %19, align 4
  br label %495

; <label>:755:                                    ; preds = %521, %512
  %756 = load i32, i32* %20, align 4
  %757 = load i32, i32* %2, align 4
  %758 = load i32, i32* %9, align 4
  %759 = sub i32 0, %757
  %760 = add i32 %759, %758
  %761 = sub nsw i32 %757, %758
  %762 = icmp slt i32 %756, %761
  br label %521

; <label>:763:                                    ; preds = %572, %563
  %764 = load i32, i32* %21, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 0, %764
  %768 = add i32 %767, 1
  %769 = sub i32 0, %764
  %770 = add i32 %769, 1
  %771 = sub i32 0, %764
  %772 = add i32 %771, 1
  %773 = shl i32 %764, 1
  %774 = add nsw i32 %764, 1
  store i32 %774, i32* %21, align 4
  br label %572

; <label>:775:                                    ; preds = %597, %588
  br label %597

; <label>:776:                                    ; preds = %616, %607
  %777 = load i32, i32* %9, align 4
  %778 = shl i32 %777, 1
  %779 = shl i32 %777, 1
  %780 = sub i32 0, %777
  %781 = add i32 %780, 1
  %782 = add nsw i32 %777, 1
  store i32 %782, i32* %9, align 4
  br label %616
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
