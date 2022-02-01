; ModuleID = 'source-C-CXX/77/1057.cpp'
source_filename = "source-C-CXX/77/1057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %701, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %704

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.20
  %11 = load i32, i32* @y.21
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %723

; <label>:18:                                     ; preds = %9, %723
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %723

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %679, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %682

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %724

; <label>:40:                                     ; preds = %31, %724
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* @x.20
  %42 = load i32, i32* @y.21
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %724

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %677, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %678

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %655, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %656

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %725

; <label>:66:                                     ; preds = %57, %725
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %67, %68
  %70 = load i32, i32* @x.20
  %71 = load i32, i32* @y.21
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %725

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %634

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.20
  %81 = load i32, i32* @y.21
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %729

; <label>:88:                                     ; preds = %79, %729
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %89, %90
  %92 = load i32, i32* @x.20
  %93 = load i32, i32* @y.21
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %729

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %634

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.20
  %103 = load i32, i32* @y.21
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %733

; <label>:110:                                    ; preds = %101, %733
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %111, %112
  %114 = load i32, i32* @x.20
  %115 = load i32, i32* @y.21
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %733

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %634

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %634

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.20
  %129 = load i32, i32* @y.21
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %737

; <label>:136:                                    ; preds = %127, %737
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %137, %138
  %140 = load i32, i32* @x.20
  %141 = load i32, i32* @y.21
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %737

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %634

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %634

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.20
  %155 = load i32, i32* @y.21
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %741

; <label>:162:                                    ; preds = %153, %741
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp ne i32 %163, %164
  %166 = load i32, i32* @x.20
  %167 = load i32, i32* @y.21
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %741

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %633

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %633

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.20
  %181 = load i32, i32* @y.21
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %745

; <label>:188:                                    ; preds = %179, %745
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp ne i32 %189, %190
  %192 = load i32, i32* @x.20
  %193 = load i32, i32* @y.21
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %745

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %633

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.20
  %203 = load i32, i32* @y.21
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %749

; <label>:210:                                    ; preds = %201, %749
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %214, %215
  %217 = icmp eq i32 %213, %216
  %218 = load i32, i32* @x.20
  %219 = load i32, i32* @y.21
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %749

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %632

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp sgt i32 %230, %233
  br i1 %234, label %235, label %632

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %632

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x.20
  %243 = load i32, i32* @y.21
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %772

; <label>:250:                                    ; preds = %241, %772
  %251 = load i32, i32* %2, align 4
  %252 = icmp eq i32 %251, 5
  %253 = load i32, i32* @x.20
  %254 = load i32, i32* @y.21
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %772

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

; <label>:265:                                    ; preds = %262, %261
  %266 = load i32, i32* @x.20
  %267 = load i32, i32* @y.21
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %775

; <label>:274:                                    ; preds = %265, %775
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 5
  %277 = load i32, i32* @x.20
  %278 = load i32, i32* @y.21
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %775

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %307

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.20
  %288 = load i32, i32* @y.21
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %778

; <label>:295:                                    ; preds = %286, %778
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.20
  %299 = load i32, i32* @y.21
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %778

; <label>:306:                                    ; preds = %295
  br label %307

; <label>:307:                                    ; preds = %306, %285
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %308, 5
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %307
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:313:                                    ; preds = %310, %307
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %314, 5
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %313
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %319

; <label>:319:                                    ; preds = %316, %313
  %320 = load i32, i32* %2, align 4
  %321 = icmp eq i32 %320, 4
  br i1 %321, label %322, label %343

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x.20
  %324 = load i32, i32* @y.21
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %781

; <label>:331:                                    ; preds = %322, %781
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.20
  %335 = load i32, i32* @y.21
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %781

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %342, %319
  %344 = load i32, i32* %3, align 4
  %345 = icmp eq i32 %344, 4
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %343
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349

; <label>:349:                                    ; preds = %346, %343
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %350, 4
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %349
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:355:                                    ; preds = %352, %349
  %356 = load i32, i32* @x.20
  %357 = load i32, i32* @y.21
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %784

; <label>:364:                                    ; preds = %355, %784
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %365, 4
  %367 = load i32, i32* @x.20
  %368 = load i32, i32* @y.21
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %784

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %397

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.20
  %378 = load i32, i32* @y.21
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %787

; <label>:385:                                    ; preds = %376, %787
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.20
  %389 = load i32, i32* @y.21
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %787

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %396, %375
  %398 = load i32, i32* %2, align 4
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %421

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @x.20
  %402 = load i32, i32* @y.21
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %790

; <label>:409:                                    ; preds = %400, %790
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.20
  %413 = load i32, i32* @y.21
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %790

; <label>:420:                                    ; preds = %409
  br label %421

; <label>:421:                                    ; preds = %420, %397
  %422 = load i32, i32* %3, align 4
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %427

; <label>:424:                                    ; preds = %421
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %427

; <label>:427:                                    ; preds = %424, %421
  %428 = load i32, i32* %4, align 4
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %433

; <label>:430:                                    ; preds = %427
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %433

; <label>:433:                                    ; preds = %430, %427
  %434 = load i32, i32* @x.20
  %435 = load i32, i32* @y.21
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %793

; <label>:442:                                    ; preds = %433, %793
  %443 = load i32, i32* %5, align 4
  %444 = icmp eq i32 %443, 3
  %445 = load i32, i32* @x.20
  %446 = load i32, i32* @y.21
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %793

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %475

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.20
  %456 = load i32, i32* @y.21
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %796

; <label>:463:                                    ; preds = %454, %796
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load i32, i32* @x.20
  %467 = load i32, i32* @y.21
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %796

; <label>:474:                                    ; preds = %463
  br label %475

; <label>:475:                                    ; preds = %474, %453
  %476 = load i32, i32* %2, align 4
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %481

; <label>:478:                                    ; preds = %475
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %481

; <label>:481:                                    ; preds = %478, %475
  %482 = load i32, i32* %3, align 4
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %481
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %487

; <label>:487:                                    ; preds = %484, %481
  %488 = load i32, i32* %4, align 4
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %511

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* @x.20
  %492 = load i32, i32* @y.21
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %799

; <label>:499:                                    ; preds = %490, %799
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %502 = load i32, i32* @x.20
  %503 = load i32, i32* @y.21
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %799

; <label>:510:                                    ; preds = %499
  br label %511

; <label>:511:                                    ; preds = %510, %487
  %512 = load i32, i32* %5, align 4
  %513 = icmp eq i32 %512, 2
  br i1 %513, label %514, label %535

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* @x.20
  %516 = load i32, i32* @y.21
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %802

; <label>:523:                                    ; preds = %514, %802
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* @x.20
  %527 = load i32, i32* @y.21
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %802

; <label>:534:                                    ; preds = %523
  br label %535

; <label>:535:                                    ; preds = %534, %511
  %536 = load i32, i32* %2, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %559

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* @x.20
  %540 = load i32, i32* @y.21
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %805

; <label>:547:                                    ; preds = %538, %805
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %550 = load i32, i32* @x.20
  %551 = load i32, i32* @y.21
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %805

; <label>:558:                                    ; preds = %547
  br label %559

; <label>:559:                                    ; preds = %558, %535
  %560 = load i32, i32* %3, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %565

; <label>:562:                                    ; preds = %559
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %565

; <label>:565:                                    ; preds = %562, %559
  %566 = load i32, i32* @x.20
  %567 = load i32, i32* @y.21
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %808

; <label>:574:                                    ; preds = %565, %808
  %575 = load i32, i32* %4, align 4
  %576 = icmp eq i32 %575, 1
  %577 = load i32, i32* @x.20
  %578 = load i32, i32* @y.21
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %808

; <label>:585:                                    ; preds = %574
  br i1 %576, label %586, label %607

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.20
  %588 = load i32, i32* @y.21
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %811

; <label>:595:                                    ; preds = %586, %811
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i32, i32* @x.20
  %599 = load i32, i32* @y.21
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %811

; <label>:606:                                    ; preds = %595
  br label %607

; <label>:607:                                    ; preds = %606, %585
  %608 = load i32, i32* @x.20
  %609 = load i32, i32* @y.21
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %814

; <label>:616:                                    ; preds = %607, %814
  %617 = load i32, i32* %5, align 4
  %618 = icmp eq i32 %617, 1
  %619 = load i32, i32* @x.20
  %620 = load i32, i32* @y.21
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %814

; <label>:627:                                    ; preds = %616
  br i1 %618, label %628, label %631

; <label>:628:                                    ; preds = %627
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %631

; <label>:631:                                    ; preds = %628, %627
  br label %632

; <label>:632:                                    ; preds = %631, %235, %227, %226
  br label %633

; <label>:633:                                    ; preds = %632, %200, %175, %174
  br label %634

; <label>:634:                                    ; preds = %633, %149, %148, %123, %122, %100, %78
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x.20
  %637 = load i32, i32* @y.21
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %817

; <label>:644:                                    ; preds = %635, %817
  %645 = load i32, i32* %5, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %5, align 4
  %647 = load i32, i32* @x.20
  %648 = load i32, i32* @y.21
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %817

; <label>:655:                                    ; preds = %644
  br label %54

; <label>:656:                                    ; preds = %54
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x.20
  %659 = load i32, i32* @y.21
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %834

; <label>:666:                                    ; preds = %657, %834
  %667 = load i32, i32* %4, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %4, align 4
  %669 = load i32, i32* @x.20
  %670 = load i32, i32* @y.21
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %834

; <label>:677:                                    ; preds = %666
  br label %50

; <label>:678:                                    ; preds = %50
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %3, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %3, align 4
  br label %28

; <label>:682:                                    ; preds = %28
  %683 = load i32, i32* @x.20
  %684 = load i32, i32* @y.21
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %844

; <label>:691:                                    ; preds = %682, %844
  %692 = load i32, i32* @x.20
  %693 = load i32, i32* @y.21
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %844

; <label>:700:                                    ; preds = %691
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %2, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %2, align 4
  br label %6

; <label>:704:                                    ; preds = %6
  %705 = load i32, i32* @x.20
  %706 = load i32, i32* @y.21
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %845

; <label>:713:                                    ; preds = %704, %845
  %714 = load i32, i32* @x.20
  %715 = load i32, i32* @y.21
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %845

; <label>:722:                                    ; preds = %713
  ret i32 0

; <label>:723:                                    ; preds = %18, %9
  store i32 1, i32* %3, align 4
  br label %18

; <label>:724:                                    ; preds = %40, %31
  store i32 1, i32* %4, align 4
  br label %40

; <label>:725:                                    ; preds = %66, %57
  %726 = load i32, i32* %2, align 4
  %727 = load i32, i32* %3, align 4
  %728 = icmp ne i32 %726, %727
  br label %66

; <label>:729:                                    ; preds = %88, %79
  %730 = load i32, i32* %2, align 4
  %731 = load i32, i32* %4, align 4
  %732 = icmp ne i32 %730, %731
  br label %88

; <label>:733:                                    ; preds = %110, %101
  %734 = load i32, i32* %2, align 4
  %735 = load i32, i32* %5, align 4
  %736 = icmp ne i32 %734, %735
  br label %110

; <label>:737:                                    ; preds = %136, %127
  %738 = load i32, i32* %3, align 4
  %739 = load i32, i32* %5, align 4
  %740 = icmp ne i32 %738, %739
  br label %136

; <label>:741:                                    ; preds = %162, %153
  %742 = load i32, i32* %2, align 4
  %743 = load i32, i32* %3, align 4
  %744 = icmp ne i32 %742, %743
  br label %162

; <label>:745:                                    ; preds = %188, %179
  %746 = load i32, i32* %3, align 4
  %747 = load i32, i32* %4, align 4
  %748 = icmp ne i32 %746, %747
  br label %188

; <label>:749:                                    ; preds = %210, %201
  %750 = load i32, i32* %2, align 4
  %751 = load i32, i32* %3, align 4
  %752 = sub i32 0, %750
  %753 = add i32 %752, %751
  %754 = shl i32 %750, %751
  %755 = shl i32 %750, %751
  %756 = sub i32 %750, %751
  %757 = mul i32 %756, %751
  %758 = sub i32 0, %750
  %759 = add i32 %758, %751
  %760 = sub i32 %750, %751
  %761 = mul i32 %760, %751
  %762 = shl i32 %750, %751
  %763 = shl i32 %750, %751
  %764 = add nsw i32 %750, %751
  %765 = load i32, i32* %4, align 4
  %766 = load i32, i32* %5, align 4
  %767 = shl i32 %765, %766
  %768 = sub i32 %765, %766
  %769 = mul i32 %768, %766
  %770 = add nsw i32 %765, %766
  %771 = icmp eq i32 %764, %770
  br label %210

; <label>:772:                                    ; preds = %250, %241
  %773 = load i32, i32* %2, align 4
  %774 = icmp eq i32 %773, 5
  br label %250

; <label>:775:                                    ; preds = %274, %265
  %776 = load i32, i32* %3, align 4
  %777 = icmp eq i32 %776, 5
  br label %274

; <label>:778:                                    ; preds = %295, %286
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

; <label>:781:                                    ; preds = %331, %322
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %782, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

; <label>:784:                                    ; preds = %364, %355
  %785 = load i32, i32* %5, align 4
  %786 = icmp eq i32 %785, 4
  br label %364

; <label>:787:                                    ; preds = %385, %376
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %788, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:790:                                    ; preds = %409, %400
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %791, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:793:                                    ; preds = %442, %433
  %794 = load i32, i32* %5, align 4
  %795 = icmp eq i32 %794, 3
  br label %442

; <label>:796:                                    ; preds = %463, %454
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %463

; <label>:799:                                    ; preds = %499, %490
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %800, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %499

; <label>:802:                                    ; preds = %523, %514
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %803, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %523

; <label>:805:                                    ; preds = %547, %538
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %806, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %547

; <label>:808:                                    ; preds = %574, %565
  %809 = load i32, i32* %4, align 4
  %810 = icmp eq i32 %809, 1
  br label %574

; <label>:811:                                    ; preds = %595, %586
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %595

; <label>:814:                                    ; preds = %616, %607
  %815 = load i32, i32* %5, align 4
  %816 = icmp eq i32 %815, 1
  br label %616

; <label>:817:                                    ; preds = %644, %635
  %818 = load i32, i32* %5, align 4
  %819 = sub i32 %818, 1
  %820 = mul i32 %819, 1
  %821 = shl i32 %818, 1
  %822 = shl i32 %818, 1
  %823 = sub i32 0, %818
  %824 = add i32 %823, 1
  %825 = sub i32 %818, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 %818, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %818, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 %818, 1
  %832 = mul i32 %831, 1
  %833 = add nsw i32 %818, 1
  store i32 %833, i32* %5, align 4
  br label %644

; <label>:834:                                    ; preds = %666, %657
  %835 = load i32, i32* %4, align 4
  %836 = shl i32 %835, 1
  %837 = sub i32 0, %835
  %838 = add i32 %837, 1
  %839 = sub i32 0, %835
  %840 = add i32 %839, 1
  %841 = sub i32 %835, 1
  %842 = mul i32 %841, 1
  %843 = add nsw i32 %835, 1
  store i32 %843, i32* %4, align 4
  br label %666

; <label>:844:                                    ; preds = %691, %682
  br label %691

; <label>:845:                                    ; preds = %713, %704
  br label %713
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
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
