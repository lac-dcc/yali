; ModuleID = 'source-C-CXX/77/1278.cpp'
source_filename = "source-C-CXX/77/1278.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]
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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %710, %0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %714

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %733

; <label>:20:                                     ; preds = %11, %733
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %21, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %733

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %687, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %735

; <label>:40:                                     ; preds = %31, %735
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 50
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %735

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %691

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %686

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %739

; <label>:68:                                     ; preds = %59, %739
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %69, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %739

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %681, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %741

; <label>:88:                                     ; preds = %79, %741
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp sle i32 %90, 50
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %741

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %685

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %680

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %745

; <label>:116:                                    ; preds = %107, %745
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp ne i32 %118, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %745

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %680

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %751

; <label>:140:                                    ; preds = %131, %751
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %141, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %751

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %657, %150
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 50
  br i1 %154, label %155, label %661

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %161, label %638

; <label>:161:                                    ; preds = %155
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %638

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %638

; <label>:173:                                    ; preds = %167
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %180, %182
  %184 = icmp eq i32 %178, %183
  br i1 %184, label %185, label %637

; <label>:185:                                    ; preds = %173
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = icmp sgt i32 %190, %195
  br i1 %196, label %197, label %637

; <label>:197:                                    ; preds = %185
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %199, %201
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %637

; <label>:206:                                    ; preds = %197
  store i32 0, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %257, %206
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %208, 4
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %753

; <label>:219:                                    ; preds = %210, %753
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 50
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %753

; <label>:233:                                    ; preds = %219
  br label %234

; <label>:234:                                    ; preds = %233, %207
  %235 = phi i1 [ false, %207 ], [ %224, %233 ]
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %234
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %759

; <label>:246:                                    ; preds = %237, %759
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %759

; <label>:257:                                    ; preds = %246
  br label %207

; <label>:258:                                    ; preds = %234
  %259 = load i32, i32* %4, align 4
  %260 = icmp ne i32 %259, 4
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %266, i8 signext 32)
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:274:                                    ; preds = %261, %258
  store i32 0, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %341, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %763

; <label>:284:                                    ; preds = %275, %763
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %285, 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %763

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %302

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, 40
  br label %302

; <label>:302:                                    ; preds = %296, %295
  %303 = phi i1 [ false, %295 ], [ %301, %296 ]
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %766

; <label>:312:                                    ; preds = %302, %766
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %766

; <label>:321:                                    ; preds = %312
  br i1 %303, label %322, label %344

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %767

; <label>:331:                                    ; preds = %322, %767
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %767

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  br label %275

; <label>:344:                                    ; preds = %321
  %345 = load i32, i32* %4, align 4
  %346 = icmp ne i32 %345, 4
  br i1 %346, label %347, label %378

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %768

; <label>:356:                                    ; preds = %347, %768
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %361, i8 signext 32)
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %768

; <label>:377:                                    ; preds = %356
  br label %378

; <label>:378:                                    ; preds = %377, %344
  store i32 0, i32* %4, align 4
  br label %379

; <label>:379:                                    ; preds = %427, %378
  %380 = load i32, i32* %4, align 4
  %381 = icmp slt i32 %380, 4
  br i1 %381, label %382, label %406

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %781

; <label>:391:                                    ; preds = %382, %781
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %395, 30
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %781

; <label>:405:                                    ; preds = %391
  br label %406

; <label>:406:                                    ; preds = %405, %379
  %407 = phi i1 [ false, %379 ], [ %396, %405 ]
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %787

; <label>:416:                                    ; preds = %406, %787
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %787

; <label>:425:                                    ; preds = %416
  br i1 %407, label %426, label %430

; <label>:426:                                    ; preds = %425
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  br label %379

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %788

; <label>:439:                                    ; preds = %430, %788
  %440 = load i32, i32* %4, align 4
  %441 = icmp ne i32 %440, 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %788

; <label>:450:                                    ; preds = %439
  br i1 %441, label %451, label %482

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %791

; <label>:460:                                    ; preds = %451, %791
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %465, i8 signext 32)
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %791

; <label>:481:                                    ; preds = %460
  br label %482

; <label>:482:                                    ; preds = %481, %450
  store i32 0, i32* %4, align 4
  br label %483

; <label>:483:                                    ; preds = %515, %482
  %484 = load i32, i32* %4, align 4
  %485 = icmp slt i32 %484, 4
  br i1 %485, label %486, label %492

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp ne i32 %490, 20
  br label %492

; <label>:492:                                    ; preds = %486, %483
  %493 = phi i1 [ false, %483 ], [ %491, %486 ]
  br i1 %493, label %494, label %516

; <label>:494:                                    ; preds = %492
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %804

; <label>:504:                                    ; preds = %495, %804
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %4, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %804

; <label>:515:                                    ; preds = %504
  br label %483

; <label>:516:                                    ; preds = %492
  %517 = load i32, i32* %4, align 4
  %518 = icmp ne i32 %517, 4
  br i1 %518, label %519, label %550

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %819

; <label>:528:                                    ; preds = %519, %819
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %533, i8 signext 32)
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %819

; <label>:549:                                    ; preds = %528
  br label %550

; <label>:550:                                    ; preds = %549, %516
  store i32 0, i32* %4, align 4
  br label %551

; <label>:551:                                    ; preds = %619, %550
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %832

; <label>:560:                                    ; preds = %551, %832
  %561 = load i32, i32* %4, align 4
  %562 = icmp slt i32 %561, 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %832

; <label>:571:                                    ; preds = %560
  br i1 %562, label %572, label %578

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp ne i32 %576, 10
  br label %578

; <label>:578:                                    ; preds = %572, %571
  %579 = phi i1 [ false, %571 ], [ %577, %572 ]
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %835

; <label>:588:                                    ; preds = %578, %835
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %835

; <label>:597:                                    ; preds = %588
  br i1 %579, label %598, label %620

; <label>:598:                                    ; preds = %597
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %836

; <label>:608:                                    ; preds = %599, %836
  %609 = load i32, i32* %4, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %4, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %836

; <label>:619:                                    ; preds = %608
  br label %551

; <label>:620:                                    ; preds = %597
  %621 = load i32, i32* %4, align 4
  %622 = icmp ne i32 %621, 4
  br i1 %622, label %623, label %636

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %628, i8 signext 32)
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %629, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %636

; <label>:636:                                    ; preds = %623, %620
  br label %637

; <label>:637:                                    ; preds = %636, %197, %185, %173
  br label %638

; <label>:638:                                    ; preds = %637, %167, %161, %155
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %852

; <label>:647:                                    ; preds = %638, %852
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %852

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %659 = load i32, i32* %658, align 4
  %660 = add nsw i32 %659, 10
  store i32 %660, i32* %658, align 4
  br label %151

; <label>:661:                                    ; preds = %151
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %853

; <label>:670:                                    ; preds = %661, %853
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %853

; <label>:679:                                    ; preds = %670
  br label %680

; <label>:680:                                    ; preds = %679, %130, %101
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %683 = load i32, i32* %682, align 8
  %684 = add nsw i32 %683, 10
  store i32 %684, i32* %682, align 8
  br label %79

; <label>:685:                                    ; preds = %100
  br label %686

; <label>:686:                                    ; preds = %685, %53
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %689 = load i32, i32* %688, align 4
  %690 = add nsw i32 %689, 10
  store i32 %690, i32* %688, align 4
  br label %31

; <label>:691:                                    ; preds = %52
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %854

; <label>:700:                                    ; preds = %691, %854
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %854

; <label>:709:                                    ; preds = %700
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %712 = load i32, i32* %711, align 16
  %713 = add nsw i32 %712, 10
  store i32 %713, i32* %711, align 16
  br label %7

; <label>:714:                                    ; preds = %7
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %855

; <label>:723:                                    ; preds = %714, %855
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %855

; <label>:732:                                    ; preds = %723
  ret i32 0

; <label>:733:                                    ; preds = %20, %11
  %734 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %734, align 4
  br label %20

; <label>:735:                                    ; preds = %40, %31
  %736 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %737 = load i32, i32* %736, align 4
  %738 = icmp sle i32 %737, 50
  br label %40

; <label>:739:                                    ; preds = %68, %59
  %740 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %740, align 8
  br label %68

; <label>:741:                                    ; preds = %88, %79
  %742 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %743 = load i32, i32* %742, align 8
  %744 = icmp sle i32 %743, 50
  br label %88

; <label>:745:                                    ; preds = %116, %107
  %746 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %747 = load i32, i32* %746, align 8
  %748 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %749 = load i32, i32* %748, align 16
  %750 = icmp ne i32 %747, %749
  br label %116

; <label>:751:                                    ; preds = %140, %131
  %752 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %752, align 4
  br label %140

; <label>:753:                                    ; preds = %219, %210
  %754 = load i32, i32* %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp ne i32 %757, 50
  br label %219

; <label>:759:                                    ; preds = %246, %237
  %760 = load i32, i32* %4, align 4
  %761 = shl i32 %760, 1
  %762 = add nsw i32 %760, 1
  store i32 %762, i32* %4, align 4
  br label %246

; <label>:763:                                    ; preds = %284, %275
  %764 = load i32, i32* %4, align 4
  %765 = icmp slt i32 %764, 4
  br label %284

; <label>:766:                                    ; preds = %312, %302
  br label %312

; <label>:767:                                    ; preds = %331, %322
  br label %331

; <label>:768:                                    ; preds = %356, %347
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %773, i8 signext 32)
  %775 = load i32, i32* %4, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %774, i32 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %356

; <label>:781:                                    ; preds = %391, %382
  %782 = load i32, i32* %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp ne i32 %785, 30
  br label %391

; <label>:787:                                    ; preds = %416, %406
  br label %416

; <label>:788:                                    ; preds = %439, %430
  %789 = load i32, i32* %4, align 4
  %790 = icmp ne i32 %789, 4
  br label %439

; <label>:791:                                    ; preds = %460, %451
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %795)
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %796, i8 signext 32)
  %798 = load i32, i32* %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %797, i32 %801)
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %802, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %460

; <label>:804:                                    ; preds = %504, %495
  %805 = load i32, i32* %4, align 4
  %806 = shl i32 %805, 1
  %807 = sub i32 0, %805
  %808 = add i32 %807, 1
  %809 = shl i32 %805, 1
  %810 = sub i32 %805, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %805, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 0, %805
  %815 = add i32 %814, 1
  %816 = sub i32 %805, 1
  %817 = mul i32 %816, 1
  %818 = add nsw i32 %805, 1
  store i32 %818, i32* %4, align 4
  br label %504

; <label>:819:                                    ; preds = %528, %519
  %820 = load i32, i32* %4, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %824, i8 signext 32)
  %826 = load i32, i32* %4, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %825, i32 %829)
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %830, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %528

; <label>:832:                                    ; preds = %560, %551
  %833 = load i32, i32* %4, align 4
  %834 = icmp slt i32 %833, 4
  br label %560

; <label>:835:                                    ; preds = %588, %578
  br label %588

; <label>:836:                                    ; preds = %608, %599
  %837 = load i32, i32* %4, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %838, 1
  %840 = sub i32 %837, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %837
  %843 = add i32 %842, 1
  %844 = shl i32 %837, 1
  %845 = sub i32 0, %837
  %846 = add i32 %845, 1
  %847 = sub i32 %837, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 0, %837
  %850 = add i32 %849, 1
  %851 = add nsw i32 %837, 1
  store i32 %851, i32* %4, align 4
  br label %608

; <label>:852:                                    ; preds = %647, %638
  br label %647

; <label>:853:                                    ; preds = %670, %661
  br label %670

; <label>:854:                                    ; preds = %700, %691
  br label %700

; <label>:855:                                    ; preds = %723, %714
  br label %723
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
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
