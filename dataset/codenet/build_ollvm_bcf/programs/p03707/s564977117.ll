; ModuleID = 'Project_CodeNet_C++1400/p03707/s564977117.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s564977117.cpp"
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
@gz = global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564977117.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %555

; <label>:11:                                     ; preds = %2, %555
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %16)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %17)
  store i32 1, i32* %18, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %555

; <label>:40:                                     ; preds = %11
  br label %41

; <label>:41:                                     ; preds = %341, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %576

; <label>:50:                                     ; preds = %41, %576
  %51 = load i32, i32* %18, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %576

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %344

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %19, align 4
  br label %64

; <label>:64:                                     ; preds = %337, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %580

; <label>:73:                                     ; preds = %64, %580
  %74 = load i32, i32* %19, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %580

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %340

; <label>:86:                                     ; preds = %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  %88 = load i8, i8* %20, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %584

; <label>:101:                                    ; preds = %92, %584
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %584

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %116, %86
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %591

; <label>:126:                                    ; preds = %117, %591
  %127 = load i32, i32* %18, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %129
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %136
  %138 = load i32, i32* %19, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %134, %142
  %144 = load i32, i32* %18, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %146
  %148 = load i32, i32* %19, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %143, %152
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %153, %160
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %163
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  %168 = load i32, i32* %18, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %170
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %177
  %179 = load i32, i32* %19, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %175, %183
  %185 = load i32, i32* %18, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %187
  %189 = load i32, i32* %19, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %184, %193
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %18, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %204
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %201, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %591

; <label>:219:                                    ; preds = %126
  br i1 %210, label %220, label %229

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br label %229

; <label>:229:                                    ; preds = %220, %219
  %230 = phi i1 [ false, %219 ], [ %228, %220 ]
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %194, %231
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %234
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %241
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %248
  %250 = load i32, i32* %19, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %246, %254
  %256 = load i32, i32* %18, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %258
  %260 = load i32, i32* %19, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x i32], [2005 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %255, %264
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %267
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %274
  %276 = load i32, i32* %19, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x i32], [2005 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %272, %280
  br i1 %281, label %282, label %309

; <label>:282:                                    ; preds = %229
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %766

; <label>:291:                                    ; preds = %282, %766
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %293
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x i32], [2005 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %766

; <label>:308:                                    ; preds = %291
  br label %309

; <label>:309:                                    ; preds = %308, %229
  %310 = phi i1 [ false, %229 ], [ %299, %308 ]
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %775

; <label>:319:                                    ; preds = %309, %775
  %320 = zext i1 %310 to i32
  %321 = add nsw i32 %265, %320
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %323
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %324, i64 0, i64 %326
  store i32 %321, i32* %327, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %775

; <label>:336:                                    ; preds = %319
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %19, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %19, align 4
  br label %64

; <label>:340:                                    ; preds = %85
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %18, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %18, align 4
  br label %41

; <label>:344:                                    ; preds = %62
  store i32 1, i32* %21, align 4
  br label %345

; <label>:345:                                    ; preds = %423, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %791

; <label>:354:                                    ; preds = %345, %791
  %355 = load i32, i32* %21, align 4
  %356 = load i32, i32* %15, align 4
  %357 = icmp sle i32 %355, %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %791

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %426

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %795

; <label>:376:                                    ; preds = %367, %795
  store i32 1, i32* %22, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %795

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %419, %385
  %387 = load i32, i32* %22, align 4
  %388 = load i32, i32* %16, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %422

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %21, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %393
  %395 = load i32, i32* %22, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %21, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %400
  %402 = load i32, i32* %22, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x i32], [2005 x i32]* %401, i64 0, i64 %403
  store i32 %398, i32* %404, align 4
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %406
  %408 = load i32, i32* %22, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x i32], [2005 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %21, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %414
  %416 = load i32, i32* %22, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %417
  store i32 %412, i32* %418, align 4
  br label %419

; <label>:419:                                    ; preds = %390
  %420 = load i32, i32* %22, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %22, align 4
  br label %386

; <label>:422:                                    ; preds = %386
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %21, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %21, align 4
  br label %345

; <label>:426:                                    ; preds = %366
  br label %427

; <label>:427:                                    ; preds = %431, %426
  %428 = load i32, i32* %17, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %17, align 4
  %430 = icmp ne i32 %428, 0
  br i1 %430, label %431, label %554

; <label>:431:                                    ; preds = %427
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %432, i32* dereferenceable(4) %24)
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %433, i32* dereferenceable(4) %25)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %434, i32* dereferenceable(4) %26)
  %436 = load i32, i32* %25, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %437
  %439 = load i32, i32* %26, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2005 x i32], [2005 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %23, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %445
  %447 = load i32, i32* %26, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2005 x i32], [2005 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %442, %450
  %452 = load i32, i32* %25, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %453
  %455 = load i32, i32* %24, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i32], [2005 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub nsw i32 %451, %459
  %461 = load i32, i32* %23, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %463
  %465 = load i32, i32* %24, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2005 x i32], [2005 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %460, %469
  store i32 %470, i32* %27, align 4
  %471 = load i32, i32* %25, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %25, align 4
  %473 = load i32, i32* %25, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %474
  %476 = load i32, i32* %26, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2005 x i32], [2005 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %23, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %482
  %484 = load i32, i32* %26, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2005 x i32], [2005 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub nsw i32 %479, %487
  %489 = load i32, i32* %25, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %490
  %492 = load i32, i32* %24, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2005 x i32], [2005 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub nsw i32 %488, %496
  %498 = load i32, i32* %23, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %500
  %502 = load i32, i32* %24, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2005 x i32], [2005 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add nsw i32 %497, %506
  %508 = load i32, i32* %27, align 4
  %509 = sub nsw i32 %508, %507
  store i32 %509, i32* %27, align 4
  %510 = load i32, i32* %25, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %25, align 4
  %512 = load i32, i32* %26, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, i32* %26, align 4
  %514 = load i32, i32* %25, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %515
  %517 = load i32, i32* %26, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2005 x i32], [2005 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %23, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %523
  %525 = load i32, i32* %26, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2005 x i32], [2005 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub nsw i32 %520, %528
  %530 = load i32, i32* %25, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %531
  %533 = load i32, i32* %24, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2005 x i32], [2005 x i32]* %532, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub nsw i32 %529, %537
  %539 = load i32, i32* %23, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %541
  %543 = load i32, i32* %24, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x i32], [2005 x i32]* %542, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %538, %547
  %549 = load i32, i32* %27, align 4
  %550 = sub nsw i32 %549, %548
  store i32 %550, i32* %27, align 4
  %551 = load i32, i32* %27, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %427

; <label>:554:                                    ; preds = %427
  ret i32 0

; <label>:555:                                    ; preds = %11, %2
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i8**, align 8
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i8, align 1
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  store i32 0, i32* %556, align 4
  store i32 %0, i32* %557, align 4
  store i8** %1, i8*** %558, align 8
  %572 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %559)
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %573, i32* dereferenceable(4) %560)
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %574, i32* dereferenceable(4) %561)
  store i32 1, i32* %562, align 4
  br label %11

; <label>:576:                                    ; preds = %50, %41
  %577 = load i32, i32* %18, align 4
  %578 = load i32, i32* %15, align 4
  %579 = icmp sle i32 %577, %578
  br label %50

; <label>:580:                                    ; preds = %73, %64
  %581 = load i32, i32* %19, align 4
  %582 = load i32, i32* %16, align 4
  %583 = icmp sle i32 %581, %582
  br label %73

; <label>:584:                                    ; preds = %101, %92
  %585 = load i32, i32* %18, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %586
  %588 = load i32, i32* %19, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2005 x i32], [2005 x i32]* %587, i64 0, i64 %589
  store i32 1, i32* %590, align 4
  br label %101

; <label>:591:                                    ; preds = %126, %117
  %592 = load i32, i32* %18, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = shl i32 %592, 1
  %599 = shl i32 %592, 1
  %600 = shl i32 %592, 1
  %601 = sub i32 %592, 1
  %602 = mul i32 %601, 1
  %603 = sub nsw i32 %592, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %604
  %606 = load i32, i32* %19, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x i32], [2005 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %18, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %611
  %613 = load i32, i32* %19, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = shl i32 %613, 1
  %619 = shl i32 %613, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %613, 1
  %623 = sub i32 0, %613
  %624 = add i32 %623, 1
  %625 = sub nsw i32 %613, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2005 x i32], [2005 x i32]* %612, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = shl i32 %609, %628
  %630 = shl i32 %609, %628
  %631 = sub i32 %609, %628
  %632 = mul i32 %631, %628
  %633 = sub i32 %609, %628
  %634 = mul i32 %633, %628
  %635 = sub i32 %609, %628
  %636 = mul i32 %635, %628
  %637 = add nsw i32 %609, %628
  %638 = load i32, i32* %18, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = sub nsw i32 %638, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %643
  %645 = load i32, i32* %19, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %645, 1
  %651 = shl i32 %645, 1
  %652 = sub i32 %645, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %645, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %645, 1
  %657 = sub nsw i32 %645, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2005 x i32], [2005 x i32]* %644, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = shl i32 %637, %660
  %662 = shl i32 %637, %660
  %663 = sub nsw i32 %637, %660
  %664 = load i32, i32* %18, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %665
  %667 = load i32, i32* %19, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2005 x i32], [2005 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = shl i32 %663, %670
  %672 = sub i32 0, %663
  %673 = add i32 %672, %670
  %674 = sub i32 0, %663
  %675 = add i32 %674, %670
  %676 = add nsw i32 %663, %670
  %677 = load i32, i32* %18, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %678
  %680 = load i32, i32* %19, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2005 x i32], [2005 x i32]* %679, i64 0, i64 %681
  store i32 %676, i32* %682, align 4
  %683 = load i32, i32* %18, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %683, 1
  %687 = sub i32 %683, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %683, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %683, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %683
  %694 = add i32 %693, 1
  %695 = sub nsw i32 %683, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %696
  %698 = load i32, i32* %19, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2005 x i32], [2005 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %18, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %703
  %705 = load i32, i32* %19, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 0, %705
  %708 = add i32 %707, 1
  %709 = shl i32 %705, 1
  %710 = shl i32 %705, 1
  %711 = shl i32 %705, 1
  %712 = sub nsw i32 %705, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2005 x i32], [2005 x i32]* %704, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %701
  %717 = add i32 %716, %715
  %718 = shl i32 %701, %715
  %719 = sub i32 %701, %715
  %720 = mul i32 %719, %715
  %721 = sub i32 0, %701
  %722 = add i32 %721, %715
  %723 = shl i32 %701, %715
  %724 = add nsw i32 %701, %715
  %725 = load i32, i32* %18, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub nsw i32 %725, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %729
  %731 = load i32, i32* %19, align 4
  %732 = shl i32 %731, 1
  %733 = shl i32 %731, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = sub nsw i32 %731, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2005 x i32], [2005 x i32]* %730, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 %724, %739
  %741 = mul i32 %740, %739
  %742 = sub i32 %724, %739
  %743 = mul i32 %742, %739
  %744 = shl i32 %724, %739
  %745 = shl i32 %724, %739
  %746 = shl i32 %724, %739
  %747 = sub nsw i32 %724, %739
  %748 = load i32, i32* %18, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %749
  %751 = load i32, i32* %19, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2005 x i32], [2005 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %18, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = sub nsw i32 %755, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %759
  %761 = load i32, i32* %19, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2005 x i32], [2005 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp eq i32 %754, %764
  br label %126

; <label>:766:                                    ; preds = %291, %282
  %767 = load i32, i32* %18, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %768
  %770 = load i32, i32* %19, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2005 x i32], [2005 x i32]* %769, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 1
  br label %291

; <label>:775:                                    ; preds = %319, %309
  %776 = zext i1 %310 to i32
  %777 = sub i32 0, %265
  %778 = add i32 %777, %776
  %779 = shl i32 %265, %776
  %780 = sub i32 0, %265
  %781 = add i32 %780, %776
  %782 = sub i32 %265, %776
  %783 = mul i32 %782, %776
  %784 = add nsw i32 %265, %776
  %785 = load i32, i32* %18, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %786
  %788 = load i32, i32* %19, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2005 x i32], [2005 x i32]* %787, i64 0, i64 %789
  store i32 %784, i32* %790, align 4
  br label %319

; <label>:791:                                    ; preds = %354, %345
  %792 = load i32, i32* %21, align 4
  %793 = load i32, i32* %15, align 4
  %794 = icmp sle i32 %792, %793
  br label %354

; <label>:795:                                    ; preds = %376, %367
  store i32 1, i32* %22, align 4
  br label %376
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564977117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
