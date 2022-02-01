; ModuleID = 'source-C-CXX/40/1186.cpp'
source_filename = "source-C-CXX/40/1186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  br i1 %8, label %9, label %499

; <label>:9:                                      ; preds = %0, %499
  %10 = alloca i32, align 4
  %11 = alloca [7 x i32], align 16
  %12 = alloca [7 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [7 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 28, i32 16, i1 false)
  %16 = bitcast [7 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 28, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %499

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %494, %26
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %498

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %508

; <label>:40:                                     ; preds = %31, %508
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %508

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %492, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %510

; <label>:60:                                     ; preds = %51, %510
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp sle i32 %62, 5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %510

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %493

; <label>:73:                                     ; preds = %72
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %514

; <label>:88:                                     ; preds = %79, %514
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %514

; <label>:97:                                     ; preds = %88
  br label %471

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %515

; <label>:107:                                    ; preds = %98, %515
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %515

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %466, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %517

; <label>:127:                                    ; preds = %118, %517
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 5
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %517

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %470

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %146, %140
  br label %466

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %154, align 16
  br label %155

; <label>:155:                                    ; preds = %443, %153
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %521

; <label>:164:                                    ; preds = %155, %521
  %165 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = icmp sle i32 %166, 5
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %521

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %447

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %195, label %183

; <label>:183:                                    ; preds = %177
  %184 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %195, label %189

; <label>:189:                                    ; preds = %183
  %190 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %189, %183, %177
  br label %443

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %525

; <label>:205:                                    ; preds = %196, %525
  %206 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %206, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %525

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %423, %215
  %217 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 5
  br i1 %219, label %220, label %424

; <label>:220:                                    ; preds = %216
  store i32 0, i32* %14, align 4
  %221 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %244, label %226

; <label>:226:                                    ; preds = %220
  %227 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %244, label %232

; <label>:232:                                    ; preds = %226
  %233 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %244, label %238

; <label>:238:                                    ; preds = %232
  %239 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %238, %232, %226, %220
  br label %402

; <label>:245:                                    ; preds = %238
  %246 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  %249 = zext i1 %248 to i32
  %250 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 1
  store i32 %249, i32* %250, align 4
  %251 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i32
  %255 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 2
  store i32 %254, i32* %255, align 8
  %256 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 5
  %259 = zext i1 %258 to i32
  %260 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  store i32 %259, i32* %260, align 4
  %261 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 1
  %264 = zext i1 %263 to i32
  %265 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  store i32 %264, i32* %265, align 16
  %266 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %267 = load i32, i32* %266, align 16
  %268 = icmp eq i32 %267, 1
  %269 = zext i1 %268 to i32
  %270 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 5
  store i32 %269, i32* %270, align 4
  store i32 1, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %352, %245
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %527

; <label>:280:                                    ; preds = %271, %527
  %281 = load i32, i32* %13, align 4
  %282 = icmp sle i32 %281, 5
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %527

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %353

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %313

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %310, label %304

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %304, %298
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %310, %304, %292
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %530

; <label>:322:                                    ; preds = %313, %530
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %530

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %531

; <label>:341:                                    ; preds = %332, %531
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %531

; <label>:352:                                    ; preds = %341
  br label %271

; <label>:353:                                    ; preds = %291
  %354 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 2
  %357 = load i32, i32* %356, align 8
  %358 = add nsw i32 %355, %357
  %359 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 3
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %358, %360
  %362 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 4
  %363 = load i32, i32* %362, align 16
  %364 = add nsw i32 %361, %363
  %365 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 5
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %364, %366
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %401

; <label>:369:                                    ; preds = %353
  %370 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 2
  br i1 %372, label %373, label %401

; <label>:373:                                    ; preds = %369
  %374 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %375 = load i32, i32* %374, align 4
  %376 = icmp ne i32 %375, 3
  br i1 %376, label %377, label %401

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %14, align 4
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %401

; <label>:380:                                    ; preds = %377
  %381 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %386 = load i32, i32* %385, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %390 = load i32, i32* %389, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %394 = load i32, i32* %393, align 16
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %398 = load i32, i32* %397, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:401:                                    ; preds = %380, %377, %373, %369, %353
  br label %402

; <label>:402:                                    ; preds = %401, %244
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %540

; <label>:411:                                    ; preds = %402, %540
  %412 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %540

; <label>:423:                                    ; preds = %411
  br label %216

; <label>:424:                                    ; preds = %216
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %559

; <label>:433:                                    ; preds = %424, %559
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %559

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %195
  %444 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %445 = load i32, i32* %444, align 16
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %444, align 16
  br label %155

; <label>:447:                                    ; preds = %176
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %560

; <label>:456:                                    ; preds = %447, %560
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %560

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %152
  %467 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %467, align 4
  br label %118

; <label>:470:                                    ; preds = %139
  br label %471

; <label>:471:                                    ; preds = %470, %97
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %561

; <label>:480:                                    ; preds = %471, %561
  %481 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %482 = load i32, i32* %481, align 8
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %481, align 8
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %561

; <label>:492:                                    ; preds = %480
  br label %51

; <label>:493:                                    ; preds = %72
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 4
  br label %27

; <label>:498:                                    ; preds = %27
  ret i32 0

; <label>:499:                                    ; preds = %9, %0
  %500 = alloca i32, align 4
  %501 = alloca [7 x i32], align 16
  %502 = alloca [7 x i32], align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  store i32 0, i32* %500, align 4
  %505 = bitcast [7 x i32]* %501 to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 28, i32 16, i1 false)
  %506 = bitcast [7 x i32]* %502 to i8*
  call void @llvm.memset.p0i8.i64(i8* %506, i8 0, i64 28, i32 16, i1 false)
  store i32 0, i32* %503, align 4
  store i32 0, i32* %504, align 4
  %507 = getelementptr inbounds [7 x i32], [7 x i32]* %501, i64 0, i64 1
  store i32 1, i32* %507, align 4
  br label %9

; <label>:508:                                    ; preds = %40, %31
  %509 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %509, align 8
  br label %40

; <label>:510:                                    ; preds = %60, %51
  %511 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %512 = load i32, i32* %511, align 8
  %513 = icmp sle i32 %512, 5
  br label %60

; <label>:514:                                    ; preds = %88, %79
  br label %88

; <label>:515:                                    ; preds = %107, %98
  %516 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %516, align 4
  br label %107

; <label>:517:                                    ; preds = %127, %118
  %518 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %519 = load i32, i32* %518, align 4
  %520 = icmp sle i32 %519, 5
  br label %127

; <label>:521:                                    ; preds = %164, %155
  %522 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %523 = load i32, i32* %522, align 16
  %524 = icmp sle i32 %523, 5
  br label %164

; <label>:525:                                    ; preds = %205, %196
  %526 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %526, align 4
  br label %205

; <label>:527:                                    ; preds = %280, %271
  %528 = load i32, i32* %13, align 4
  %529 = icmp sle i32 %528, 5
  br label %280

; <label>:530:                                    ; preds = %322, %313
  br label %322

; <label>:531:                                    ; preds = %341, %332
  %532 = load i32, i32* %13, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = shl i32 %532, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = add nsw i32 %532, 1
  store i32 %539, i32* %13, align 4
  br label %341

; <label>:540:                                    ; preds = %411, %402
  %541 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = sub i32 0, %542
  %547 = add i32 %546, 1
  %548 = sub i32 %542, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %542, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %542
  %553 = add i32 %552, 1
  %554 = sub i32 %542, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %542
  %557 = add i32 %556, 1
  %558 = add nsw i32 %542, 1
  store i32 %558, i32* %541, align 4
  br label %411

; <label>:559:                                    ; preds = %433, %424
  br label %433

; <label>:560:                                    ; preds = %456, %447
  br label %456

; <label>:561:                                    ; preds = %480, %471
  %562 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %563 = load i32, i32* %562, align 8
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = add nsw i32 %563, 1
  store i32 %566, i32* %562, align 8
  br label %480
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
