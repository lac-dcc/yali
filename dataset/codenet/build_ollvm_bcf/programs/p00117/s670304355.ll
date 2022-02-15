; ModuleID = 'Project_CodeNet_C++1400/p00117/s670304355.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s670304355.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670304355.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
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
  %21 = alloca [1111 x [1111 x i32]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %12)
  store i32 0, i32* %22, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %247

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %96, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %269

; <label>:49:                                     ; preds = %40, %269
  %50 = load i32, i32* %22, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %269

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %99

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %273

; <label>:71:                                     ; preds = %62, %273
  store i32 0, i32* %23, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %273

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %92, %80
  %82 = load i32, i32* %23, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %87
  %89 = load i32, i32* %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1111 x i32], [1111 x i32]* %88, i64 0, i64 %90
  store i32 8478, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %23, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %23, align 4
  br label %81

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %22, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %22, align 4
  br label %40

; <label>:99:                                     ; preds = %61
  store i32 0, i32* %24, align 4
  br label %100

; <label>:100:                                    ; preds = %124, %99
  %101 = load i32, i32* %24, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %100
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1111 x i32], [1111 x i32]* %110, i64 0, i64 %113
  store i32 %106, i32* %114, align 4
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1111 x i32], [1111 x i32]* %119, i64 0, i64 %122
  store i32 %115, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* %24, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %24, align 4
  br label %100

; <label>:127:                                    ; preds = %100
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i32* %20, i32* %19)
  store i32 0, i32* %25, align 4
  br label %129

; <label>:129:                                    ; preds = %199, %127
  %130 = load i32, i32* %25, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %202

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %26, align 4
  br label %134

; <label>:134:                                    ; preds = %197, %133
  %135 = load i32, i32* %26, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %198

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %27, align 4
  br label %139

; <label>:139:                                    ; preds = %173, %138
  %140 = load i32, i32* %27, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %26, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %145
  %147 = load i32, i32* %27, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1111 x i32], [1111 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %26, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %151
  %153 = load i32, i32* %25, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1111 x i32], [1111 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %25, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %158
  %160 = load i32, i32* %27, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1111 x i32], [1111 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %156, %163
  store i32 %164, i32* %28, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %149, i32* dereferenceable(4) %28)
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %26, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %168
  %170 = load i32, i32* %27, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1111 x i32], [1111 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %143
  %174 = load i32, i32* %27, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %27, align 4
  br label %139

; <label>:176:                                    ; preds = %139
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %274

; <label>:186:                                    ; preds = %177, %274
  %187 = load i32, i32* %26, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %26, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %274

; <label>:197:                                    ; preds = %186
  br label %134

; <label>:198:                                    ; preds = %134
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %25, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %25, align 4
  br label %129

; <label>:202:                                    ; preds = %129
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %281

; <label>:211:                                    ; preds = %202, %281
  %212 = load i32, i32* %20, align 4
  %213 = load i32, i32* %19, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %216
  %218 = load i32, i32* %18, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1111 x i32], [1111 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %213, %222
  %224 = load i32, i32* %18, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %226
  %228 = load i32, i32* %17, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1111 x i32], [1111 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %223, %232
  %234 = sub nsw i32 %212, %233
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %281

; <label>:246:                                    ; preds = %211
  ret i32 %237

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca [1111 x [1111 x i32]], align 16
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %249)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %267, i32* dereferenceable(4) %250)
  store i32 0, i32* %260, align 4
  br label %9

; <label>:269:                                    ; preds = %49, %40
  %270 = load i32, i32* %22, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp slt i32 %270, %271
  br label %49

; <label>:273:                                    ; preds = %71, %62
  store i32 0, i32* %23, align 4
  br label %71

; <label>:274:                                    ; preds = %186, %177
  %275 = load i32, i32* %26, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %275, 1
  store i32 %280, i32* %26, align 4
  br label %186

; <label>:281:                                    ; preds = %211, %202
  %282 = load i32, i32* %20, align 4
  %283 = load i32, i32* %19, align 4
  %284 = load i32, i32* %17, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = shl i32 %284, 1
  %289 = sub nsw i32 %284, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %290
  %292 = load i32, i32* %18, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = sub i32 %292, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %292
  %299 = add i32 %298, 1
  %300 = shl i32 %292, 1
  %301 = sub i32 0, %292
  %302 = add i32 %301, 1
  %303 = sub i32 0, %292
  %304 = add i32 %303, 1
  %305 = sub i32 %292, 1
  %306 = mul i32 %305, 1
  %307 = sub nsw i32 %292, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1111 x i32], [1111 x i32]* %291, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = shl i32 %283, %310
  %312 = shl i32 %283, %310
  %313 = shl i32 %283, %310
  %314 = sub i32 %283, %310
  %315 = mul i32 %314, %310
  %316 = add nsw i32 %283, %310
  %317 = load i32, i32* %18, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = sub i32 %317, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %317
  %326 = add i32 %325, 1
  %327 = shl i32 %317, 1
  %328 = shl i32 %317, 1
  %329 = shl i32 %317, 1
  %330 = sub i32 %317, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %317, 1
  %333 = sub nsw i32 %317, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %21, i64 0, i64 %334
  %336 = load i32, i32* %17, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = sub i32 %336, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %336, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %336
  %345 = add i32 %344, 1
  %346 = sub nsw i32 %336, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1111 x i32], [1111 x i32]* %335, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %316
  %351 = add i32 %350, %349
  %352 = shl i32 %316, %349
  %353 = sub i32 %316, %349
  %354 = mul i32 %353, %349
  %355 = shl i32 %316, %349
  %356 = sub i32 0, %316
  %357 = add i32 %356, %349
  %358 = shl i32 %316, %349
  %359 = sub i32 0, %316
  %360 = add i32 %359, %349
  %361 = sub i32 %316, %349
  %362 = mul i32 %361, %349
  %363 = add nsw i32 %316, %349
  %364 = sub i32 0, %282
  %365 = add i32 %364, %363
  %366 = shl i32 %282, %363
  %367 = sub i32 %282, %363
  %368 = mul i32 %367, %363
  %369 = shl i32 %282, %363
  %370 = sub i32 0, %282
  %371 = add i32 %370, %363
  %372 = shl i32 %282, %363
  %373 = shl i32 %282, %363
  %374 = sub i32 %282, %363
  %375 = mul i32 %374, %363
  %376 = sub i32 %282, %363
  %377 = mul i32 %376, %363
  %378 = sub nsw i32 %282, %363
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* %10, align 4
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32*, i32** %12, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32*, i32** %13, align 8
  store i32* %83, i32** %12, align 8
  br label %58
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670304355.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
