; ModuleID = 'source-C-CXX/58/1205.cpp'
source_filename = "source-C-CXX/58/1205.cpp"
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
@wayx = global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@wayy = global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %12 = alloca [110 x [110 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %13, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %518

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %97, %39
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %100

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %540

; <label>:53:                                     ; preds = %44, %540
  store i32 1, i32* %14, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %540

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %541

; <label>:76:                                     ; preds = %67, %541
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %82)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %541

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %63

; <label>:96:                                     ; preds = %63
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %40

; <label>:100:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %100
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %109, i64 0, i64 %112
  store i8 35, i8* %113, align 1
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %115
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %116, i64 0, i64 0
  store i8 35, i8* %117, align 2
  br label %118

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  store i32 0, i32* %16, align 4
  br label %122

; <label>:122:                                    ; preds = %159, %121
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 2
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %160

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %130
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %131, i64 0, i64 %133
  store i8 35, i8* %134, align 1
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 0
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %135, i64 0, i64 %137
  store i8 35, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %549

; <label>:148:                                    ; preds = %139, %549
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %549

; <label>:159:                                    ; preds = %148
  br label %122

; <label>:160:                                    ; preds = %122
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1, i32* %18, align 4
  br label %162

; <label>:162:                                    ; preds = %442, %160
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %17, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %445

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 2
  %169 = zext i32 %168 to i64
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 2
  %172 = zext i32 %171 to i64
  %173 = call i8* @llvm.stacksave()
  store i8* %173, i8** %19, align 8
  %174 = mul nuw i64 %169, %172
  %175 = alloca i32, i64 %174, align 16
  store i32 0, i32* %20, align 4
  br label %176

; <label>:176:                                    ; preds = %217, %166
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %557

; <label>:185:                                    ; preds = %176, %557
  %186 = load i32, i32* %20, align 4
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 2
  %189 = icmp slt i32 %186, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %557

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %220

; <label>:199:                                    ; preds = %198
  store i32 0, i32* %21, align 4
  br label %200

; <label>:200:                                    ; preds = %213, %199
  %201 = load i32, i32* %21, align 4
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 2
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %172
  %209 = getelementptr inbounds i32, i32* %175, i64 %208
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 0, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %21, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %21, align 4
  br label %200

; <label>:216:                                    ; preds = %200
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %20, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %20, align 4
  br label %176

; <label>:220:                                    ; preds = %198
  store i32 1, i32* %22, align 4
  br label %221

; <label>:221:                                    ; preds = %364, %220
  %222 = load i32, i32* %22, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %367

; <label>:225:                                    ; preds = %221
  store i32 1, i32* %23, align 4
  br label %226

; <label>:226:                                    ; preds = %342, %225
  %227 = load i32, i32* %23, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %345

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %232
  %234 = load i32, i32* %23, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i8], [110 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 64
  br i1 %239, label %240, label %323

; <label>:240:                                    ; preds = %230
  store i32 0, i32* %24, align 4
  br label %241

; <label>:241:                                    ; preds = %301, %240
  %242 = load i32, i32* %24, align 4
  %243 = icmp slt i32 %242, 4
  br i1 %243, label %244, label %304

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %22, align 4
  %246 = load i32, i32* %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %251
  %253 = load i32, i32* %23, align 4
  %254 = load i32, i32* %24, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %252, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 46
  br i1 %263, label %264, label %282

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* %22, align 4
  %266 = load i32, i32* %24, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %172
  %273 = getelementptr inbounds i32, i32* %175, i64 %272
  %274 = load i32, i32* %23, align 4
  %275 = load i32, i32* %24, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %274, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %273, i64 %280
  store i32 1, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %264, %244
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %568

; <label>:291:                                    ; preds = %282, %568
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %568

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %24, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %24, align 4
  br label %241

; <label>:304:                                    ; preds = %241
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %569

; <label>:313:                                    ; preds = %304, %569
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %569

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %230
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %570

; <label>:332:                                    ; preds = %323, %570
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %570

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %23, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %23, align 4
  br label %226

; <label>:345:                                    ; preds = %226
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %571

; <label>:354:                                    ; preds = %345, %571
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %571

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %22, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %22, align 4
  br label %221

; <label>:367:                                    ; preds = %221
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %572

; <label>:376:                                    ; preds = %367, %572
  store i32 0, i32* %25, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %572

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %437, %385
  %387 = load i32, i32* %25, align 4
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 2
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %440

; <label>:391:                                    ; preds = %386
  store i32 0, i32* %26, align 4
  br label %392

; <label>:392:                                    ; preds = %435, %391
  %393 = load i32, i32* %26, align 4
  %394 = load i32, i32* %11, align 4
  %395 = add nsw i32 %394, 2
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %397, label %436

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* %25, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %172
  %401 = getelementptr inbounds i32, i32* %175, i64 %400
  %402 = load i32, i32* %26, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %414

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* %25, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %409
  %411 = load i32, i32* %26, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [110 x i8], [110 x i8]* %410, i64 0, i64 %412
  store i8 64, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %407, %397
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %573

; <label>:424:                                    ; preds = %415, %573
  %425 = load i32, i32* %26, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %26, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %573

; <label>:435:                                    ; preds = %424
  br label %392

; <label>:436:                                    ; preds = %392
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %25, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %25, align 4
  br label %386

; <label>:440:                                    ; preds = %386
  %441 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %441)
  br label %442

; <label>:442:                                    ; preds = %440
  %443 = load i32, i32* %18, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %18, align 4
  br label %162

; <label>:445:                                    ; preds = %162
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %578

; <label>:454:                                    ; preds = %445, %578
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %578

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %511, %463
  %465 = load i32, i32* %28, align 4
  %466 = load i32, i32* %11, align 4
  %467 = add nsw i32 %466, 1
  %468 = icmp sle i32 %465, %467
  br i1 %468, label %469, label %514

; <label>:469:                                    ; preds = %464
  store i32 0, i32* %29, align 4
  br label %470

; <label>:470:                                    ; preds = %507, %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %579

; <label>:479:                                    ; preds = %470, %579
  %480 = load i32, i32* %29, align 4
  %481 = load i32, i32* %11, align 4
  %482 = add nsw i32 %481, 1
  %483 = icmp sle i32 %480, %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %579

; <label>:492:                                    ; preds = %479
  br i1 %483, label %493, label %510

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %28, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %495
  %497 = load i32, i32* %29, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [110 x i8], [110 x i8]* %496, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 64
  br i1 %502, label %503, label %506

; <label>:503:                                    ; preds = %493
  %504 = load i32, i32* %27, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %27, align 4
  br label %506

; <label>:506:                                    ; preds = %503, %493
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %29, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %29, align 4
  br label %470

; <label>:510:                                    ; preds = %492
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %28, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %28, align 4
  br label %464

; <label>:514:                                    ; preds = %464
  %515 = load i32, i32* %27, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca [110 x [110 x i8]], align 16
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i8*, align 8
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %520)
  store i32 1, i32* %522, align 4
  br label %9

; <label>:540:                                    ; preds = %53, %44
  store i32 1, i32* %14, align 4
  br label %53

; <label>:541:                                    ; preds = %76, %67
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %12, i64 0, i64 %543
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [110 x i8], [110 x i8]* %544, i64 0, i64 %546
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %547)
  br label %76

; <label>:549:                                    ; preds = %148, %139
  %550 = load i32, i32* %16, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = shl i32 %550, 1
  %555 = shl i32 %550, 1
  %556 = add nsw i32 %550, 1
  store i32 %556, i32* %16, align 4
  br label %148

; <label>:557:                                    ; preds = %185, %176
  %558 = load i32, i32* %20, align 4
  %559 = load i32, i32* %11, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 2
  %562 = sub i32 %559, 2
  %563 = mul i32 %562, 2
  %564 = sub i32 0, %559
  %565 = add i32 %564, 2
  %566 = add nsw i32 %559, 2
  %567 = icmp slt i32 %558, %566
  br label %185

; <label>:568:                                    ; preds = %291, %282
  br label %291

; <label>:569:                                    ; preds = %313, %304
  br label %313

; <label>:570:                                    ; preds = %332, %323
  br label %332

; <label>:571:                                    ; preds = %354, %345
  br label %354

; <label>:572:                                    ; preds = %376, %367
  store i32 0, i32* %25, align 4
  br label %376

; <label>:573:                                    ; preds = %424, %415
  %574 = load i32, i32* %26, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %574, 1
  store i32 %577, i32* %26, align 4
  br label %424

; <label>:578:                                    ; preds = %454, %445
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %454

; <label>:579:                                    ; preds = %479, %470
  %580 = load i32, i32* %29, align 4
  %581 = load i32, i32* %11, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %581, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %581, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %581
  %591 = add i32 %590, 1
  %592 = add nsw i32 %581, 1
  %593 = icmp sle i32 %580, %592
  br label %479
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
