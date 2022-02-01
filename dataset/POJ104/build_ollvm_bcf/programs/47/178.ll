; ModuleID = 'source-C-CXX/47/178.cpp'
source_filename = "source-C-CXX/47/178.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %8)
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  %12 = bitcast [9 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  store i32 %13, i32* %15, align 16
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %420, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %421

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %22 = bitcast [9 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %325, %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %326

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %303, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %304

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %264

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %533

; <label>:48:                                     ; preds = %39, %533
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %56, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %79, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %102, %109
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %125, %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  store i32 %133, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %149, %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %164
  store i32 %157, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %174, %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %189
  store i32 %182, i32* %190, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %199, %206
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %214
  store i32 %207, i32* %215, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %224, %231
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %239
  store i32 %232, i32* %240, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %247, 2
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %533

; <label>:263:                                    ; preds = %48
  br label %264

; <label>:264:                                    ; preds = %263, %30
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %976

; <label>:273:                                    ; preds = %264, %976
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %976

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %977

; <label>:292:                                    ; preds = %283, %977
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %977

; <label>:303:                                    ; preds = %292
  br label %27

; <label>:304:                                    ; preds = %27
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %988

; <label>:314:                                    ; preds = %305, %988
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %988

; <label>:325:                                    ; preds = %314
  br label %23

; <label>:326:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  br label %327

; <label>:327:                                    ; preds = %398, %326
  %328 = load i32, i32* %5, align 4
  %329 = icmp slt i32 %328, 9
  br i1 %329, label %330, label %399

; <label>:330:                                    ; preds = %327
  store i32 0, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %376, %330
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %332, 9
  br i1 %333, label %334, label %377

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %341, %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %354
  store i32 %349, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %334
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %993

; <label>:365:                                    ; preds = %356, %993
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %993

; <label>:376:                                    ; preds = %365
  br label %331

; <label>:377:                                    ; preds = %331
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1003

; <label>:387:                                    ; preds = %378, %1003
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1003

; <label>:398:                                    ; preds = %387
  br label %327

; <label>:399:                                    ; preds = %327
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1014

; <label>:409:                                    ; preds = %400, %1014
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1014

; <label>:420:                                    ; preds = %409
  br label %16

; <label>:421:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  br label %422

; <label>:422:                                    ; preds = %511, %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1019

; <label>:431:                                    ; preds = %422, %1019
  %432 = load i32, i32* %4, align 4
  %433 = icmp slt i32 %432, 9
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1019

; <label>:442:                                    ; preds = %431
  br i1 %433, label %443, label %514

; <label>:443:                                    ; preds = %442
  store i32 0, i32* %5, align 4
  br label %444

; <label>:444:                                    ; preds = %509, %443
  %445 = load i32, i32* %5, align 4
  %446 = icmp slt i32 %445, 9
  br i1 %446, label %447, label %510

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1022

; <label>:456:                                    ; preds = %447, %1022
  %457 = load i32, i32* %5, align 4
  %458 = icmp eq i32 %457, 8
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1022

; <label>:467:                                    ; preds = %456
  br i1 %458, label %468, label %478

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [9 x i32], [9 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %488

; <label>:478:                                    ; preds = %467
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [9 x i32], [9 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %488

; <label>:488:                                    ; preds = %478, %468
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1025

; <label>:498:                                    ; preds = %489, %1025
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %5, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1025

; <label>:509:                                    ; preds = %498
  br label %444

; <label>:510:                                    ; preds = %444
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %4, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %4, align 4
  br label %422

; <label>:514:                                    ; preds = %442
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1043

; <label>:523:                                    ; preds = %514, %1043
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1043

; <label>:532:                                    ; preds = %523
  ret i32 0

; <label>:533:                                    ; preds = %48, %39
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %535
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %537
  %543 = add i32 %542, 1
  %544 = sub i32 %537, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %537, 1
  %547 = shl i32 %537, 1
  %548 = add nsw i32 %537, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x i32], [9 x i32]* %536, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %551, %558
  %560 = mul i32 %559, %558
  %561 = sub i32 0, %551
  %562 = add i32 %561, %558
  %563 = sub i32 0, %551
  %564 = add i32 %563, %558
  %565 = sub i32 %551, %558
  %566 = mul i32 %565, %558
  %567 = shl i32 %551, %558
  %568 = sub i32 %551, %558
  %569 = mul i32 %568, %558
  %570 = sub i32 0, %551
  %571 = add i32 %570, %558
  %572 = add nsw i32 %551, %558
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %574
  %576 = load i32, i32* %6, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = add nsw i32 %576, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 %581
  store i32 %572, i32* %582, align 4
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %584
  %586 = load i32, i32* %6, align 4
  %587 = shl i32 %586, 1
  %588 = shl i32 %586, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = shl i32 %586, 1
  %592 = shl i32 %586, 1
  %593 = sub nsw i32 %586, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [9 x i32], [9 x i32]* %585, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x i32], [9 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = shl i32 %596, %603
  %605 = shl i32 %596, %603
  %606 = sub i32 0, %596
  %607 = add i32 %606, %603
  %608 = shl i32 %596, %603
  %609 = shl i32 %596, %603
  %610 = sub i32 %596, %603
  %611 = mul i32 %610, %603
  %612 = add nsw i32 %596, %603
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %616
  %621 = add i32 %620, 1
  %622 = sub i32 %616, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %616
  %625 = add i32 %624, 1
  %626 = sub i32 %616, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %616, 1
  %629 = sub nsw i32 %616, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x i32], [9 x i32]* %615, i64 0, i64 %630
  store i32 %612, i32* %631, align 4
  %632 = load i32, i32* %5, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %632, 1
  %638 = sub nsw i32 %632, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %639
  %641 = load i32, i32* %6, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x i32], [9 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %646
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [9 x i32], [9 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = add nsw i32 %644, %651
  %653 = load i32, i32* %5, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = sub i32 %653, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %653, 1
  %661 = sub i32 0, %653
  %662 = add i32 %661, 1
  %663 = sub i32 0, %653
  %664 = add i32 %663, 1
  %665 = shl i32 %653, 1
  %666 = sub nsw i32 %653, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %667
  %669 = load i32, i32* %6, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [9 x i32], [9 x i32]* %668, i64 0, i64 %670
  store i32 %652, i32* %671, align 4
  %672 = load i32, i32* %5, align 4
  %673 = shl i32 %672, 1
  %674 = add nsw i32 %672, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %675
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [9 x i32], [9 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %682
  %684 = load i32, i32* %6, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [9 x i32], [9 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 %680, %687
  %689 = mul i32 %688, %687
  %690 = add nsw i32 %680, %687
  %691 = load i32, i32* %5, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %691, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %691
  %697 = add i32 %696, 1
  %698 = shl i32 %691, 1
  %699 = sub i32 0, %691
  %700 = add i32 %699, 1
  %701 = shl i32 %691, 1
  %702 = shl i32 %691, 1
  %703 = sub i32 %691, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %691, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %706
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [9 x i32], [9 x i32]* %707, i64 0, i64 %709
  store i32 %690, i32* %710, align 4
  %711 = load i32, i32* %5, align 4
  %712 = sub i32 %711, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %711, 1
  %715 = sub i32 0, %711
  %716 = add i32 %715, 1
  %717 = add nsw i32 %711, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %718
  %720 = load i32, i32* %6, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = add nsw i32 %720, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [9 x i32], [9 x i32]* %719, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %728
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [9 x i32], [9 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 0, %726
  %735 = add i32 %734, %733
  %736 = sub i32 0, %726
  %737 = add i32 %736, %733
  %738 = sub i32 0, %726
  %739 = add i32 %738, %733
  %740 = sub i32 0, %726
  %741 = add i32 %740, %733
  %742 = shl i32 %726, %733
  %743 = sub i32 0, %726
  %744 = add i32 %743, %733
  %745 = add nsw i32 %726, %733
  %746 = load i32, i32* %5, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %746, 1
  %750 = shl i32 %746, 1
  %751 = sub i32 0, %746
  %752 = add i32 %751, 1
  %753 = shl i32 %746, 1
  %754 = sub i32 %746, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %746, 1
  %757 = sub i32 %746, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %746, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %760
  %762 = load i32, i32* %6, align 4
  %763 = shl i32 %762, 1
  %764 = shl i32 %762, 1
  %765 = sub i32 %762, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %762, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %762, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %762, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %762, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [9 x i32], [9 x i32]* %761, i64 0, i64 %774
  store i32 %745, i32* %775, align 4
  %776 = load i32, i32* %5, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = sub i32 %776, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %776
  %782 = add i32 %781, 1
  %783 = sub i32 0, %776
  %784 = add i32 %783, 1
  %785 = sub i32 0, %776
  %786 = add i32 %785, 1
  %787 = shl i32 %776, 1
  %788 = sub i32 0, %776
  %789 = add i32 %788, 1
  %790 = sub i32 %776, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %776, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %793
  %795 = load i32, i32* %6, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 %795, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 %795, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %795, 1
  %802 = sub i32 %795, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %795
  %805 = add i32 %804, 1
  %806 = sub nsw i32 %795, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [9 x i32], [9 x i32]* %794, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %5, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %811
  %813 = load i32, i32* %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [9 x i32], [9 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, %809
  %818 = add i32 %817, %816
  %819 = sub i32 %809, %816
  %820 = mul i32 %819, %816
  %821 = sub i32 0, %809
  %822 = add i32 %821, %816
  %823 = sub i32 %809, %816
  %824 = mul i32 %823, %816
  %825 = add nsw i32 %809, %816
  %826 = load i32, i32* %5, align 4
  %827 = shl i32 %826, 1
  %828 = sub i32 %826, 1
  %829 = mul i32 %828, 1
  %830 = add nsw i32 %826, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %831
  %833 = load i32, i32* %6, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 %833, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %833, 1
  %838 = shl i32 %833, 1
  %839 = sub i32 %833, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %833, 1
  %842 = mul i32 %841, 1
  %843 = sub nsw i32 %833, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [9 x i32], [9 x i32]* %832, i64 0, i64 %844
  store i32 %825, i32* %845, align 4
  %846 = load i32, i32* %5, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = sub i32 0, %846
  %850 = add i32 %849, 1
  %851 = sub i32 %846, 1
  %852 = mul i32 %851, 1
  %853 = sub nsw i32 %846, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %854
  %856 = load i32, i32* %6, align 4
  %857 = sub i32 %856, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 %856, 1
  %860 = mul i32 %859, 1
  %861 = shl i32 %856, 1
  %862 = add nsw i32 %856, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [9 x i32], [9 x i32]* %855, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* %5, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %867
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [9 x i32], [9 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %865, %872
  %874 = mul i32 %873, %872
  %875 = shl i32 %865, %872
  %876 = shl i32 %865, %872
  %877 = add nsw i32 %865, %872
  %878 = load i32, i32* %5, align 4
  %879 = sub i32 %878, 1
  %880 = mul i32 %879, 1
  %881 = shl i32 %878, 1
  %882 = sub i32 %878, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 %878, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %878
  %887 = add i32 %886, 1
  %888 = sub i32 0, %878
  %889 = add i32 %888, 1
  %890 = sub nsw i32 %878, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %891
  %893 = load i32, i32* %6, align 4
  %894 = shl i32 %893, 1
  %895 = shl i32 %893, 1
  %896 = shl i32 %893, 1
  %897 = sub i32 0, %893
  %898 = add i32 %897, 1
  %899 = sub i32 0, %893
  %900 = add i32 %899, 1
  %901 = sub i32 %893, 1
  %902 = mul i32 %901, 1
  %903 = shl i32 %893, 1
  %904 = add nsw i32 %893, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [9 x i32], [9 x i32]* %892, i64 0, i64 %905
  store i32 %877, i32* %906, align 4
  %907 = load i32, i32* %5, align 4
  %908 = sub i32 %907, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 %907, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 %907, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 0, %907
  %915 = add i32 %914, 1
  %916 = shl i32 %907, 1
  %917 = sub nsw i32 %907, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %918
  %920 = load i32, i32* %6, align 4
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 %920, 1
  %924 = mul i32 %923, 1
  %925 = shl i32 %920, 1
  %926 = shl i32 %920, 1
  %927 = sub nsw i32 %920, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [9 x i32], [9 x i32]* %919, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* %5, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %932
  %934 = load i32, i32* %6, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [9 x i32], [9 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = shl i32 %930, %937
  %939 = add nsw i32 %930, %937
  %940 = load i32, i32* %5, align 4
  %941 = sub i32 0, %940
  %942 = add i32 %941, 1
  %943 = shl i32 %940, 1
  %944 = shl i32 %940, 1
  %945 = sub i32 %940, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 0, %940
  %948 = add i32 %947, 1
  %949 = sub nsw i32 %940, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %950
  %952 = load i32, i32* %6, align 4
  %953 = shl i32 %952, 1
  %954 = shl i32 %952, 1
  %955 = shl i32 %952, 1
  %956 = sub nsw i32 %952, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [9 x i32], [9 x i32]* %951, i64 0, i64 %957
  store i32 %939, i32* %958, align 4
  %959 = load i32, i32* %5, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %960
  %962 = load i32, i32* %6, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [9 x i32], [9 x i32]* %961, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = shl i32 %965, 2
  %967 = sub i32 %965, 2
  %968 = mul i32 %967, 2
  %969 = mul nsw i32 %965, 2
  %970 = load i32, i32* %5, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %971
  %973 = load i32, i32* %6, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [9 x i32], [9 x i32]* %972, i64 0, i64 %974
  store i32 %969, i32* %975, align 4
  br label %48

; <label>:976:                                    ; preds = %273, %264
  br label %273

; <label>:977:                                    ; preds = %292, %283
  %978 = load i32, i32* %6, align 4
  %979 = shl i32 %978, 1
  %980 = shl i32 %978, 1
  %981 = shl i32 %978, 1
  %982 = sub i32 0, %978
  %983 = add i32 %982, 1
  %984 = sub i32 %978, 1
  %985 = mul i32 %984, 1
  %986 = shl i32 %978, 1
  %987 = add nsw i32 %978, 1
  store i32 %987, i32* %6, align 4
  br label %292

; <label>:988:                                    ; preds = %314, %305
  %989 = load i32, i32* %5, align 4
  %990 = sub i32 %989, 1
  %991 = mul i32 %990, 1
  %992 = add nsw i32 %989, 1
  store i32 %992, i32* %5, align 4
  br label %314

; <label>:993:                                    ; preds = %365, %356
  %994 = load i32, i32* %6, align 4
  %995 = shl i32 %994, 1
  %996 = sub i32 %994, 1
  %997 = mul i32 %996, 1
  %998 = sub i32 0, %994
  %999 = add i32 %998, 1
  %1000 = sub i32 %994, 1
  %1001 = mul i32 %1000, 1
  %1002 = add nsw i32 %994, 1
  store i32 %1002, i32* %6, align 4
  br label %365

; <label>:1003:                                   ; preds = %387, %378
  %1004 = load i32, i32* %5, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1005, 1
  %1007 = sub i32 0, %1004
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1009, 1
  %1011 = sub i32 %1004, 1
  %1012 = mul i32 %1011, 1
  %1013 = add nsw i32 %1004, 1
  store i32 %1013, i32* %5, align 4
  br label %387

; <label>:1014:                                   ; preds = %409, %400
  %1015 = load i32, i32* %4, align 4
  %1016 = sub i32 %1015, 1
  %1017 = mul i32 %1016, 1
  %1018 = add nsw i32 %1015, 1
  store i32 %1018, i32* %4, align 4
  br label %409

; <label>:1019:                                   ; preds = %431, %422
  %1020 = load i32, i32* %4, align 4
  %1021 = icmp slt i32 %1020, 9
  br label %431

; <label>:1022:                                   ; preds = %456, %447
  %1023 = load i32, i32* %5, align 4
  %1024 = icmp eq i32 %1023, 8
  br label %456

; <label>:1025:                                   ; preds = %498, %489
  %1026 = load i32, i32* %5, align 4
  %1027 = shl i32 %1026, 1
  %1028 = shl i32 %1026, 1
  %1029 = sub i32 %1026, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 0, %1026
  %1034 = add i32 %1033, 1
  %1035 = shl i32 %1026, 1
  %1036 = sub i32 %1026, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 %1026, 1
  %1039 = mul i32 %1038, 1
  %1040 = shl i32 %1026, 1
  %1041 = shl i32 %1026, 1
  %1042 = add nsw i32 %1026, 1
  store i32 %1042, i32* %5, align 4
  br label %498

; <label>:1043:                                   ; preds = %523, %514
  br label %523
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
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
