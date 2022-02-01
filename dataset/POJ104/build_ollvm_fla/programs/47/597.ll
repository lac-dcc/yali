; ModuleID = 'source-C-CXX/47/597.cpp'
source_filename = "source-C-CXX/47/597.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@c = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1066893110, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %234
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1066893110, label %9
    i32 1914039054, label %13
    i32 1288304837, label %14
    i32 1071776205, label %18
    i32 -676344192, label %25
    i32 -282333306, label %29
    i32 1657606783, label %39
    i32 1508681636, label %42
    i32 195347763, label %44
    i32 1065421058, label %47
    i32 -1064485017, label %48
    i32 -77180758, label %49
    i32 -272794760, label %53
    i32 -818121620, label %67
    i32 1503339635, label %200
    i32 1769204999, label %201
    i32 -675611036, label %204
    i32 135827664, label %205
    i32 -276992480, label %209
    i32 2136129796, label %227
    i32 1036877231, label %230
    i32 -1284466872, label %233
  ]

; <label>:8:                                      ; preds = %6
  br label %234

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1914039054, i32 -1064485017
  store i32 %12, i32* %5
  br label %234

; <label>:13:                                     ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 1288304837, i32* %5
  br label %234

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @j, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 1071776205, i32 1065421058
  store i32 %17, i32* %5
  br label %234

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  store i32 2, i32* @l, align 4
  store i32 -676344192, i32* %5
  br label %234

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @l, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 -282333306, i32 1508681636
  store i32 %28, i32* %5
  br label %234

; <label>:29:                                     ; preds = %6
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* @l, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %37)
  store i32 1657606783, i32* %5
  br label %234

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @l, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @l, align 4
  store i32 -676344192, i32* %5
  br label %234

; <label>:42:                                     ; preds = %6
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 195347763, i32* %5
  br label %234

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j, align 4
  store i32 1288304837, i32* %5
  br label %234

; <label>:47:                                     ; preds = %6
  store i32 -1284466872, i32* %5
  br label %234

; <label>:48:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -77180758, i32* %5
  br label %234

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @i, align 4
  %51 = icmp sle i32 %50, 80
  %52 = select i1 %51, i32 -272794760, i32 -675611036
  store i32 %52, i32* %5
  br label %234

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @i, align 4
  %55 = sdiv i32 %54, 9
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %57
  %59 = load i32, i32* @i, align 4
  %60 = srem i32 %59, 9
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -818121620, i32 1503339635
  store i32 %66, i32* %5
  br label %234

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @i, align 4
  %69 = sdiv i32 %68, 9
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %71
  %73 = load i32, i32* @i, align 4
  %74 = srem i32 %73, 9
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* @c, align 4
  %79 = load i32, i32* @c, align 4
  %80 = load i32, i32* @i, align 4
  %81 = sdiv i32 %80, 9
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* @i, align 4
  %86 = srem i32 %85, 9
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %79
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* @c, align 4
  %93 = load i32, i32* @i, align 4
  %94 = sdiv i32 %93, 9
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* @i, align 4
  %99 = srem i32 %98, 9
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %92
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* @c, align 4
  %106 = load i32, i32* @i, align 4
  %107 = sdiv i32 %106, 9
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* @i, align 4
  %112 = srem i32 %111, 9
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %105
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* @c, align 4
  %119 = load i32, i32* @i, align 4
  %120 = sdiv i32 %119, 9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* @i, align 4
  %124 = srem i32 %123, 9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %118
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* @c, align 4
  %130 = load i32, i32* @i, align 4
  %131 = sdiv i32 %130, 9
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %133
  %135 = load i32, i32* @i, align 4
  %136 = srem i32 %135, 9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %129
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @c, align 4
  %142 = load i32, i32* @i, align 4
  %143 = sdiv i32 %142, 9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* @i, align 4
  %147 = srem i32 %146, 9
  %148 = add nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %141
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* @c, align 4
  %154 = load i32, i32* @i, align 4
  %155 = sdiv i32 %154, 9
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %157
  %159 = load i32, i32* @i, align 4
  %160 = srem i32 %159, 9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %153
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* @c, align 4
  %166 = load i32, i32* @i, align 4
  %167 = sdiv i32 %166, 9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* @i, align 4
  %171 = srem i32 %170, 9
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, %165
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* @i, align 4
  %178 = sdiv i32 %177, 9
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %180
  %182 = load i32, i32* @i, align 4
  %183 = srem i32 %182, 9
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @i, align 4
  %189 = sdiv i32 %188, 9
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* @i, align 4
  %194 = srem i32 %193, 9
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %187
  store i32 %199, i32* %197, align 4
  store i32 1503339635, i32* %5
  br label %234

; <label>:200:                                    ; preds = %6
  store i32 1769204999, i32* %5
  br label %234

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* @i, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @i, align 4
  store i32 -77180758, i32* %5
  br label %234

; <label>:204:                                    ; preds = %6
  store i32 0, i32* @k, align 4
  store i32 135827664, i32* %5
  br label %234

; <label>:205:                                    ; preds = %6
  %206 = load i32, i32* @k, align 4
  %207 = icmp sle i32 %206, 99
  %208 = select i1 %207, i32 -276992480, i32 1036877231
  store i32 %208, i32* %5
  br label %234

; <label>:209:                                    ; preds = %6
  %210 = load i32, i32* @k, align 4
  %211 = sdiv i32 %210, 10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %212
  %214 = load i32, i32* @k, align 4
  %215 = srem i32 %214, 10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* @k, align 4
  %220 = sdiv i32 %219, 10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %221
  %223 = load i32, i32* @k, align 4
  %224 = srem i32 %223, 10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %222, i64 0, i64 %225
  store i32 %218, i32* %226, align 4
  store i32 2136129796, i32* %5
  br label %234

; <label>:227:                                    ; preds = %6
  %228 = load i32, i32* @k, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @k, align 4
  store i32 135827664, i32* %5
  br label %234

; <label>:230:                                    ; preds = %6
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  call void @_Z1fi(i32 %232)
  store i32 -1284466872, i32* %5
  br label %234

; <label>:233:                                    ; preds = %6
  ret void

; <label>:234:                                    ; preds = %230, %227, %209, %205, %204, %201, %200, %67, %53, %49, %48, %47, %44, %42, %39, %29, %25, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  %5 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 %5, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  %6 = load i32, i32* %2, align 4
  call void @_Z1fi(i32 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
