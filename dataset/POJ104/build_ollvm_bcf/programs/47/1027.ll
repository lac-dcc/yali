; ModuleID = 'source-C-CXX/47/1027.cpp'
source_filename = "source-C-CXX/47/1027.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@board = global [10 x [10 x i32]] zeroinitializer, align 16
@board1 = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3dayiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %576

; <label>:12:                                     ; preds = %3, %576
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %15, align 4
  %24 = icmp eq i32 %22, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %576

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %105

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %16, align 4
  br label %35

; <label>:35:                                     ; preds = %103, %34
  %36 = load i32, i32* %16, align 4
  %37 = icmp sle i32 %36, 9
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %17, align 4
  br label %39

; <label>:39:                                     ; preds = %79, %38
  %40 = load i32, i32* %17, align 4
  %41 = icmp sle i32 %40, 9
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %44
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = load i32, i32* %17, align 4
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %42
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %42
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %589

; <label>:64:                                     ; preds = %55, %589
  %65 = load i32, i32* %17, align 4
  %66 = icmp eq i32 %65, 9
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %589

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %75
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %17, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %592

; <label>:92:                                     ; preds = %83, %592
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %592

; <label>:103:                                    ; preds = %92
  br label %35

; <label>:104:                                    ; preds = %35
  br label %557

; <label>:105:                                    ; preds = %33
  store i32 1, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %434, %105
  %107 = load i32, i32* %18, align 4
  %108 = icmp sle i32 %107, 9
  br i1 %108, label %109, label %437

; <label>:109:                                    ; preds = %106
  store i32 1, i32* %19, align 4
  br label %110

; <label>:110:                                    ; preds = %412, %109
  %111 = load i32, i32* %19, align 4
  %112 = icmp sle i32 %111, 9
  br i1 %112, label %113, label %415

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %115
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %411

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %599

; <label>:131:                                    ; preds = %122, %599
  %132 = load i32, i32* %18, align 4
  %133 = icmp sgt i32 %132, 1
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %599

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %160

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %145
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %18, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %153
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %150
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %143, %142
  %161 = load i32, i32* %18, align 4
  %162 = icmp slt i32 %161, 9
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %165
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %173
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %170
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %163, %160
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %602

; <label>:189:                                    ; preds = %180, %602
  %190 = load i32, i32* %19, align 4
  %191 = icmp sgt i32 %190, 1
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %602

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %218

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %203
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %210
  %212 = load i32, i32* %19, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, %208
  store i32 %217, i32* %215, align 4
  br label %218

; <label>:218:                                    ; preds = %201, %200
  %219 = load i32, i32* %19, align 4
  %220 = icmp slt i32 %219, 9
  br i1 %220, label %221, label %238

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %223
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %230
  %232 = load i32, i32* %19, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, %228
  store i32 %237, i32* %235, align 4
  br label %238

; <label>:238:                                    ; preds = %221, %218
  %239 = load i32, i32* %18, align 4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %19, align 4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %246
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %18, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %254
  %256 = load i32, i32* %19, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, %251
  store i32 %261, i32* %259, align 4
  br label %262

; <label>:262:                                    ; preds = %244, %241, %238
  %263 = load i32, i32* %18, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %322

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %605

; <label>:274:                                    ; preds = %265, %605
  %275 = load i32, i32* %19, align 4
  %276 = icmp slt i32 %275, 9
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %605

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %322

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %608

; <label>:295:                                    ; preds = %286, %608
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %297
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %18, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %305
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, %302
  store i32 %312, i32* %310, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %608

; <label>:321:                                    ; preds = %295
  br label %322

; <label>:322:                                    ; preds = %321, %285, %262
  %323 = load i32, i32* %18, align 4
  %324 = icmp slt i32 %323, 9
  br i1 %324, label %325, label %364

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %19, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %364

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %634

; <label>:337:                                    ; preds = %328, %634
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %339
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %18, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %347
  %349 = load i32, i32* %19, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, %344
  store i32 %354, i32* %352, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %634

; <label>:363:                                    ; preds = %337
  br label %364

; <label>:364:                                    ; preds = %363, %325, %322
  %365 = load i32, i32* %18, align 4
  %366 = icmp slt i32 %365, 9
  br i1 %366, label %367, label %388

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %19, align 4
  %369 = icmp slt i32 %368, 9
  br i1 %369, label %370, label %388

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %372
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %18, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %380
  %382 = load i32, i32* %19, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, %377
  store i32 %387, i32* %385, align 4
  br label %388

; <label>:388:                                    ; preds = %370, %367, %364
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %390
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = mul nsw i32 %395, 2
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %398
  %400 = load i32, i32* %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, %396
  store i32 %404, i32* %402, align 4
  %405 = load i32, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %406
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %407, i64 0, i64 %409
  store i32 0, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %388, %113
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %19, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %19, align 4
  br label %110

; <label>:415:                                    ; preds = %110
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %678

; <label>:424:                                    ; preds = %415, %678
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %678

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %18, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %18, align 4
  br label %106

; <label>:437:                                    ; preds = %106
  store i32 1, i32* %20, align 4
  br label %438

; <label>:438:                                    ; preds = %531, %437
  %439 = load i32, i32* %20, align 4
  %440 = icmp sle i32 %439, 9
  br i1 %440, label %441, label %534

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %679

; <label>:450:                                    ; preds = %441, %679
  store i32 1, i32* %21, align 4
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %679

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %529, %459
  %461 = load i32, i32* %21, align 4
  %462 = icmp sle i32 %461, 9
  br i1 %462, label %463, label %530

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %680

; <label>:472:                                    ; preds = %463, %680
  %473 = load i32, i32* %20, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %474
  %476 = load i32, i32* %21, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %20, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %481
  %483 = load i32, i32* %21, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i32], [10 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %479, %486
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %489
  %491 = load i32, i32* %21, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %490, i64 0, i64 %492
  store i32 %487, i32* %493, align 4
  %494 = load i32, i32* %20, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %495
  %497 = load i32, i32* %21, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %496, i64 0, i64 %498
  store i32 0, i32* %499, align 4
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %680

; <label>:508:                                    ; preds = %472
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %713

; <label>:518:                                    ; preds = %509, %713
  %519 = load i32, i32* %21, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %21, align 4
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %713

; <label>:529:                                    ; preds = %518
  br label %460

; <label>:530:                                    ; preds = %460
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %20, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %20, align 4
  br label %438

; <label>:534:                                    ; preds = %438
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %719

; <label>:543:                                    ; preds = %534, %719
  %544 = load i32, i32* %13, align 4
  %545 = add nsw i32 %544, 1
  %546 = load i32, i32* %14, align 4
  %547 = load i32, i32* %15, align 4
  call void @_Z3dayiii(i32 %545, i32 %546, i32 %547)
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %719

; <label>:556:                                    ; preds = %543
  br label %557

; <label>:557:                                    ; preds = %556, %104
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %724

; <label>:566:                                    ; preds = %557, %724
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %724

; <label>:575:                                    ; preds = %566
  ret void

; <label>:576:                                    ; preds = %12, %3
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  store i32 %0, i32* %577, align 4
  store i32 %1, i32* %578, align 4
  store i32 %2, i32* %579, align 4
  %586 = load i32, i32* %577, align 4
  %587 = load i32, i32* %579, align 4
  %588 = icmp eq i32 %586, %587
  br label %12

; <label>:589:                                    ; preds = %64, %55
  %590 = load i32, i32* %17, align 4
  %591 = icmp eq i32 %590, 9
  br label %64

; <label>:592:                                    ; preds = %92, %83
  %593 = load i32, i32* %16, align 4
  %594 = shl i32 %593, 1
  %595 = shl i32 %593, 1
  %596 = sub i32 0, %593
  %597 = add i32 %596, 1
  %598 = add nsw i32 %593, 1
  store i32 %598, i32* %16, align 4
  br label %92

; <label>:599:                                    ; preds = %131, %122
  %600 = load i32, i32* %18, align 4
  %601 = icmp sgt i32 %600, 1
  br label %131

; <label>:602:                                    ; preds = %189, %180
  %603 = load i32, i32* %19, align 4
  %604 = icmp sgt i32 %603, 1
  br label %189

; <label>:605:                                    ; preds = %274, %265
  %606 = load i32, i32* %19, align 4
  %607 = icmp slt i32 %606, 9
  br label %274

; <label>:608:                                    ; preds = %295, %286
  %609 = load i32, i32* %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %610
  %612 = load i32, i32* %19, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %18, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %616, 1
  %621 = sub nsw i32 %616, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %622
  %624 = load i32, i32* %19, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %624, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i32], [10 x i32]* %623, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, %615
  %633 = add nsw i32 %630, %615
  store i32 %633, i32* %629, align 4
  br label %295

; <label>:634:                                    ; preds = %337, %328
  %635 = load i32, i32* %18, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %636
  %638 = load i32, i32* %19, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %18, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %642, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %642, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %650
  %652 = load i32, i32* %19, align 4
  %653 = shl i32 %652, 1
  %654 = sub i32 %652, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %652, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %652, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %652
  %662 = add i32 %661, 1
  %663 = sub i32 %652, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %652, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %652
  %668 = add i32 %667, 1
  %669 = sub nsw i32 %652, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i32], [10 x i32]* %651, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, %641
  %675 = shl i32 %672, %641
  %676 = shl i32 %672, %641
  %677 = add nsw i32 %672, %641
  store i32 %677, i32* %671, align 4
  br label %337

; <label>:678:                                    ; preds = %424, %415
  br label %424

; <label>:679:                                    ; preds = %450, %441
  store i32 1, i32* %21, align 4
  br label %450

; <label>:680:                                    ; preds = %472, %463
  %681 = load i32, i32* %20, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %682
  %684 = load i32, i32* %21, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x i32], [10 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %20, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %689
  %691 = load i32, i32* %21, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x i32], [10 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 %687, %694
  %696 = mul i32 %695, %694
  %697 = shl i32 %687, %694
  %698 = sub i32 0, %687
  %699 = add i32 %698, %694
  %700 = add nsw i32 %687, %694
  %701 = load i32, i32* %20, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %702
  %704 = load i32, i32* %21, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x i32], [10 x i32]* %703, i64 0, i64 %705
  store i32 %700, i32* %706, align 4
  %707 = load i32, i32* %20, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %708
  %710 = load i32, i32* %21, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i32], [10 x i32]* %709, i64 0, i64 %711
  store i32 0, i32* %712, align 4
  br label %472

; <label>:713:                                    ; preds = %518, %509
  %714 = load i32, i32* %21, align 4
  %715 = shl i32 %714, 1
  %716 = sub i32 %714, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %714, 1
  store i32 %718, i32* %21, align 4
  br label %518

; <label>:719:                                    ; preds = %543, %534
  %720 = load i32, i32* %13, align 4
  %721 = add nsw i32 %720, 1
  %722 = load i32, i32* %14, align 4
  %723 = load i32, i32* %15, align 4
  call void @_Z3dayiii(i32 %721, i32 %722, i32 %723)
  br label %543

; <label>:724:                                    ; preds = %566, %557
  br label %566
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z3dayiii(i32 0, i32 %7, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
