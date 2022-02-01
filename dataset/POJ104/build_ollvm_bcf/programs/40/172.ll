; ModuleID = 'source-C-CXX/40/172.cpp'
source_filename = "source-C-CXX/40/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %614

; <label>:9:                                      ; preds = %0, %614
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %614

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %611, %25
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %612

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %622

; <label>:39:                                     ; preds = %30, %622
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 1, i32* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %622

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %567, %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sle i32 %52, 4
  br i1 %53, label %54, label %571

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54
  br label %567

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %624

; <label>:70:                                     ; preds = %61, %624
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %624

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %544, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %626

; <label>:90:                                     ; preds = %81, %626
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %626

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %548

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109, %103
  br label %544

; <label>:116:                                    ; preds = %109
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 1, i32* %117, align 16
  br label %118

; <label>:118:                                    ; preds = %542, %116
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp sle i32 %120, 5
  br i1 %121, label %122, label %543

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %140, label %128

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %140, label %134

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %134, %128, %122
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %630

; <label>:149:                                    ; preds = %140, %630
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %630

; <label>:158:                                    ; preds = %149
  br label %521

; <label>:159:                                    ; preds = %134
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  store i32 1, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %519, %159
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %631

; <label>:170:                                    ; preds = %161, %631
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 5
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %631

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %520

; <label>:183:                                    ; preds = %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %207, label %189

; <label>:189:                                    ; preds = %183
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %207, label %195

; <label>:195:                                    ; preds = %189
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %207, label %201

; <label>:201:                                    ; preds = %195
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %201, %195, %189, %183
  br label %498

; <label>:208:                                    ; preds = %201
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 5
  %213 = zext i1 %212 to i32
  store i32 %213, i32* %209, align 4
  %214 = getelementptr inbounds i32, i32* %209, i64 1
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = icmp eq i32 %216, 2
  %218 = zext i1 %217 to i32
  store i32 %218, i32* %214, align 4
  %219 = getelementptr inbounds i32, i32* %214, i64 1
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  %223 = zext i1 %222 to i32
  store i32 %223, i32* %219, align 4
  %224 = getelementptr inbounds i32, i32* %219, i64 1
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 3
  %228 = zext i1 %227 to i32
  store i32 %228, i32* %224, align 4
  %229 = getelementptr inbounds i32, i32* %224, i64 1
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 4
  %233 = zext i1 %232 to i32
  store i32 %233, i32* %229, align 4
  store i32 0, i32* %15, align 4
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %235, %237
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %238, %240
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %241, %243
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %244, %246
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %479

; <label>:249:                                    ; preds = %208
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %635

; <label>:258:                                    ; preds = %249, %635
  store i32 0, i32* %12, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %635

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %349, %267
  %269 = load i32, i32* %12, align 4
  %270 = icmp sle i32 %269, 4
  br i1 %270, label %271, label %350

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %636

; <label>:280:                                    ; preds = %271, %636
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %636

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %328

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %642

; <label>:304:                                    ; preds = %295, %642
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  %309 = icmp eq i32 %306, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %642

; <label>:318:                                    ; preds = %304
  br i1 %309, label %325, label %319

; <label>:319:                                    ; preds = %318
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %321 = load i32, i32* %320, align 8
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %319, %318
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %15, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %319, %294
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %655

; <label>:338:                                    ; preds = %329, %655
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %655

; <label>:349:                                    ; preds = %338
  br label %268

; <label>:350:                                    ; preds = %268
  %351 = load i32, i32* %15, align 4
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %460

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %666

; <label>:362:                                    ; preds = %353, %666
  store i32 1, i32* %11, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %666

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %438, %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %667

; <label>:381:                                    ; preds = %372, %667
  %382 = load i32, i32* %11, align 4
  %383 = icmp sle i32 %382, 5
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %667

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %441

; <label>:393:                                    ; preds = %392
  store i32 1, i32* %12, align 4
  br label %394

; <label>:394:                                    ; preds = %434, %393
  %395 = load i32, i32* %12, align 4
  %396 = icmp sle i32 %395, 5
  br i1 %396, label %397, label %437

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %398, %402
  br i1 %403, label %404, label %433

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %670

; <label>:413:                                    ; preds = %404, %670
  %414 = load i32, i32* %11, align 4
  %415 = icmp eq i32 %414, 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %670

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %428

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %12, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  br label %432

; <label>:428:                                    ; preds = %424
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %12, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  br label %437

; <label>:432:                                    ; preds = %425
  br label %433

; <label>:433:                                    ; preds = %432, %397
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %12, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %12, align 4
  br label %394

; <label>:437:                                    ; preds = %428, %394
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %11, align 4
  br label %372

; <label>:441:                                    ; preds = %392
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %673

; <label>:450:                                    ; preds = %441, %673
  store i32 0, i32* %10, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %673

; <label>:459:                                    ; preds = %450
  br label %612

; <label>:460:                                    ; preds = %350
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %674

; <label>:469:                                    ; preds = %460, %674
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %674

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %208
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %675

; <label>:488:                                    ; preds = %479, %675
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %675

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %207
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %676

; <label>:507:                                    ; preds = %498, %676
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %508, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %676

; <label>:519:                                    ; preds = %507
  br label %161

; <label>:520:                                    ; preds = %182
  br label %521

; <label>:521:                                    ; preds = %520, %158
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %688

; <label>:530:                                    ; preds = %521, %688
  %531 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %532 = load i32, i32* %531, align 16
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %531, align 16
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %688

; <label>:542:                                    ; preds = %530
  br label %118

; <label>:543:                                    ; preds = %118
  br label %544

; <label>:544:                                    ; preds = %543, %115
  %545 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %545, align 4
  br label %81

; <label>:548:                                    ; preds = %102
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %698

; <label>:557:                                    ; preds = %548, %698
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %698

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %60
  %568 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %569 = load i32, i32* %568, align 8
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %568, align 8
  br label %50

; <label>:571:                                    ; preds = %50
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %699

; <label>:580:                                    ; preds = %571, %699
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %699

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %700

; <label>:599:                                    ; preds = %590, %700
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %601 = load i32, i32* %600, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %600, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %700

; <label>:611:                                    ; preds = %599
  br label %26

; <label>:612:                                    ; preds = %459, %26
  %613 = load i32, i32* %10, align 4
  ret i32 %613

; <label>:614:                                    ; preds = %9, %0
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca [6 x i32], align 16
  %619 = alloca [5 x i32], align 16
  %620 = alloca i32, align 4
  store i32 0, i32* %615, align 4
  %621 = getelementptr inbounds [6 x i32], [6 x i32]* %618, i64 0, i64 1
  store i32 1, i32* %621, align 4
  br label %9

; <label>:622:                                    ; preds = %39, %30
  %623 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 1, i32* %623, align 8
  br label %39

; <label>:624:                                    ; preds = %70, %61
  %625 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 1, i32* %625, align 4
  br label %70

; <label>:626:                                    ; preds = %90, %81
  %627 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %628 = load i32, i32* %627, align 4
  %629 = icmp sle i32 %628, 4
  br label %90

; <label>:630:                                    ; preds = %149, %140
  br label %149

; <label>:631:                                    ; preds = %170, %161
  %632 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %633 = load i32, i32* %632, align 4
  %634 = icmp sle i32 %633, 5
  br label %170

; <label>:635:                                    ; preds = %258, %249
  store i32 0, i32* %12, align 4
  br label %258

; <label>:636:                                    ; preds = %280, %271
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp eq i32 %640, 1
  br label %280

; <label>:642:                                    ; preds = %304, %295
  %643 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %12, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %645
  %652 = add i32 %651, 1
  %653 = add nsw i32 %645, 1
  %654 = icmp eq i32 %644, %653
  br label %304

; <label>:655:                                    ; preds = %338, %329
  %656 = load i32, i32* %12, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = shl i32 %656, 1
  %661 = sub i32 0, %656
  %662 = add i32 %661, 1
  %663 = sub i32 %656, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %656, 1
  store i32 %665, i32* %12, align 4
  br label %338

; <label>:666:                                    ; preds = %362, %353
  store i32 1, i32* %11, align 4
  br label %362

; <label>:667:                                    ; preds = %381, %372
  %668 = load i32, i32* %11, align 4
  %669 = icmp sle i32 %668, 5
  br label %381

; <label>:670:                                    ; preds = %413, %404
  %671 = load i32, i32* %11, align 4
  %672 = icmp eq i32 %671, 1
  br label %413

; <label>:673:                                    ; preds = %450, %441
  store i32 0, i32* %10, align 4
  br label %450

; <label>:674:                                    ; preds = %469, %460
  br label %469

; <label>:675:                                    ; preds = %488, %479
  br label %488

; <label>:676:                                    ; preds = %507, %498
  %677 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %678, 1
  %684 = sub i32 0, %678
  %685 = add i32 %684, 1
  %686 = shl i32 %678, 1
  %687 = add nsw i32 %678, 1
  store i32 %687, i32* %677, align 4
  br label %507

; <label>:688:                                    ; preds = %530, %521
  %689 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %690 = load i32, i32* %689, align 16
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %690
  %694 = add i32 %693, 1
  %695 = sub i32 0, %690
  %696 = add i32 %695, 1
  %697 = add nsw i32 %690, 1
  store i32 %697, i32* %689, align 16
  br label %530

; <label>:698:                                    ; preds = %557, %548
  br label %557

; <label>:699:                                    ; preds = %580, %571
  br label %580

; <label>:700:                                    ; preds = %599, %590
  %701 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %702 = load i32, i32* %701, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %701, align 4
  br label %599
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
