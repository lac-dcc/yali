; ModuleID = 'Project_CodeNet_C++1400/p00036/s407418564.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s407418564.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d%\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407418564.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @main() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %614

; <label>:9:                                      ; preds = %0, %614
  %10 = alloca i32, align 4
  %11 = alloca [30 x [30 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [30 x [30 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3600, i32 16, i1 false)
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %614

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %612, %25
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 10
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %27, i64 0, i64 10
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 11
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %29, i64 0, i64 10
  %31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 12
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %31, i64 0, i64 10
  %33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 13
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %33, i64 0, i64 10
  %35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 14
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %35, i64 0, i64 10
  %37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 15
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %37, i64 0, i64 10
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 16
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %39, i64 0, i64 10
  %41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 17
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %41, i64 0, i64 10
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32* %28, i32* %30, i32* %32, i32* %34, i32* %36, i32* %38, i32* %40, i32* %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %26
  br label %613

; <label>:46:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %112, %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %113

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 10
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 10, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %51, i64 0, i64 %54
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 11
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 10, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %56, i64 0, i64 %59
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 12
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 10, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %61, i64 0, i64 %64
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 13
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 10, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 %69
  %71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 14
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 10, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %71, i64 0, i64 %74
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 15
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 10, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %76, i64 0, i64 %79
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 16
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 10, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %81, i64 0, i64 %84
  %86 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 17
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 10, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %86, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %60, i32* %65, i32* %70, i32* %75, i32* %80, i32* %85, i32* %90)
  br label %92

; <label>:92:                                     ; preds = %50
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %622

; <label>:101:                                    ; preds = %92, %622
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %622

; <label>:112:                                    ; preds = %101
  br label %47

; <label>:113:                                    ; preds = %47
  store i8 1, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %609, %113
  %115 = load i32, i32* %14, align 4
  %116 = icmp slt i32 %115, 8
  br i1 %116, label %117, label %612

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %589, %117
  %119 = load i32, i32* %15, align 4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %590

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %629

; <label>:130:                                    ; preds = %121, %629
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 10, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 10, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %629

; <label>:149:                                    ; preds = %130
  br i1 %140, label %150, label %550

; <label>:150:                                    ; preds = %149
  %151 = load i8, i8* %13, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %550

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %658

; <label>:162:                                    ; preds = %153, %658
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 11, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 10, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %658

; <label>:181:                                    ; preds = %162
  br i1 %172, label %182, label %207

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 10, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 11, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 11, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 11, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i32], [30 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %193
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  br label %207

; <label>:207:                                    ; preds = %204, %193, %182, %181
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 10, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 11, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 10, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 12, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 10, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 13, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x i32], [30 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %229
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  br label %243

; <label>:243:                                    ; preds = %240, %229, %218, %207
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 11, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 10, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x i32], [30 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %297

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 12, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 10, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30 x i32], [30 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %297

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 13, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 10, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i32], [30 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %675

; <label>:285:                                    ; preds = %276, %675
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %675

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %265, %254, %243
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 11, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 10, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i32], [30 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %351

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %678

; <label>:317:                                    ; preds = %308, %678
  %318 = load i32, i32* %14, align 4
  %319 = add nsw i32 10, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 11, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30 x i32], [30 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %678

; <label>:336:                                    ; preds = %317
  br i1 %327, label %337, label %351

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 11, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 9, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x i32], [30 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %337
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  br label %351

; <label>:351:                                    ; preds = %348, %337, %336, %297
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 11, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %354
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 10, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x i32], [30 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %441

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* @x.8
  %364 = load i32, i32* @y.9
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %709

; <label>:371:                                    ; preds = %362, %709
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 11, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %374
  %376 = load i32, i32* %15, align 4
  %377 = add nsw i32 11, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [30 x i32], [30 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %380, 0
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %709

; <label>:390:                                    ; preds = %371
  br i1 %381, label %391, label %441

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %743

; <label>:400:                                    ; preds = %391, %743
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 12, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = add nsw i32 11, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [30 x i32], [30 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp ne i32 %409, 0
  %411 = load i32, i32* @x.8
  %412 = load i32, i32* @y.9
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %743

; <label>:419:                                    ; preds = %400
  br i1 %410, label %420, label %441

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.8
  %422 = load i32, i32* @y.9
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %767

; <label>:429:                                    ; preds = %420, %767
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  %432 = load i32, i32* @x.8
  %433 = load i32, i32* @y.9
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %767

; <label>:440:                                    ; preds = %429
  br label %441

; <label>:441:                                    ; preds = %440, %419, %390, %351
  %442 = load i32, i32* %14, align 4
  %443 = add nsw i32 10, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %444
  %446 = load i32, i32* %15, align 4
  %447 = add nsw i32 11, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [30 x i32], [30 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %513

; <label>:452:                                    ; preds = %441
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %770

; <label>:461:                                    ; preds = %452, %770
  %462 = load i32, i32* %14, align 4
  %463 = add nsw i32 11, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %464
  %466 = load i32, i32* %15, align 4
  %467 = add nsw i32 11, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [30 x i32], [30 x i32]* %465, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, 0
  %472 = load i32, i32* @x.8
  %473 = load i32, i32* @y.9
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %770

; <label>:480:                                    ; preds = %461
  br i1 %471, label %481, label %513

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.8
  %483 = load i32, i32* @y.9
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %790

; <label>:490:                                    ; preds = %481, %790
  %491 = load i32, i32* %14, align 4
  %492 = add nsw i32 11, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = add nsw i32 12, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [30 x i32], [30 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, 0
  %501 = load i32, i32* @x.8
  %502 = load i32, i32* @y.9
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %790

; <label>:509:                                    ; preds = %490
  br i1 %500, label %510, label %513

; <label>:510:                                    ; preds = %509
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  br label %513

; <label>:513:                                    ; preds = %510, %509, %480, %441
  %514 = load i32, i32* %14, align 4
  %515 = add nsw i32 11, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %516
  %518 = load i32, i32* %15, align 4
  %519 = add nsw i32 10, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [30 x i32], [30 x i32]* %517, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %549

; <label>:524:                                    ; preds = %513
  %525 = load i32, i32* %14, align 4
  %526 = add nsw i32 11, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %527
  %529 = load i32, i32* %15, align 4
  %530 = add nsw i32 9, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [30 x i32], [30 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %549

; <label>:535:                                    ; preds = %524
  %536 = load i32, i32* %14, align 4
  %537 = add nsw i32 12, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %538
  %540 = load i32, i32* %15, align 4
  %541 = add nsw i32 9, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [30 x i32], [30 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %549

; <label>:546:                                    ; preds = %535
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  br label %549

; <label>:549:                                    ; preds = %546, %535, %524, %513
  br label %550

; <label>:550:                                    ; preds = %549, %150, %149
  %551 = load i32, i32* @x.8
  %552 = load i32, i32* @y.9
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %815

; <label>:559:                                    ; preds = %550, %815
  %560 = load i32, i32* @x.8
  %561 = load i32, i32* @y.9
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %815

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.8
  %571 = load i32, i32* @y.9
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %816

; <label>:578:                                    ; preds = %569, %816
  %579 = load i32, i32* %15, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %15, align 4
  %581 = load i32, i32* @x.8
  %582 = load i32, i32* @y.9
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %816

; <label>:589:                                    ; preds = %578
  br label %118

; <label>:590:                                    ; preds = %118
  %591 = load i32, i32* @x.8
  %592 = load i32, i32* @y.9
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %829

; <label>:599:                                    ; preds = %590, %829
  %600 = load i32, i32* @x.8
  %601 = load i32, i32* @y.9
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %829

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %14, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %14, align 4
  br label %114

; <label>:612:                                    ; preds = %114
  br label %26

; <label>:613:                                    ; preds = %45
  ret i32 0

; <label>:614:                                    ; preds = %9, %0
  %615 = alloca i32, align 4
  %616 = alloca [30 x [30 x i32]], align 16
  %617 = alloca i32, align 4
  %618 = alloca i8, align 1
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  store i32 0, i32* %615, align 4
  %621 = bitcast [30 x [30 x i32]]* %616 to i8*
  call void @llvm.memset.p0i8.i64(i8* %621, i8 0, i64 3600, i32 16, i1 false)
  br label %9

; <label>:622:                                    ; preds = %101, %92
  %623 = load i32, i32* %12, align 4
  %624 = shl i32 %623, 1
  %625 = shl i32 %623, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = add nsw i32 %623, 1
  store i32 %628, i32* %12, align 4
  br label %101

; <label>:629:                                    ; preds = %130, %121
  %630 = load i32, i32* %14, align 4
  %631 = shl i32 10, %630
  %632 = sub i32 0, 10
  %633 = add i32 %632, %630
  %634 = add nsw i32 10, %630
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %635
  %637 = load i32, i32* %15, align 4
  %638 = sub i32 10, %637
  %639 = mul i32 %638, %637
  %640 = sub i32 10, %637
  %641 = mul i32 %640, %637
  %642 = shl i32 10, %637
  %643 = shl i32 10, %637
  %644 = sub i32 0, 10
  %645 = add i32 %644, %637
  %646 = sub i32 10, %637
  %647 = mul i32 %646, %637
  %648 = sub i32 0, 10
  %649 = add i32 %648, %637
  %650 = shl i32 10, %637
  %651 = sub i32 0, 10
  %652 = add i32 %651, %637
  %653 = add nsw i32 10, %637
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [30 x i32], [30 x i32]* %636, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp ne i32 %656, 0
  br label %130

; <label>:658:                                    ; preds = %162, %153
  %659 = load i32, i32* %14, align 4
  %660 = sub i32 0, 11
  %661 = add i32 %660, %659
  %662 = add nsw i32 11, %659
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %663
  %665 = load i32, i32* %15, align 4
  %666 = sub i32 10, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 0, 10
  %669 = add i32 %668, %665
  %670 = add nsw i32 10, %665
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [30 x i32], [30 x i32]* %664, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp ne i32 %673, 0
  br label %162

; <label>:675:                                    ; preds = %285, %276
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  br label %285

; <label>:678:                                    ; preds = %317, %308
  %679 = load i32, i32* %14, align 4
  %680 = shl i32 10, %679
  %681 = sub i32 0, 10
  %682 = add i32 %681, %679
  %683 = sub i32 10, %679
  %684 = mul i32 %683, %679
  %685 = shl i32 10, %679
  %686 = shl i32 10, %679
  %687 = sub i32 0, 10
  %688 = add i32 %687, %679
  %689 = sub i32 10, %679
  %690 = mul i32 %689, %679
  %691 = sub i32 0, 10
  %692 = add i32 %691, %679
  %693 = shl i32 10, %679
  %694 = add nsw i32 10, %679
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %695
  %697 = load i32, i32* %15, align 4
  %698 = sub i32 0, 11
  %699 = add i32 %698, %697
  %700 = sub i32 11, %697
  %701 = mul i32 %700, %697
  %702 = sub i32 11, %697
  %703 = mul i32 %702, %697
  %704 = add nsw i32 11, %697
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [30 x i32], [30 x i32]* %696, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp ne i32 %707, 0
  br label %317

; <label>:709:                                    ; preds = %371, %362
  %710 = load i32, i32* %14, align 4
  %711 = sub i32 11, %710
  %712 = mul i32 %711, %710
  %713 = sub i32 0, 11
  %714 = add i32 %713, %710
  %715 = shl i32 11, %710
  %716 = sub i32 0, 11
  %717 = add i32 %716, %710
  %718 = shl i32 11, %710
  %719 = shl i32 11, %710
  %720 = add nsw i32 11, %710
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %721
  %723 = load i32, i32* %15, align 4
  %724 = sub i32 0, 11
  %725 = add i32 %724, %723
  %726 = sub i32 11, %723
  %727 = mul i32 %726, %723
  %728 = sub i32 0, 11
  %729 = add i32 %728, %723
  %730 = sub i32 0, 11
  %731 = add i32 %730, %723
  %732 = sub i32 0, 11
  %733 = add i32 %732, %723
  %734 = sub i32 11, %723
  %735 = mul i32 %734, %723
  %736 = sub i32 11, %723
  %737 = mul i32 %736, %723
  %738 = add nsw i32 11, %723
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [30 x i32], [30 x i32]* %722, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp ne i32 %741, 0
  br label %371

; <label>:743:                                    ; preds = %400, %391
  %744 = load i32, i32* %14, align 4
  %745 = sub i32 12, %744
  %746 = mul i32 %745, %744
  %747 = sub i32 0, 12
  %748 = add i32 %747, %744
  %749 = sub i32 12, %744
  %750 = mul i32 %749, %744
  %751 = sub i32 0, 12
  %752 = add i32 %751, %744
  %753 = add nsw i32 12, %744
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %754
  %756 = load i32, i32* %15, align 4
  %757 = sub i32 11, %756
  %758 = mul i32 %757, %756
  %759 = sub i32 11, %756
  %760 = mul i32 %759, %756
  %761 = shl i32 11, %756
  %762 = add nsw i32 11, %756
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [30 x i32], [30 x i32]* %755, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp ne i32 %765, 0
  br label %400

; <label>:767:                                    ; preds = %429, %420
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  br label %429

; <label>:770:                                    ; preds = %461, %452
  %771 = load i32, i32* %14, align 4
  %772 = shl i32 11, %771
  %773 = add nsw i32 11, %771
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %774
  %776 = load i32, i32* %15, align 4
  %777 = shl i32 11, %776
  %778 = sub i32 0, 11
  %779 = add i32 %778, %776
  %780 = sub i32 0, 11
  %781 = add i32 %780, %776
  %782 = shl i32 11, %776
  %783 = shl i32 11, %776
  %784 = shl i32 11, %776
  %785 = add nsw i32 11, %776
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [30 x i32], [30 x i32]* %775, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp ne i32 %788, 0
  br label %461

; <label>:790:                                    ; preds = %490, %481
  %791 = load i32, i32* %14, align 4
  %792 = sub i32 0, 11
  %793 = add i32 %792, %791
  %794 = add nsw i32 11, %791
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %795
  %797 = load i32, i32* %15, align 4
  %798 = shl i32 12, %797
  %799 = sub i32 12, %797
  %800 = mul i32 %799, %797
  %801 = sub i32 0, 12
  %802 = add i32 %801, %797
  %803 = sub i32 0, 12
  %804 = add i32 %803, %797
  %805 = shl i32 12, %797
  %806 = sub i32 0, 12
  %807 = add i32 %806, %797
  %808 = sub i32 12, %797
  %809 = mul i32 %808, %797
  %810 = add nsw i32 12, %797
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [30 x i32], [30 x i32]* %796, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp ne i32 %813, 0
  br label %490

; <label>:815:                                    ; preds = %559, %550
  br label %559

; <label>:816:                                    ; preds = %578, %569
  %817 = load i32, i32* %15, align 4
  %818 = sub i32 %817, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 %817, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %817, 1
  %823 = shl i32 %817, 1
  %824 = sub i32 0, %817
  %825 = add i32 %824, 1
  %826 = sub i32 0, %817
  %827 = add i32 %826, 1
  %828 = add nsw i32 %817, 1
  store i32 %828, i32* %15, align 4
  br label %578

; <label>:829:                                    ; preds = %599, %590
  br label %599
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407418564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
