; ModuleID = 'source-C-CXX/68/142.cpp'
source_filename = "source-C-CXX/68/142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [300 x i32], align 16
  %19 = alloca [300 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [300 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1200, i32 16, i1 false)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %419

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %399
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %34, i64 300)
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %36, i64 300)
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #7
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %13, align 4
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #7
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %14, align 4
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %33
  br label %400

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #2
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #2
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #2
  %63 = load i32, i32* %13, align 4
  store i32 %63, i32* %20, align 4
  %64 = load i32, i32* %14, align 4
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %20, align 4
  store i32 %65, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %53, %49
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %81, %66
  %70 = load i32, i32* %15, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %15, align 4
  br label %69

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %121, %84
  %88 = load i32, i32* %15, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %434

; <label>:99:                                     ; preds = %90, %434
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %110
  store i8 %103, i8* %111, align 1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %434

; <label>:120:                                    ; preds = %99
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %15, align 4
  br label %87

; <label>:124:                                    ; preds = %87
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %125, align 16
  store i32 0, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %154, %124
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %127, %130
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %459

; <label>:141:                                    ; preds = %132, %459
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %143
  store i8 48, i8* %144, align 1
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %459

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %126

; <label>:157:                                    ; preds = %126
  %158 = load i32, i32* %13, align 4
  store i32 %158, i32* %15, align 4
  br label %159

; <label>:159:                                    ; preds = %201, %157
  %160 = load i32, i32* %15, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %202

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  store i32 %168, i32* %21, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  store i32 %174, i32* %22, align 4
  %175 = load i32, i32* %21, align 4
  %176 = load i32, i32* %22, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %162
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %463

; <label>:190:                                    ; preds = %181, %463
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %463

; <label>:201:                                    ; preds = %190
  br label %159

; <label>:202:                                    ; preds = %159
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %478

; <label>:211:                                    ; preds = %202, %478
  %212 = load i32, i32* %13, align 4
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %478

; <label>:221:                                    ; preds = %211
  br label %222

; <label>:222:                                    ; preds = %265, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %480

; <label>:231:                                    ; preds = %222, %480
  %232 = load i32, i32* %15, align 4
  %233 = icmp sge i32 %232, 0
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %480

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %268

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 9
  br i1 %248, label %249, label %264

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %259, 10
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %249, %243
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %15, align 4
  br label %222

; <label>:268:                                    ; preds = %242
  store i32 0, i32* %15, align 4
  br label %269

; <label>:269:                                    ; preds = %319, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %483

; <label>:278:                                    ; preds = %269, %483
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %13, align 4
  %281 = icmp sle i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %483

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %320

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %291
  br label %299

; <label>:298:                                    ; preds = %291
  br label %320

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %487

; <label>:308:                                    ; preds = %299, %487
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %487

; <label>:319:                                    ; preds = %308
  br label %269

; <label>:320:                                    ; preds = %298, %290
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %320
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %381

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %15, align 4
  store i32 %329, i32* %16, align 4
  br label %330

; <label>:330:                                    ; preds = %376, %328
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %493

; <label>:339:                                    ; preds = %330, %493
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %13, align 4
  %342 = icmp sle i32 %340, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %493

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %379

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %497

; <label>:361:                                    ; preds = %352, %497
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %497

; <label>:375:                                    ; preds = %361
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %16, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %16, align 4
  br label %330

; <label>:379:                                    ; preds = %351
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %381

; <label>:381:                                    ; preds = %379, %325
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %503

; <label>:390:                                    ; preds = %381, %503
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %503

; <label>:399:                                    ; preds = %390
  br label %33

; <label>:400:                                    ; preds = %48
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %504

; <label>:409:                                    ; preds = %400, %504
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %504

; <label>:418:                                    ; preds = %409
  ret i32 0

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca [300 x i8], align 16
  %422 = alloca [300 x i8], align 16
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [300 x i32], align 16
  %429 = alloca [300 x i8], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %433 = bitcast [300 x i32]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 1200, i32 16, i1 false)
  br label %9

; <label>:434:                                    ; preds = %99, %90
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = load i32, i32* %15, align 4
  %440 = load i32, i32* %13, align 4
  %441 = shl i32 %439, %440
  %442 = sub i32 0, %439
  %443 = add i32 %442, %440
  %444 = sub i32 %439, %440
  %445 = mul i32 %444, %440
  %446 = sub i32 0, %439
  %447 = add i32 %446, %440
  %448 = add nsw i32 %439, %440
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 %448, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 %448, %449
  %453 = mul i32 %452, %449
  %454 = sub nsw i32 %448, %449
  %455 = shl i32 %454, 1
  %456 = add nsw i32 %454, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %457
  store i8 %438, i8* %458, align 1
  br label %99

; <label>:459:                                    ; preds = %141, %132
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %461
  store i8 48, i8* %462, align 1
  br label %141

; <label>:463:                                    ; preds = %190, %181
  %464 = load i32, i32* %15, align 4
  %465 = shl i32 %464, -1
  %466 = sub i32 0, %464
  %467 = add i32 %466, -1
  %468 = shl i32 %464, -1
  %469 = sub i32 %464, -1
  %470 = mul i32 %469, -1
  %471 = sub i32 0, %464
  %472 = add i32 %471, -1
  %473 = sub i32 %464, -1
  %474 = mul i32 %473, -1
  %475 = sub i32 %464, -1
  %476 = mul i32 %475, -1
  %477 = add nsw i32 %464, -1
  store i32 %477, i32* %15, align 4
  br label %190

; <label>:478:                                    ; preds = %211, %202
  %479 = load i32, i32* %13, align 4
  store i32 %479, i32* %15, align 4
  br label %211

; <label>:480:                                    ; preds = %231, %222
  %481 = load i32, i32* %15, align 4
  %482 = icmp sge i32 %481, 0
  br label %231

; <label>:483:                                    ; preds = %278, %269
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %13, align 4
  %486 = icmp sle i32 %484, %485
  br label %278

; <label>:487:                                    ; preds = %308, %299
  %488 = load i32, i32* %15, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = add nsw i32 %488, 1
  store i32 %492, i32* %15, align 4
  br label %308

; <label>:493:                                    ; preds = %339, %330
  %494 = load i32, i32* %16, align 4
  %495 = load i32, i32* %13, align 4
  %496 = icmp sle i32 %494, %495
  br label %339

; <label>:497:                                    ; preds = %361, %352
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  br label %361

; <label>:503:                                    ; preds = %390, %381
  br label %390

; <label>:504:                                    ; preds = %409, %400
  br label %409
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
