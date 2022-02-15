; ModuleID = 'Project_CodeNet_C++1400/p03349/s521464599.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s521464599.cpp"
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
@mod = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521464599.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1176487288, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %767
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 1176487288, label %16
    i32 -2040758334, label %21
    i32 -801507976, label %22
    i32 -1345313414, label %27
    i32 -433054005, label %29
    i32 604881891, label %33
    i32 -1107447014, label %37
    i32 -1150022134, label %69
    i32 1601927040, label %104
    i32 -957779165, label %132
    i32 713262344, label %146
    i32 815139085, label %178
    i32 -674496427, label %213
    i32 586226818, label %242
    i32 239915147, label %257
    i32 -1036774406, label %300
    i32 1507763225, label %316
    i32 114739754, label %389
    i32 1446009948, label %391
    i32 1485750741, label %434
    i32 -1147192091, label %451
    i32 -960381724, label %457
    i32 1897558360, label %485
    i32 141837428, label %501
    i32 1987806182, label %502
    i32 65894878, label %508
    i32 1525659393, label %535
    i32 -1972803882, label %562
    i32 1393781933, label %563
    i32 -659155929, label %570
    i32 -1954284427, label %580
    i32 1642400674, label %765
    i32 -416573287, label %766
  ]

; <label>:15:                                     ; preds = %13
  br label %767

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2040758334, i32 -659155929
  store i32 %20, i32* %9
  br label %767

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -801507976, i32* %9
  br label %767

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1345313414, i32 65894878
  store i32 %26, i32* %9
  br label %767

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 -433054005, i32* %9
  br label %767

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 604881891, i32 -960381724
  store i32 %32, i32* %9
  br label %767

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1107447014, i32 713262344
  store i32 %36, i32* %9
  br label %767

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1451373254
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1451373254
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %51, 1801588728
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1801588728
  %65 = add nsw i32 %51, %61
  %66 = load i32, i32* @mod, align 4
  %67 = icmp sge i32 %64, %66
  %68 = select i1 %67, i32 -1150022134, i32 1601927040
  store i32 %68, i32* %9
  br label %767

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -733762749
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -733762749
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %83
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %83, %93
  %99 = load i32, i32* @mod, align 4
  %100 = add i32 %97, -2065138290
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -2065138290
  %103 = sub nsw i32 %97, %99
  store i32 -957779165, i32* %9
  store i32 %102, i32* %10
  br label %767

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 958186071
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 958186071
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %118, %129
  %131 = add nsw i32 %118, %128
  store i32 -957779165, i32* %9
  store i32 %130, i32* %10
  br label %767

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* %139, i64 0, i64 %144
  store i32 %133, i32* %145, align 4
  store i32 239915147, i32* %9
  br label %767

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 780256155
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 780256155
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %149, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %160, 1220325945
  %172 = add i32 %171, %170
  %173 = add i32 %172, 1220325945
  %174 = add nsw i32 %160, %170
  %175 = load i32, i32* @mod, align 4
  %176 = icmp sge i32 %173, %175
  %177 = select i1 %176, i32 815139085, i32 -674496427
  store i32 %177, i32* %9
  br label %767

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %181, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x i32], [305 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x i32], [305 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %193, -1455883058
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1455883058
  %207 = add nsw i32 %193, %203
  %208 = load i32, i32* @mod, align 4
  %209 = sub i32 %206, 1076313416
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1076313416
  %212 = sub nsw i32 %206, %208
  store i32 586226818, i32* %9
  store i32 %211, i32* %11
  br label %767

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, -580977932
  %219 = add i32 %218, 1
  %220 = add i32 %219, -580977932
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %216, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x i32], [305 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [305 x i32], [305 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %227, -1887723285
  %239 = add i32 %238, %237
  %240 = add i32 %239, -1887723285
  %241 = add nsw i32 %227, %237
  store i32 586226818, i32* %9
  store i32 %240, i32* %11
  br label %767

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %11
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, 1734789273
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1734789273
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %246, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x i32], [305 x i32]* %253, i64 0, i64 %255
  store i32 %243, i32* %256, align 4
  store i32 239915147, i32* %9
  br label %767

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [305 x i32], [305 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %274, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x i32], [305 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 1, %282
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = mul nsw i64 %283, %288
  %290 = load i32, i32* @mod, align 4
  %291 = sext i32 %290 to i64
  %292 = srem i64 %289, %291
  %293 = sub i64 0, %292
  %294 = sub i64 %271, %293
  %295 = add nsw i64 %271, %292
  %296 = load i32, i32* @mod, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp sge i64 %294, %297
  %299 = select i1 %298, i32 -1036774406, i32 1446009948
  store i32 %299, i32* %9
  br label %767

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1555864438
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1555864438
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1507763225, i32 -1954284427
  store i32 %315, i32* %9
  br label %767

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [305 x i32], [305 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [305 x i32], [305 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 1, %341
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 %343, 405922468
  %345 = add i32 %344, 1
  %346 = add i32 %345, 405922468
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = mul nsw i64 %342, %348
  %350 = load i32, i32* @mod, align 4
  %351 = sext i32 %350 to i64
  %352 = srem i64 %349, %351
  %353 = sub i64 %330, -5632289647759120785
  %354 = add i64 %353, %352
  %355 = add i64 %354, -5632289647759120785
  %356 = add nsw i64 %330, %352
  %357 = load i32, i32* @mod, align 4
  %358 = sext i32 %357 to i64
  %359 = sub i64 0, %358
  %360 = add i64 %355, %359
  %361 = sub nsw i64 %355, %358
  store i64 %360, i64* %1
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -13059097
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -13059097
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 114739754, i32 -1954284427
  store i32 %388, i32* %9
  br label %767

; <label>:389:                                    ; preds = %13
  store i32 1485750741, i32* %9
  %390 = load volatile i64, i64* %1
  store i64 %390, i64* %12
  br label %767

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %3, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %399, i64 0, i64 %401
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [305 x i32], [305 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %410, i64 0, i64 %412
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [305 x i32], [305 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 1, %418
  %420 = load i32, i32* %5, align 4
  %421 = add i32 %420, -1763640572
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1763640572
  %424 = add nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = mul nsw i64 %419, %425
  %427 = load i32, i32* @mod, align 4
  %428 = sext i32 %427 to i64
  %429 = srem i64 %426, %428
  %430 = add i64 %407, 9037524090021408302
  %431 = add i64 %430, %429
  %432 = sub i64 %431, 9037524090021408302
  %433 = add nsw i64 %407, %429
  store i32 1485750741, i32* %9
  store i64 %432, i64* %12
  br label %767

; <label>:434:                                    ; preds = %13
  %435 = load i64, i64* %12
  %436 = trunc i64 %435 to i32
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %443
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %444, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x i32], [305 x i32]* %447, i64 0, i64 %449
  store i32 %436, i32* %450, align 4
  store i32 -1147192091, i32* %9
  br label %767

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %5, align 4
  %453 = sub i32 %452, -1892464720
  %454 = add i32 %453, -1
  %455 = add i32 %454, -1892464720
  %456 = add nsw i32 %452, -1
  store i32 %455, i32* %5, align 4
  store i32 -433054005, i32* %9
  br label %767

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 475685764
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 475685764
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1897558360, i32 1642400674
  store i32 %484, i32* %9
  br label %767

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 933359146
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 933359146
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 141837428, i32 1642400674
  store i32 %500, i32* %9
  br label %767

; <label>:501:                                    ; preds = %13
  store i32 1987806182, i32* %9
  br label %767

; <label>:502:                                    ; preds = %13
  %503 = load i32, i32* %4, align 4
  %504 = add i32 %503, 1124034627
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1124034627
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %4, align 4
  store i32 -801507976, i32* %9
  br label %767

; <label>:508:                                    ; preds = %13
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1525659393, i32 -416573287
  store i32 %534, i32* %9
  br label %767

; <label>:535:                                    ; preds = %13
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1972803882, i32 -416573287
  store i32 %561, i32* %9
  br label %767

; <label>:562:                                    ; preds = %13
  store i32 1393781933, i32* %9
  br label %767

; <label>:563:                                    ; preds = %13
  %564 = load i32, i32* %3, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 1
  store i32 %568, i32* %3, align 4
  store i32 1176487288, i32* %9
  br label %767

; <label>:570:                                    ; preds = %13
  %571 = load i32, i32* @n, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %572
  %574 = load i32, i32* @m, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %573, i64 0, i64 %575
  %577 = getelementptr inbounds [305 x i32], [305 x i32]* %576, i64 0, i64 0
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  ret i32 0

; <label>:580:                                    ; preds = %13
  %581 = load i32, i32* %3, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 %581, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 %581, -2038503802
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -2038503802
  %589 = sub i32 %581, 1
  %590 = mul i32 %588, 1
  %591 = add i32 0, -1756901377
  %592 = sub i32 %591, %581
  %593 = sub i32 %592, -1756901377
  %594 = sub i32 0, %581
  %595 = sub i32 %593, -1699196816
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1699196816
  %598 = add i32 %593, 1
  %599 = sub i32 0, -64520204
  %600 = sub i32 %599, %581
  %601 = add i32 %600, -64520204
  %602 = sub i32 0, %581
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = sub i32 0, %581
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %581, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %611
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %612, i64 0, i64 %614
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [305 x i32], [305 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %622
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %623, i64 0, i64 %625
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [305 x i32], [305 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = add i64 0, -88105879038922910
  %633 = sub i64 %632, 1
  %634 = sub i64 %633, -88105879038922910
  %635 = sub i64 0, 1
  %636 = sub i64 %634, 8025260818760187897
  %637 = add i64 %636, %631
  %638 = add i64 %637, 8025260818760187897
  %639 = add i64 %634, %631
  %640 = sub i64 1, -2061090343992545856
  %641 = sub i64 %640, %631
  %642 = add i64 %641, -2061090343992545856
  %643 = sub i64 1, %631
  %644 = mul i64 %642, %631
  %645 = sub i64 0, 1
  %646 = add i64 0, %645
  %647 = sub i64 0, 1
  %648 = sub i64 0, %646
  %649 = sub i64 0, %631
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %652 = add i64 %646, %631
  %653 = sub i64 0, -7261724988577169425
  %654 = sub i64 %653, 1
  %655 = add i64 %654, -7261724988577169425
  %656 = sub i64 0, 1
  %657 = add i64 %655, -2759802259177360643
  %658 = add i64 %657, %631
  %659 = sub i64 %658, -2759802259177360643
  %660 = add i64 %655, %631
  %661 = mul nsw i64 1, %631
  %662 = load i32, i32* %5, align 4
  %663 = shl i32 %662, 1
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 0, 1
  %669 = add i32 %662, %668
  %670 = sub i32 %662, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 %662, 92930822
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 92930822
  %675 = sub i32 %662, 1
  %676 = mul i32 %674, 1
  %677 = add i32 %662, -504850378
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -504850378
  %680 = sub i32 %662, 1
  %681 = mul i32 %679, 1
  %682 = shl i32 %662, 1
  %683 = sub i32 0, -958786526
  %684 = sub i32 %683, %662
  %685 = add i32 %684, -958786526
  %686 = sub i32 0, %662
  %687 = sub i32 0, 1
  %688 = sub i32 %685, %687
  %689 = add i32 %685, 1
  %690 = sub i32 0, -1526420414
  %691 = sub i32 %690, %662
  %692 = add i32 %691, -1526420414
  %693 = sub i32 0, %662
  %694 = sub i32 0, 1
  %695 = sub i32 %692, %694
  %696 = add i32 %692, 1
  %697 = sub i32 %662, -1405545997
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1405545997
  %700 = add nsw i32 %662, 1
  %701 = sext i32 %699 to i64
  %702 = shl i64 %661, %701
  %703 = mul nsw i64 %661, %701
  %704 = load i32, i32* @mod, align 4
  %705 = sext i32 %704 to i64
  %706 = sub i64 0, %705
  %707 = add i64 %703, %706
  %708 = sub i64 %703, %705
  %709 = mul i64 %707, %705
  %710 = srem i64 %703, %705
  %711 = shl i64 %620, %710
  %712 = sub i64 0, %620
  %713 = sub i64 0, %710
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add nsw i64 %620, %710
  %717 = load i32, i32* @mod, align 4
  %718 = sext i32 %717 to i64
  %719 = sub i64 0, %715
  %720 = add i64 0, %719
  %721 = sub i64 0, %715
  %722 = add i64 %720, -854048221181650636
  %723 = add i64 %722, %718
  %724 = sub i64 %723, -854048221181650636
  %725 = add i64 %720, %718
  %726 = sub i64 0, %715
  %727 = add i64 0, %726
  %728 = sub i64 0, %715
  %729 = sub i64 %727, 4957187831119248950
  %730 = add i64 %729, %718
  %731 = add i64 %730, 4957187831119248950
  %732 = add i64 %727, %718
  %733 = shl i64 %715, %718
  %734 = sub i64 0, %718
  %735 = add i64 %715, %734
  %736 = sub i64 %715, %718
  %737 = mul i64 %735, %718
  %738 = sub i64 %715, 5391136421525172480
  %739 = sub i64 %738, %718
  %740 = add i64 %739, 5391136421525172480
  %741 = sub i64 %715, %718
  %742 = mul i64 %740, %718
  %743 = shl i64 %715, %718
  %744 = add i64 0, 7098782876175409163
  %745 = sub i64 %744, %715
  %746 = sub i64 %745, 7098782876175409163
  %747 = sub i64 0, %715
  %748 = sub i64 0, %746
  %749 = sub i64 0, %718
  %750 = add i64 %748, %749
  %751 = sub i64 0, %750
  %752 = add i64 %746, %718
  %753 = add i64 %715, -5293313577381565756
  %754 = sub i64 %753, %718
  %755 = sub i64 %754, -5293313577381565756
  %756 = sub i64 %715, %718
  %757 = mul i64 %755, %718
  %758 = sub i64 0, %718
  %759 = add i64 %715, %758
  %760 = sub i64 %715, %718
  %761 = mul i64 %759, %718
  %762 = sub i64 0, %718
  %763 = add i64 %715, %762
  %764 = sub nsw i64 %715, %718
  store i32 1507763225, i32* %9
  br label %767

; <label>:765:                                    ; preds = %13
  store i32 1897558360, i32* %9
  br label %767

; <label>:766:                                    ; preds = %13
  store i32 1525659393, i32* %9
  br label %767

; <label>:767:                                    ; preds = %766, %765, %580, %563, %562, %535, %508, %502, %501, %485, %457, %451, %434, %391, %389, %316, %300, %257, %242, %213, %178, %146, %132, %104, %69, %37, %33, %29, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521464599.cpp() #0 section ".text.startup" {
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
