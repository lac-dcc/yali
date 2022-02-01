; ModuleID = 'source-C-CXX/58/1431.cpp'
source_filename = "source-C-CXX/58/1431.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@p = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@q = global i32 0, align 4
@c = global [2 x [100 x [100 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %515

; <label>:9:                                      ; preds = %0, %515
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* @p, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %515

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %81, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %21
  store i32 1, i32* @j, align 4
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %518

; <label>:35:                                     ; preds = %26, %518
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %518

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %80

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %522

; <label>:57:                                     ; preds = %48, %522
  %58 = load i32, i32* @p, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %59
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %60, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %66)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %522

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @j, align 4
  br label %26

; <label>:80:                                     ; preds = %47
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %86 = load i32, i32* @m, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @m, align 4
  br label %88

; <label>:88:                                     ; preds = %383, %84
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %533

; <label>:97:                                     ; preds = %88, %533
  %98 = load i32, i32* @m, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %533

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %387

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @p, align 4
  %111 = sub nsw i32 1, %110
  store i32 %111, i32* @q, align 4
  store i32 1, i32* @i, align 4
  br label %112

; <label>:112:                                    ; preds = %380, %109
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %383

; <label>:116:                                    ; preds = %112
  store i32 1, i32* @j, align 4
  br label %117

; <label>:117:                                    ; preds = %358, %116
  %118 = load i32, i32* @j, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %361

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @p, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %123
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %124, i64 0, i64 %126
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 64
  br i1 %133, label %134, label %257

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* @i, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* @x, align 4
  %137 = load i32, i32* @j, align 4
  store i32 %137, i32* @y, align 4
  %138 = load i32, i32* @p, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %139
  %141 = load i32, i32* @x, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %140, i64 0, i64 %142
  %144 = load i32, i32* @y, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 35
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* @q, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %152
  %154 = load i32, i32* @x, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %153, i64 0, i64 %155
  %157 = load i32, i32* @y, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  store i8 64, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %150, %134
  %161 = load i32, i32* @i, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @x, align 4
  %163 = load i32, i32* @j, align 4
  store i32 %163, i32* @y, align 4
  %164 = load i32, i32* @p, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %165
  %167 = load i32, i32* @x, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %166, i64 0, i64 %168
  %170 = load i32, i32* @y, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 35
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %536

; <label>:185:                                    ; preds = %176, %536
  %186 = load i32, i32* @q, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %187
  %189 = load i32, i32* @x, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %188, i64 0, i64 %190
  %192 = load i32, i32* @y, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %536

; <label>:203:                                    ; preds = %185
  br label %204

; <label>:204:                                    ; preds = %203, %160
  %205 = load i32, i32* @i, align 4
  store i32 %205, i32* @x, align 4
  %206 = load i32, i32* @j, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* @y, align 4
  %208 = load i32, i32* @p, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %209
  %211 = load i32, i32* @x, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %210, i64 0, i64 %212
  %214 = load i32, i32* @y, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 35
  br i1 %219, label %220, label %230

; <label>:220:                                    ; preds = %204
  %221 = load i32, i32* @q, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %222
  %224 = load i32, i32* @x, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %223, i64 0, i64 %225
  %227 = load i32, i32* @y, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %228
  store i8 64, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %220, %204
  %231 = load i32, i32* @i, align 4
  store i32 %231, i32* @x, align 4
  %232 = load i32, i32* @j, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @y, align 4
  %234 = load i32, i32* @p, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %235
  %237 = load i32, i32* @x, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %236, i64 0, i64 %238
  %240 = load i32, i32* @y, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 35
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %230
  %247 = load i32, i32* @q, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %248
  %250 = load i32, i32* @x, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %249, i64 0, i64 %251
  %253 = load i32, i32* @y, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %254
  store i8 64, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %246, %230
  br label %257

; <label>:257:                                    ; preds = %256, %121
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %546

; <label>:266:                                    ; preds = %257, %546
  %267 = load i32, i32* @p, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %268
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %269, i64 0, i64 %271
  %273 = load i32, i32* @j, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 64
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %546

; <label>:287:                                    ; preds = %266
  br i1 %278, label %301, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @p, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %290
  %292 = load i32, i32* @i, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %291, i64 0, i64 %293
  %295 = load i32, i32* @j, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %339

; <label>:301:                                    ; preds = %288, %287
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %559

; <label>:310:                                    ; preds = %301, %559
  %311 = load i32, i32* @p, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %312
  %314 = load i32, i32* @i, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %313, i64 0, i64 %315
  %317 = load i32, i32* @j, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = load i32, i32* @q, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %322
  %324 = load i32, i32* @i, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %323, i64 0, i64 %325
  %327 = load i32, i32* @j, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i64 0, i64 %328
  store i8 %320, i8* %329, align 1
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %559

; <label>:338:                                    ; preds = %310
  br label %339

; <label>:339:                                    ; preds = %338, %288
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %579

; <label>:348:                                    ; preds = %339, %579
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %579

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @j, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* @j, align 4
  br label %117

; <label>:361:                                    ; preds = %117
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %580

; <label>:370:                                    ; preds = %361, %580
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %580

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @i, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* @i, align 4
  br label %112

; <label>:383:                                    ; preds = %112
  %384 = load i32, i32* @q, align 4
  store i32 %384, i32* @p, align 4
  %385 = load i32, i32* @m, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* @m, align 4
  br label %88

; <label>:387:                                    ; preds = %108
  store i32 0, i32* @t, align 4
  store i32 1, i32* @i, align 4
  br label %388

; <label>:388:                                    ; preds = %508, %387
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %581

; <label>:397:                                    ; preds = %388, %581
  %398 = load i32, i32* @i, align 4
  %399 = load i32, i32* @n, align 4
  %400 = icmp sle i32 %398, %399
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %581

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %511

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %585

; <label>:419:                                    ; preds = %410, %585
  store i32 1, i32* @j, align 4
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %585

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %506, %428
  %430 = load i32, i32* @j, align 4
  %431 = load i32, i32* @n, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %507

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %586

; <label>:442:                                    ; preds = %433, %586
  %443 = load i32, i32* @p, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %444
  %446 = load i32, i32* @i, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %445, i64 0, i64 %447
  %449 = load i32, i32* @j, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %448, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 64
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %586

; <label>:463:                                    ; preds = %442
  br i1 %454, label %464, label %485

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %599

; <label>:473:                                    ; preds = %464, %599
  %474 = load i32, i32* @t, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* @t, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %599

; <label>:484:                                    ; preds = %473
  br label %485

; <label>:485:                                    ; preds = %484, %463
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %604

; <label>:495:                                    ; preds = %486, %604
  %496 = load i32, i32* @j, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* @j, align 4
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %604

; <label>:506:                                    ; preds = %495
  br label %429

; <label>:507:                                    ; preds = %429
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @i, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* @i, align 4
  br label %388

; <label>:511:                                    ; preds = %409
  %512 = load i32, i32* @t, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  ret i32 0

; <label>:515:                                    ; preds = %9, %0
  %516 = alloca i32, align 4
  store i32 0, i32* %516, align 4
  store i32 0, i32* @p, align 4
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:518:                                    ; preds = %35, %26
  %519 = load i32, i32* @j, align 4
  %520 = load i32, i32* @n, align 4
  %521 = icmp sle i32 %519, %520
  br label %35

; <label>:522:                                    ; preds = %57, %48
  %523 = load i32, i32* @p, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %524
  %526 = load i32, i32* @i, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %525, i64 0, i64 %527
  %529 = load i32, i32* @j, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %528, i64 0, i64 %530
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %531)
  br label %57

; <label>:533:                                    ; preds = %97, %88
  %534 = load i32, i32* @m, align 4
  %535 = icmp sgt i32 %534, 0
  br label %97

; <label>:536:                                    ; preds = %185, %176
  %537 = load i32, i32* @q, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %538
  %540 = load i32, i32* @x, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %539, i64 0, i64 %541
  %543 = load i32, i32* @y, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i8], [100 x i8]* %542, i64 0, i64 %544
  store i8 64, i8* %545, align 1
  br label %185

; <label>:546:                                    ; preds = %266, %257
  %547 = load i32, i32* @p, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %548
  %550 = load i32, i32* @i, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %549, i64 0, i64 %551
  %553 = load i32, i32* @j, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i8], [100 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 64
  br label %266

; <label>:559:                                    ; preds = %310, %301
  %560 = load i32, i32* @p, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %561
  %563 = load i32, i32* @i, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %562, i64 0, i64 %564
  %566 = load i32, i32* @j, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i8], [100 x i8]* %565, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = load i32, i32* @q, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %571
  %573 = load i32, i32* @i, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %572, i64 0, i64 %574
  %576 = load i32, i32* @j, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %575, i64 0, i64 %577
  store i8 %569, i8* %578, align 1
  br label %310

; <label>:579:                                    ; preds = %348, %339
  br label %348

; <label>:580:                                    ; preds = %370, %361
  br label %370

; <label>:581:                                    ; preds = %397, %388
  %582 = load i32, i32* @i, align 4
  %583 = load i32, i32* @n, align 4
  %584 = icmp sle i32 %582, %583
  br label %397

; <label>:585:                                    ; preds = %419, %410
  store i32 1, i32* @j, align 4
  br label %419

; <label>:586:                                    ; preds = %442, %433
  %587 = load i32, i32* @p, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %588
  %590 = load i32, i32* @i, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %589, i64 0, i64 %591
  %593 = load i32, i32* @j, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 64
  br label %442

; <label>:599:                                    ; preds = %473, %464
  %600 = load i32, i32* @t, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = add nsw i32 %600, 1
  store i32 %603, i32* @t, align 4
  br label %473

; <label>:604:                                    ; preds = %495, %486
  %605 = load i32, i32* @j, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = sub i32 %605, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %605, 1
  store i32 %612, i32* @j, align 4
  br label %495
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
