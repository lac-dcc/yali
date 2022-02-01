; ModuleID = 'source-C-CXX/17/1616.cpp'
source_filename = "source-C-CXX/17/1616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]
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
  %6 = alloca [103 x [103 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %655, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %656

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %657

; <label>:24:                                     ; preds = %15, %657
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %657

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %658

; <label>:48:                                     ; preds = %39, %658
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %658

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %72

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x i32], [103 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %39

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %610, %76
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %613

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %662

; <label>:90:                                     ; preds = %81, %662
  store i32 0, i32* %3, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %662

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %265, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %663

; <label>:109:                                    ; preds = %100, %663
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %663

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %266

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [103 x i32], [103 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %151, %122
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x i32], [103 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [103 x i32], [103 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %132
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %128

; <label>:154:                                    ; preds = %128
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %667

; <label>:163:                                    ; preds = %154, %667
  store i32 0, i32* %4, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %667

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %223, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %668

; <label>:182:                                    ; preds = %173, %668
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %668

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %226

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %672

; <label>:204:                                    ; preds = %195, %672
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [103 x i32], [103 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %212, %205
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %672

; <label>:222:                                    ; preds = %204
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %173

; <label>:226:                                    ; preds = %194
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %688

; <label>:235:                                    ; preds = %226, %688
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %688

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %689

; <label>:254:                                    ; preds = %245, %689
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %689

; <label>:265:                                    ; preds = %254
  br label %100

; <label>:266:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %412, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %698

; <label>:276:                                    ; preds = %267, %698
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %8, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %698

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %415

; <label>:289:                                    ; preds = %288
  %290 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 0
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [103 x i32], [103 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %372, %289
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %702

; <label>:304:                                    ; preds = %295, %702
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %8, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %702

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %375

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [103 x i32], [103 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %353

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %706

; <label>:336:                                    ; preds = %327, %706
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [103 x i32], [103 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %706

; <label>:352:                                    ; preds = %336
  br label %353

; <label>:353:                                    ; preds = %352, %317
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %714

; <label>:362:                                    ; preds = %353, %714
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %714

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  br label %295

; <label>:375:                                    ; preds = %316
  store i32 0, i32* %3, align 4
  br label %376

; <label>:376:                                    ; preds = %408, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %715

; <label>:385:                                    ; preds = %376, %715
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %8, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %715

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %411

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [103 x i32], [103 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %406, %399
  store i32 %407, i32* %405, align 4
  br label %408

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  br label %376

; <label>:411:                                    ; preds = %397
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  br label %267

; <label>:415:                                    ; preds = %288
  %416 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 1
  %417 = getelementptr inbounds [103 x i32], [103 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %9, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %421

; <label>:421:                                    ; preds = %523, %415
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %8, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %524

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %719

; <label>:434:                                    ; preds = %425, %719
  store i32 0, i32* %4, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %719

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %501, %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %720

; <label>:453:                                    ; preds = %444, %720
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %8, align 4
  %456 = icmp slt i32 %454, %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %720

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %502

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %469
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [103 x i32], [103 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %476
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [103 x i32], [103 x i32]* %477, i64 0, i64 %479
  store i32 %474, i32* %480, align 4
  br label %481

; <label>:481:                                    ; preds = %466
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %724

; <label>:490:                                    ; preds = %481, %724
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %4, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %724

; <label>:501:                                    ; preds = %490
  br label %444

; <label>:502:                                    ; preds = %465
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %736

; <label>:512:                                    ; preds = %503, %736
  %513 = load i32, i32* %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %3, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %736

; <label>:523:                                    ; preds = %512
  br label %421

; <label>:524:                                    ; preds = %421
  store i32 1, i32* %4, align 4
  br label %525

; <label>:525:                                    ; preds = %607, %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %743

; <label>:534:                                    ; preds = %525, %743
  %535 = load i32, i32* %4, align 4
  %536 = load i32, i32* %8, align 4
  %537 = icmp slt i32 %535, %536
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %743

; <label>:546:                                    ; preds = %534
  br i1 %537, label %547, label %610

; <label>:547:                                    ; preds = %546
  store i32 0, i32* %3, align 4
  br label %548

; <label>:548:                                    ; preds = %587, %547
  %549 = load i32, i32* %3, align 4
  %550 = load i32, i32* %8, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %588

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %554
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [103 x i32], [103 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %562
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [103 x i32], [103 x i32]* %563, i64 0, i64 %565
  store i32 %560, i32* %566, align 4
  br label %567

; <label>:567:                                    ; preds = %552
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %747

; <label>:576:                                    ; preds = %567, %747
  %577 = load i32, i32* %3, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %3, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %747

; <label>:587:                                    ; preds = %576
  br label %548

; <label>:588:                                    ; preds = %548
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %757

; <label>:597:                                    ; preds = %588, %757
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %757

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %4, align 4
  br label %525

; <label>:610:                                    ; preds = %546
  %611 = load i32, i32* %8, align 4
  %612 = add nsw i32 %611, -1
  store i32 %612, i32* %8, align 4
  br label %78

; <label>:613:                                    ; preds = %78
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %758

; <label>:622:                                    ; preds = %613, %758
  %623 = load i32, i32* %9, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %758

; <label>:634:                                    ; preds = %622
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %762

; <label>:644:                                    ; preds = %635, %762
  %645 = load i32, i32* %7, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %7, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %762

; <label>:655:                                    ; preds = %644
  br label %11

; <label>:656:                                    ; preds = %11
  ret i32 0

; <label>:657:                                    ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24

; <label>:658:                                    ; preds = %48, %39
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %2, align 4
  %661 = icmp slt i32 %659, %660
  br label %48

; <label>:662:                                    ; preds = %90, %81
  store i32 0, i32* %3, align 4
  br label %90

; <label>:663:                                    ; preds = %109, %100
  %664 = load i32, i32* %3, align 4
  %665 = load i32, i32* %8, align 4
  %666 = icmp slt i32 %664, %665
  br label %109

; <label>:667:                                    ; preds = %163, %154
  store i32 0, i32* %4, align 4
  br label %163

; <label>:668:                                    ; preds = %182, %173
  %669 = load i32, i32* %4, align 4
  %670 = load i32, i32* %8, align 4
  %671 = icmp slt i32 %669, %670
  br label %182

; <label>:672:                                    ; preds = %204, %195
  %673 = load i32, i32* %5, align 4
  %674 = load i32, i32* %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %675
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [103 x i32], [103 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = shl i32 %680, %673
  %682 = sub i32 %680, %673
  %683 = mul i32 %682, %673
  %684 = shl i32 %680, %673
  %685 = sub i32 0, %680
  %686 = add i32 %685, %673
  %687 = sub nsw i32 %680, %673
  store i32 %687, i32* %679, align 4
  br label %204

; <label>:688:                                    ; preds = %235, %226
  br label %235

; <label>:689:                                    ; preds = %254, %245
  %690 = load i32, i32* %3, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = sub i32 %690, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %690, 1
  %697 = add nsw i32 %690, 1
  store i32 %697, i32* %3, align 4
  br label %254

; <label>:698:                                    ; preds = %276, %267
  %699 = load i32, i32* %4, align 4
  %700 = load i32, i32* %8, align 4
  %701 = icmp slt i32 %699, %700
  br label %276

; <label>:702:                                    ; preds = %304, %295
  %703 = load i32, i32* %3, align 4
  %704 = load i32, i32* %8, align 4
  %705 = icmp slt i32 %703, %704
  br label %304

; <label>:706:                                    ; preds = %336, %327
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %708
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [103 x i32], [103 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  store i32 %713, i32* %5, align 4
  br label %336

; <label>:714:                                    ; preds = %362, %353
  br label %362

; <label>:715:                                    ; preds = %385, %376
  %716 = load i32, i32* %3, align 4
  %717 = load i32, i32* %8, align 4
  %718 = icmp slt i32 %716, %717
  br label %385

; <label>:719:                                    ; preds = %434, %425
  store i32 0, i32* %4, align 4
  br label %434

; <label>:720:                                    ; preds = %453, %444
  %721 = load i32, i32* %4, align 4
  %722 = load i32, i32* %8, align 4
  %723 = icmp slt i32 %721, %722
  br label %453

; <label>:724:                                    ; preds = %490, %481
  %725 = load i32, i32* %4, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 0, %725
  %729 = add i32 %728, 1
  %730 = sub i32 0, %725
  %731 = add i32 %730, 1
  %732 = shl i32 %725, 1
  %733 = shl i32 %725, 1
  %734 = shl i32 %725, 1
  %735 = add nsw i32 %725, 1
  store i32 %735, i32* %4, align 4
  br label %490

; <label>:736:                                    ; preds = %512, %503
  %737 = load i32, i32* %3, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %737
  %741 = add i32 %740, 1
  %742 = add nsw i32 %737, 1
  store i32 %742, i32* %3, align 4
  br label %512

; <label>:743:                                    ; preds = %534, %525
  %744 = load i32, i32* %4, align 4
  %745 = load i32, i32* %8, align 4
  %746 = icmp slt i32 %744, %745
  br label %534

; <label>:747:                                    ; preds = %576, %567
  %748 = load i32, i32* %3, align 4
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %748, 1
  %752 = sub i32 %748, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %748
  %755 = add i32 %754, 1
  %756 = add nsw i32 %748, 1
  store i32 %756, i32* %3, align 4
  br label %576

; <label>:757:                                    ; preds = %597, %588
  br label %597

; <label>:758:                                    ; preds = %622, %613
  %759 = load i32, i32* %9, align 4
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %760, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %622

; <label>:762:                                    ; preds = %644, %635
  %763 = load i32, i32* %7, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = sub i32 %763, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %763
  %770 = add i32 %769, 1
  %771 = sub i32 0, %763
  %772 = add i32 %771, 1
  %773 = sub i32 0, %763
  %774 = add i32 %773, 1
  %775 = shl i32 %763, 1
  %776 = add nsw i32 %763, 1
  store i32 %776, i32* %7, align 4
  br label %644
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
