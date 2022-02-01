; ModuleID = 'source-C-CXX/79/225.cpp'
source_filename = "source-C-CXX/79/225.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [3 x i32]], align 16
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %60, %30
  %36 = load i32, i32* %3, align 4
  %37 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %2, align 4
  br label %59

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 365
  store i32 %58, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  %64 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %288

; <label>:78:                                     ; preds = %69, %288
  %79 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %288

; <label>:92:                                     ; preds = %78
  br i1 %83, label %99, label %93

; <label>:93:                                     ; preds = %92, %63
  %94 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %93, %92
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %93
  %102 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %133, %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %300

; <label>:114:                                    ; preds = %105, %300
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %115, 11
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %300

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %136

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %105

; <label>:136:                                    ; preds = %125
  %137 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = sub nsw i32 %143, %146
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %2, align 4
  %151 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %303

; <label>:165:                                    ; preds = %156, %303
  %166 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 100
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %303

; <label>:179:                                    ; preds = %165
  br i1 %170, label %186, label %180

; <label>:180:                                    ; preds = %179, %136
  %181 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 400
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %180, %179
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %187, align 4
  br label %190

; <label>:188:                                    ; preds = %180
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %188, %186
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %316

; <label>:199:                                    ; preds = %190, %316
  store i32 0, i32* %3, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %316

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %223, %208
  %210 = load i32, i32* %3, align 4
  %211 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %226

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %209

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %317

; <label>:235:                                    ; preds = %226, %317
  %236 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 2
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %2, align 4
  %241 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %243, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %317

; <label>:256:                                    ; preds = %235
  br i1 %247, label %257, label %265

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %258, 366
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %259, %261
  %263 = add nsw i32 %262, 28
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  br label %269

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  br label %269

; <label>:269:                                    ; preds = %265, %257
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %344

; <label>:278:                                    ; preds = %269, %344
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %344

; <label>:287:                                    ; preds = %278
  ret i32 0

; <label>:288:                                    ; preds = %78, %69
  %289 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = sub i32 0, %291
  %293 = add i32 %292, 100
  %294 = sub i32 0, %291
  %295 = add i32 %294, 100
  %296 = sub i32 0, %291
  %297 = add i32 %296, 100
  %298 = srem i32 %291, 100
  %299 = icmp ne i32 %298, 0
  br label %78

; <label>:300:                                    ; preds = %114, %105
  %301 = load i32, i32* %3, align 4
  %302 = icmp sle i32 %301, 11
  br label %114

; <label>:303:                                    ; preds = %165, %156
  %304 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 100
  %308 = mul i32 %307, 100
  %309 = shl i32 %306, 100
  %310 = sub i32 0, %306
  %311 = add i32 %310, 100
  %312 = sub i32 0, %306
  %313 = add i32 %312, 100
  %314 = srem i32 %306, 100
  %315 = icmp ne i32 %314, 0
  br label %165

; <label>:316:                                    ; preds = %199, %190
  store i32 0, i32* %3, align 4
  br label %199

; <label>:317:                                    ; preds = %235, %226
  %318 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %318, i64 0, i64 2
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 %321, %320
  %323 = mul i32 %322, %320
  %324 = sub i32 0, %321
  %325 = add i32 %324, %320
  %326 = sub i32 %321, %320
  %327 = mul i32 %326, %320
  %328 = shl i32 %321, %320
  %329 = shl i32 %321, %320
  %330 = sub i32 0, %321
  %331 = add i32 %330, %320
  %332 = sub i32 0, %321
  %333 = add i32 %332, %320
  %334 = sub i32 0, %321
  %335 = add i32 %334, %320
  %336 = add nsw i32 %321, %320
  store i32 %336, i32* %2, align 4
  %337 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  %340 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %339, %342
  br label %235

; <label>:344:                                    ; preds = %278, %269
  br label %278
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
