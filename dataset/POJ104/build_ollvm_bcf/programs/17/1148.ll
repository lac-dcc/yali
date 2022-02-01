; ModuleID = 'source-C-CXX/17/1148.cpp'
source_filename = "source-C-CXX/17/1148.cpp"
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
@n = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3calv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %101, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %485

; <label>:15:                                     ; preds = %6, %485
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %485

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %102

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %489

; <label>:50:                                     ; preds = %41, %489
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %489

; <label>:61:                                     ; preds = %50
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %497

; <label>:71:                                     ; preds = %62, %497
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %497

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %498

; <label>:90:                                     ; preds = %81, %498
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %498

; <label>:101:                                    ; preds = %90
  br label %6

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %503

; <label>:111:                                    ; preds = %102, %503
  store i32 0, i32* @s, align 4
  store i32 0, i32* %2, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %503

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %481, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %484

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %240, %125
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %243

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %4, align 4
  store i32 %132, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %156, %131
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %137
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %137
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %133

; <label>:159:                                    ; preds = %133
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %504

; <label>:168:                                    ; preds = %159, %504
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %504

; <label>:185:                                    ; preds = %168
  br label %186

; <label>:186:                                    ; preds = %238, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %513

; <label>:195:                                    ; preds = %186, %513
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %513

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %239

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, %209
  store i32 %217, i32* %215, align 4
  br label %218

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %517

; <label>:227:                                    ; preds = %218, %517
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %517

; <label>:238:                                    ; preds = %227
  br label %186

; <label>:239:                                    ; preds = %207
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %127

; <label>:243:                                    ; preds = %127
  %244 = load i32, i32* %2, align 4
  store i32 %244, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %376, %243
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %379

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  store i32 %250, i32* %4, align 4
  store i32 %250, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %274, %249
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %262, %269
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %255
  %272 = load i32, i32* %4, align 4
  store i32 %272, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %271, %255
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  br label %251

; <label>:277:                                    ; preds = %251
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %530

; <label>:286:                                    ; preds = %277, %530
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %5, align 4
  %294 = load i32, i32* %2, align 4
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %530

; <label>:303:                                    ; preds = %286
  br label %304

; <label>:304:                                    ; preds = %356, %303
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* @n, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %357

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %539

; <label>:317:                                    ; preds = %308, %539
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %325, %318
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %539

; <label>:335:                                    ; preds = %317
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %560

; <label>:345:                                    ; preds = %336, %560
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %560

; <label>:356:                                    ; preds = %345
  br label %304

; <label>:357:                                    ; preds = %304
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %575

; <label>:366:                                    ; preds = %357, %575
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %575

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  br label %245

; <label>:379:                                    ; preds = %245
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %382
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* @s, align 4
  %390 = add nsw i32 %389, %388
  store i32 %390, i32* @s, align 4
  %391 = load i32, i32* %2, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  br label %393

; <label>:393:                                    ; preds = %444, %379
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* @n, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %447

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %576

; <label>:406:                                    ; preds = %397, %576
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %408
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x i32], [101 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %2, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x i32], [101 x i32]* %417, i64 0, i64 %419
  store i32 %413, i32* %420, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %422
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %429
  %431 = load i32, i32* %2, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i32], [101 x i32]* %430, i64 0, i64 %433
  store i32 %427, i32* %434, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %576

; <label>:443:                                    ; preds = %406
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  br label %393

; <label>:447:                                    ; preds = %393
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %619

; <label>:456:                                    ; preds = %447, %619
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %458
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x i32], [101 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %2, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %466
  %468 = load i32, i32* %2, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x i32], [101 x i32]* %467, i64 0, i64 %470
  store i32 %463, i32* %471, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %619

; <label>:480:                                    ; preds = %456
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %2, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %2, align 4
  br label %121

; <label>:484:                                    ; preds = %121
  ret void

; <label>:485:                                    ; preds = %15, %6
  %486 = load i32, i32* %2, align 4
  %487 = load i32, i32* @n, align 4
  %488 = icmp slt i32 %486, %487
  br label %15

; <label>:489:                                    ; preds = %50, %41
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = shl i32 %490, 1
  %495 = shl i32 %490, 1
  %496 = add nsw i32 %490, 1
  store i32 %496, i32* %3, align 4
  br label %50

; <label>:497:                                    ; preds = %71, %62
  br label %71

; <label>:498:                                    ; preds = %90, %81
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %499, 1
  store i32 %502, i32* %2, align 4
  br label %90

; <label>:503:                                    ; preds = %111, %102
  store i32 0, i32* @s, align 4
  store i32 0, i32* %2, align 4
  br label %111

; <label>:504:                                    ; preds = %168, %159
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %506
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [101 x i32], [101 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %5, align 4
  %512 = load i32, i32* %2, align 4
  store i32 %512, i32* %4, align 4
  br label %168

; <label>:513:                                    ; preds = %195, %186
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* @n, align 4
  %516 = icmp slt i32 %514, %515
  br label %195

; <label>:517:                                    ; preds = %227, %218
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 %522, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %518, 1
  %527 = sub i32 0, %518
  %528 = add i32 %527, 1
  %529 = add nsw i32 %518, 1
  store i32 %529, i32* %4, align 4
  br label %227

; <label>:530:                                    ; preds = %286, %277
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [101 x i32], [101 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %5, align 4
  %538 = load i32, i32* %2, align 4
  store i32 %538, i32* %4, align 4
  br label %286

; <label>:539:                                    ; preds = %317, %308
  %540 = load i32, i32* %5, align 4
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %542
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, %540
  %550 = sub i32 %547, %540
  %551 = mul i32 %550, %540
  %552 = shl i32 %547, %540
  %553 = sub i32 0, %547
  %554 = add i32 %553, %540
  %555 = sub i32 %547, %540
  %556 = mul i32 %555, %540
  %557 = sub i32 0, %547
  %558 = add i32 %557, %540
  %559 = sub nsw i32 %547, %540
  store i32 %559, i32* %546, align 4
  br label %317

; <label>:560:                                    ; preds = %345, %336
  %561 = load i32, i32* %4, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 %561, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %561, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %561
  %570 = add i32 %569, 1
  %571 = sub i32 0, %561
  %572 = add i32 %571, 1
  %573 = shl i32 %561, 1
  %574 = add nsw i32 %561, 1
  store i32 %574, i32* %4, align 4
  br label %345

; <label>:575:                                    ; preds = %366, %357
  br label %366

; <label>:576:                                    ; preds = %406, %397
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %578
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x i32], [101 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = sub i32 %584, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %584, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %584, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %594
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [101 x i32], [101 x i32]* %595, i64 0, i64 %597
  store i32 %583, i32* %598, align 4
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %600
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [101 x i32], [101 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %607
  %609 = load i32, i32* %2, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %609, 1
  %615 = shl i32 %609, 1
  %616 = add nsw i32 %609, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [101 x i32], [101 x i32]* %608, i64 0, i64 %617
  store i32 %605, i32* %618, align 4
  br label %406

; <label>:619:                                    ; preds = %456, %447
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %621
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [101 x i32], [101 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %2, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = shl i32 %627, 1
  %634 = shl i32 %627, 1
  %635 = sub i32 0, %627
  %636 = add i32 %635, 1
  %637 = sub i32 0, %627
  %638 = add i32 %637, 1
  %639 = add nsw i32 %627, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %640
  %642 = load i32, i32* %2, align 4
  %643 = shl i32 %642, 1
  %644 = shl i32 %642, 1
  %645 = shl i32 %642, 1
  %646 = sub i32 %642, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %642
  %649 = add i32 %648, 1
  %650 = sub i32 0, %642
  %651 = add i32 %650, 1
  %652 = sub i32 %642, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %642, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [101 x i32], [101 x i32]* %641, i64 0, i64 %655
  store i32 %626, i32* %656, align 4
  br label %456
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %0, %35
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  call void @_Z3calv()
  %27 = load i32, i32* @s, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  br label %22

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %9, %0
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %36, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %37, align 4
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
