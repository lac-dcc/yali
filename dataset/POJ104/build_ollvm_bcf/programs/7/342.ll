; ModuleID = 'source-C-CXX/7/342.cpp'
source_filename = "source-C-CXX/7/342.cpp"
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
@a = global [100 x [2 x i32]] zeroinitializer, align 16
@n = global [2 x i32] zeroinitializer, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
define i32 @_Z5orderi(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %238

; <label>:10:                                     ; preds = %1, %238
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 1, i32* @i, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %238

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %196, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %241

; <label>:31:                                     ; preds = %22, %241
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %241

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %199

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @k, align 4
  br label %50

; <label>:50:                                     ; preds = %174, %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %248

; <label>:59:                                     ; preds = %50, %248
  %60 = load i32, i32* @k, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %60, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %248

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %177

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @k, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %82, %89
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @k, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %98, %105
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @k, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = xor i32 %119, %126
  %128 = load i32, i32* @k, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @k, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = xor i32 %140, %147
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %91, %75
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %255

; <label>:164:                                    ; preds = %155, %255
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %255

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @k, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @k, align 4
  br label %50

; <label>:177:                                    ; preds = %74
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %256

; <label>:186:                                    ; preds = %177, %256
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @i, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* @i, align 4
  br label %22

; <label>:199:                                    ; preds = %46
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %257

; <label>:208:                                    ; preds = %199, %257
  call void @llvm.trap()
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %257

; <label>:217:                                    ; preds = %208
  unreachable
                                                  ; No predecessors!
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %218, %258
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %227
  ret i32 %228

; <label>:238:                                    ; preds = %10, %1
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store i32 %0, i32* %240, align 4
  store i32 1, i32* @i, align 4
  br label %10

; <label>:241:                                    ; preds = %31, %22
  %242 = load i32, i32* @i, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %242, %246
  br label %31

; <label>:248:                                    ; preds = %59, %50
  %249 = load i32, i32* @k, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %249, %253
  br label %59

; <label>:255:                                    ; preds = %164, %155
  br label %164

; <label>:256:                                    ; preds = %186, %177
  br label %186

; <label>:257:                                    ; preds = %208, %199
  call void @llvm.trap()
  br label %208

; <label>:258:                                    ; preds = %227, %218
  %259 = load i32, i32* %11, align 4
  br label %227
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0))
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1))
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %145

; <label>:17:                                     ; preds = %8, %145
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %145

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  br label %4

; <label>:35:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  br label %36

; <label>:36:                                     ; preds = %84, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %151

; <label>:45:                                     ; preds = %36, %151
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %151

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %85

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %155

; <label>:73:                                     ; preds = %64, %155
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %155

; <label>:84:                                     ; preds = %73
  br label %36

; <label>:85:                                     ; preds = %57
  %86 = call i32 @_Z5orderi(i32 0)
  %87 = call i32 @_Z5orderi(i32 1)
  store i32 1, i32* @i, align 4
  br label %88

; <label>:88:                                     ; preds = %100, %85
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %98, i8 signext 32)
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @i, align 4
  br label %88

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %164

; <label>:112:                                    ; preds = %103, %164
  store i32 1, i32* @i, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %164

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %134, %121
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 32)
  br label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @i, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @i, align 4
  br label %122

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:145:                                    ; preds = %17, %8
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %149)
  br label %17

; <label>:151:                                    ; preds = %45, %36
  %152 = load i32, i32* @i, align 4
  %153 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %154 = icmp sle i32 %152, %153
  br label %45

; <label>:155:                                    ; preds = %73, %64
  %156 = load i32, i32* @i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %156
  %162 = add i32 %161, 1
  %163 = add nsw i32 %156, 1
  store i32 %163, i32* @i, align 4
  br label %73

; <label>:164:                                    ; preds = %112, %103
  store i32 1, i32* @i, align 4
  br label %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
