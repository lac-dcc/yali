; ModuleID = 'source-C-CXX/68/306.cpp'
source_filename = "source-C-CXX/68/306.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]
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
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0, %243
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i8], align 16
  %13 = alloca [110 x i32], align 16
  %14 = alloca [110 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %22 = call i8* @gets(i8* %21)
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %24 = call i8* @gets(i8* %23)
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 440, i32 16, i1 false)
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 440, i32 16, i1 false)
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %32 = load i32, i32* %17, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %243

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %56, %42
  %44 = load i32, i32* %15, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %43

; <label>:61:                                     ; preds = %43
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #6
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %65 = load i32, i32* %18, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %120, %61
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %268

; <label>:76:                                     ; preds = %67, %268
  %77 = load i32, i32* %15, align 4
  %78 = icmp sge i32 %77, 0
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %268

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %121

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %271

; <label>:107:                                    ; preds = %98, %271
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %271

; <label>:120:                                    ; preds = %107
  br label %67

; <label>:121:                                    ; preds = %87
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %122

; <label>:122:                                    ; preds = %189, %121
  %123 = load i32, i32* %20, align 4
  %124 = icmp slt i32 %123, 100
  br i1 %124, label %125, label %192

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 10
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, 10
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %20, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %20, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %143, %125
  %163 = load i32, i32* %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %300

; <label>:177:                                    ; preds = %168, %300
  %178 = load i32, i32* %20, align 4
  store i32 %178, i32* %19, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %300

; <label>:187:                                    ; preds = %177
  br label %188

; <label>:188:                                    ; preds = %187, %162
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %20, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %20, align 4
  br label %122

; <label>:192:                                    ; preds = %122
  %193 = load i32, i32* %19, align 4
  store i32 %193, i32* %15, align 4
  br label %194

; <label>:194:                                    ; preds = %221, %192
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %302

; <label>:203:                                    ; preds = %194, %302
  %204 = load i32, i32* %15, align 4
  %205 = icmp sge i32 %204, 0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %302

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %224

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %15, align 4
  br label %194

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %305

; <label>:233:                                    ; preds = %224, %305
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %305

; <label>:242:                                    ; preds = %233
  ret i32 0

; <label>:243:                                    ; preds = %9, %0
  %244 = alloca i32, align 4
  %245 = alloca [110 x i8], align 16
  %246 = alloca [110 x i8], align 16
  %247 = alloca [110 x i32], align 16
  %248 = alloca [110 x i32], align 16
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32 0, i32* %244, align 4
  %255 = getelementptr inbounds [110 x i8], [110 x i8]* %245, i32 0, i32 0
  %256 = call i8* @gets(i8* %255)
  %257 = getelementptr inbounds [110 x i8], [110 x i8]* %246, i32 0, i32 0
  %258 = call i8* @gets(i8* %257)
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %247, i32 0, i32 0
  %260 = bitcast i32* %259 to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 440, i32 16, i1 false)
  %261 = getelementptr inbounds [110 x i32], [110 x i32]* %248, i32 0, i32 0
  %262 = bitcast i32* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 440, i32 16, i1 false)
  %263 = getelementptr inbounds [110 x i8], [110 x i8]* %245, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #6
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %251, align 4
  store i32 0, i32* %250, align 4
  %266 = load i32, i32* %251, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %249, align 4
  br label %9

; <label>:268:                                    ; preds = %76, %67
  %269 = load i32, i32* %15, align 4
  %270 = icmp sge i32 %269, 0
  br label %76

; <label>:271:                                    ; preds = %107, %98
  %272 = load i32, i32* %15, align 4
  %273 = sub i32 %272, -1
  %274 = mul i32 %273, -1
  %275 = shl i32 %272, -1
  %276 = shl i32 %272, -1
  %277 = shl i32 %272, -1
  %278 = shl i32 %272, -1
  %279 = sub i32 0, %272
  %280 = add i32 %279, -1
  %281 = shl i32 %272, -1
  %282 = add nsw i32 %272, -1
  store i32 %282, i32* %15, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 0, %283
  %291 = add i32 %290, 1
  %292 = shl i32 %283, 1
  %293 = sub i32 0, %283
  %294 = add i32 %293, 1
  %295 = sub i32 0, %283
  %296 = add i32 %295, 1
  %297 = sub i32 0, %283
  %298 = add i32 %297, 1
  %299 = add nsw i32 %283, 1
  store i32 %299, i32* %16, align 4
  br label %107

; <label>:300:                                    ; preds = %177, %168
  %301 = load i32, i32* %20, align 4
  store i32 %301, i32* %19, align 4
  br label %177

; <label>:302:                                    ; preds = %203, %194
  %303 = load i32, i32* %15, align 4
  %304 = icmp sge i32 %303, 0
  br label %203

; <label>:305:                                    ; preds = %233, %224
  br label %233
}

declare i8* @gets(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_306.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
