; ModuleID = 'Project_CodeNet_C++1400/p00036/s538220314.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s538220314.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@board1 = global [15 x [15 x i8]] zeroinitializer, align 16
@board = global [15 x [15 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538220314.cpp, i8* null }]
@x.8 = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %613

; <label>:9:                                      ; preds = %0, %613
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 0, i8* %11, align 1
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %613

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %593
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %33
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %31
  store i8 1, i8* %11, align 1
  br label %43

; <label>:39:                                     ; preds = %31
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %28

; <label>:43:                                     ; preds = %38, %28
  store i32 0, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %109, %43
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %110

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %622

; <label>:56:                                     ; preds = %47, %622
  store i32 0, i32* %14, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %622

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %85, %65
  %67 = load i32, i32* %14, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %71
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %80
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  br label %66

; <label>:88:                                     ; preds = %66
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %623

; <label>:98:                                     ; preds = %89, %623
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %623

; <label>:109:                                    ; preds = %98
  br label %44

; <label>:110:                                    ; preds = %44
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %628

; <label>:119:                                    ; preds = %110, %628
  %120 = load i8, i8* %11, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %628

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130
  br label %594

; <label>:132:                                    ; preds = %130
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %574, %132
  %134 = load i32, i32* %16, align 4
  %135 = icmp slt i32 %134, 8
  br i1 %135, label %136, label %575

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %17, align 4
  br label %137

; <label>:137:                                    ; preds = %550, %136
  %138 = load i32, i32* %17, align 4
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %553

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %142
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [15 x i32], [15 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %531

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [15 x i32], [15 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %162
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x i32], [15 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %172
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x i32], [15 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %169
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  br label %530

; <label>:183:                                    ; preds = %169, %159, %149
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %186
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [15 x i32], [15 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [15 x i32], [15 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %203
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  br label %529

; <label>:216:                                    ; preds = %203, %193, %183
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %218
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i32], [15 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %249

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %228
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x i32], [15 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [15 x i32], [15 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %236
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  br label %528

; <label>:249:                                    ; preds = %236, %226, %216
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [15 x i32], [15 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %330

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %263
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [15 x i32], [15 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %330

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %273
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [15 x i32], [15 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %330

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %631

; <label>:289:                                    ; preds = %280, %631
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %292
  %294 = load i32, i32* %17, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x i32], [15 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %631

; <label>:308:                                    ; preds = %289
  br i1 %299, label %309, label %330

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %659

; <label>:318:                                    ; preds = %309, %659
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %659

; <label>:329:                                    ; preds = %318
  br label %527

; <label>:330:                                    ; preds = %308, %270, %260, %249
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %332
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [15 x i32], [15 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %383

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %662

; <label>:349:                                    ; preds = %340, %662
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %352
  %354 = load i32, i32* %17, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [15 x i32], [15 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 1
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %662

; <label>:368:                                    ; preds = %349
  br i1 %359, label %369, label %383

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %372
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [15 x i32], [15 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %369
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  br label %526

; <label>:383:                                    ; preds = %369, %368, %330
  %384 = load i32, i32* @x.9
  %385 = load i32, i32* @y.10
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %681

; <label>:392:                                    ; preds = %383, %681
  %393 = load i32, i32* %16, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %395
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [15 x i32], [15 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 1
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %681

; <label>:410:                                    ; preds = %392
  br i1 %401, label %411, label %436

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %16, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %414
  %416 = load i32, i32* %17, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [15 x i32], [15 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %436

; <label>:422:                                    ; preds = %411
  %423 = load i32, i32* %16, align 4
  %424 = add nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %425
  %427 = load i32, i32* %17, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [15 x i32], [15 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %436

; <label>:433:                                    ; preds = %422
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  br label %507

; <label>:436:                                    ; preds = %422, %411, %410
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %438
  %440 = load i32, i32* %17, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [15 x i32], [15 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %506

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* @x.9
  %448 = load i32, i32* @y.10
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %700

; <label>:455:                                    ; preds = %446, %700
  %456 = load i32, i32* %16, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %458
  %460 = load i32, i32* %17, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [15 x i32], [15 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 1
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %700

; <label>:474:                                    ; preds = %455
  br i1 %465, label %475, label %506

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.9
  %477 = load i32, i32* @y.10
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %728

; <label>:484:                                    ; preds = %475, %728
  %485 = load i32, i32* %16, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %487
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [15 x i32], [15 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 1
  %494 = load i32, i32* @x.9
  %495 = load i32, i32* @y.10
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %728

; <label>:502:                                    ; preds = %484
  br i1 %493, label %503, label %506

; <label>:503:                                    ; preds = %502
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  br label %506

; <label>:506:                                    ; preds = %503, %502, %474, %436
  br label %507

; <label>:507:                                    ; preds = %506, %433
  %508 = load i32, i32* @x.9
  %509 = load i32, i32* @y.10
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %741

; <label>:516:                                    ; preds = %507, %741
  %517 = load i32, i32* @x.9
  %518 = load i32, i32* @y.10
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %741

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %380
  br label %527

; <label>:527:                                    ; preds = %526, %329
  br label %528

; <label>:528:                                    ; preds = %527, %246
  br label %529

; <label>:529:                                    ; preds = %528, %213
  br label %530

; <label>:530:                                    ; preds = %529, %180
  br label %531

; <label>:531:                                    ; preds = %530, %140
  %532 = load i32, i32* @x.9
  %533 = load i32, i32* @y.10
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %742

; <label>:540:                                    ; preds = %531, %742
  %541 = load i32, i32* @x.9
  %542 = load i32, i32* @y.10
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %742

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %17, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %17, align 4
  br label %137

; <label>:553:                                    ; preds = %137
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.9
  %556 = load i32, i32* @y.10
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %743

; <label>:563:                                    ; preds = %554, %743
  %564 = load i32, i32* %16, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %16, align 4
  %566 = load i32, i32* @x.9
  %567 = load i32, i32* @y.10
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %743

; <label>:574:                                    ; preds = %563
  br label %133

; <label>:575:                                    ; preds = %133
  %576 = load i32, i32* @x.9
  %577 = load i32, i32* @y.10
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %753

; <label>:584:                                    ; preds = %575, %753
  %585 = load i32, i32* @x.9
  %586 = load i32, i32* @y.10
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %753

; <label>:593:                                    ; preds = %584
  br label %27

; <label>:594:                                    ; preds = %131
  %595 = load i32, i32* @x.9
  %596 = load i32, i32* @y.10
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %754

; <label>:603:                                    ; preds = %594, %754
  %604 = load i32, i32* @x.9
  %605 = load i32, i32* @y.10
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %754

; <label>:612:                                    ; preds = %603
  ret i32 0

; <label>:613:                                    ; preds = %9, %0
  %614 = alloca i32, align 4
  %615 = alloca i8, align 1
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i8, align 1
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  store i32 0, i32* %614, align 4
  store i8 0, i8* %615, align 1
  br label %9

; <label>:622:                                    ; preds = %56, %47
  store i32 0, i32* %14, align 4
  br label %56

; <label>:623:                                    ; preds = %98, %89
  %624 = load i32, i32* %13, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %624, 1
  store i32 %627, i32* %13, align 4
  br label %98

; <label>:628:                                    ; preds = %119, %110
  %629 = load i8, i8* %11, align 1
  %630 = trunc i8 %629 to i1
  br label %119

; <label>:631:                                    ; preds = %289, %280
  %632 = load i32, i32* %16, align 4
  %633 = sub i32 %632, 2
  %634 = mul i32 %633, 2
  %635 = shl i32 %632, 2
  %636 = shl i32 %632, 2
  %637 = shl i32 %632, 2
  %638 = sub i32 %632, 2
  %639 = mul i32 %638, 2
  %640 = shl i32 %632, 2
  %641 = add nsw i32 %632, 2
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %642
  %644 = load i32, i32* %17, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 0, %644
  %647 = add i32 %646, 1
  %648 = sub i32 0, %644
  %649 = add i32 %648, 1
  %650 = shl i32 %644, 1
  %651 = sub i32 0, %644
  %652 = add i32 %651, 1
  %653 = shl i32 %644, 1
  %654 = sub nsw i32 %644, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [15 x i32], [15 x i32]* %643, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, 1
  br label %289

; <label>:659:                                    ; preds = %318, %309
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  br label %318

; <label>:662:                                    ; preds = %349, %340
  %663 = load i32, i32* %16, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = sub i32 %663, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %663, 1
  %669 = add nsw i32 %663, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %670
  %672 = load i32, i32* %17, align 4
  %673 = shl i32 %672, 1
  %674 = sub i32 0, %672
  %675 = add i32 %674, 1
  %676 = add nsw i32 %672, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [15 x i32], [15 x i32]* %671, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 1
  br label %349

; <label>:681:                                    ; preds = %392, %383
  %682 = load i32, i32* %16, align 4
  %683 = shl i32 %682, 1
  %684 = sub i32 0, %682
  %685 = add i32 %684, 1
  %686 = sub i32 %682, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %682, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %682
  %691 = add i32 %690, 1
  %692 = add nsw i32 %682, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %693
  %695 = load i32, i32* %17, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [15 x i32], [15 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp eq i32 %698, 1
  br label %392

; <label>:700:                                    ; preds = %455, %446
  %701 = load i32, i32* %16, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %701, 1
  %707 = add nsw i32 %701, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %708
  %710 = load i32, i32* %17, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = sub i32 0, %710
  %715 = add i32 %714, 1
  %716 = shl i32 %710, 1
  %717 = sub i32 %710, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %710
  %720 = add i32 %719, 1
  %721 = sub i32 %710, 1
  %722 = mul i32 %721, 1
  %723 = sub nsw i32 %710, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [15 x i32], [15 x i32]* %709, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp eq i32 %726, 1
  br label %455

; <label>:728:                                    ; preds = %484, %475
  %729 = load i32, i32* %16, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = add nsw i32 %729, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %734
  %736 = load i32, i32* %17, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [15 x i32], [15 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = icmp eq i32 %739, 1
  br label %484

; <label>:741:                                    ; preds = %516, %507
  br label %516

; <label>:742:                                    ; preds = %540, %531
  br label %540

; <label>:743:                                    ; preds = %563, %554
  %744 = load i32, i32* %16, align 4
  %745 = shl i32 %744, 1
  %746 = shl i32 %744, 1
  %747 = shl i32 %744, 1
  %748 = sub i32 %744, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %744
  %751 = add i32 %750, 1
  %752 = add nsw i32 %744, 1
  store i32 %752, i32* %16, align 4
  br label %563

; <label>:753:                                    ; preds = %584, %575
  br label %584

; <label>:754:                                    ; preds = %603, %594
  br label %603
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538220314.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
