; ModuleID = 'source-C-CXX/17/1435.cpp'
source_filename = "source-C-CXX/17/1435.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 659828171, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 659828171, label %22
    i32 457450477, label %27
    i32 -2057857697, label %28
    i32 -2027650414, label %33
    i32 -2087699732, label %34
    i32 1700066963, label %39
    i32 1913362182, label %47
    i32 1664055957, label %50
    i32 -2061204694, label %51
    i32 1086458589, label %54
    i32 -1947543858, label %55
    i32 -1580872995, label %61
    i32 487401374, label %62
    i32 1851905023, label %67
    i32 438981087, label %71
    i32 -682268904, label %77
    i32 -1223191500, label %85
    i32 -547442898, label %90
    i32 -732904958, label %99
    i32 -2020967580, label %102
    i32 -1801296248, label %112
    i32 1026508811, label %117
    i32 1734033822, label %127
    i32 1403342036, label %130
    i32 -879105707, label %131
    i32 -1041839424, label %132
    i32 -1687407894, label %135
    i32 751315533, label %136
    i32 2075721447, label %141
    i32 272968821, label %145
    i32 2100412088, label %151
    i32 -556235844, label %159
    i32 -1772476468, label %164
    i32 101196452, label %173
    i32 -311777277, label %176
    i32 2059043053, label %186
    i32 1106539259, label %191
    i32 -557779067, label %201
    i32 -125947304, label %204
    i32 1759608606, label %205
    i32 471488807, label %206
    i32 -629685143, label %209
    i32 -1535928840, label %221
    i32 -1574627001, label %224
    i32 352076632, label %228
    i32 -409660807, label %231
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 457450477, i32 -409660807
  store i32 %26, i32* %18
  br label %232

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -2057857697, i32* %18
  br label %232

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2027650414, i32 1086458589
  store i32 %32, i32* %18
  br label %232

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2087699732, i32* %18
  br label %232

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1700066963, i32 1664055957
  store i32 %38, i32* %18
  br label %232

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 1913362182, i32* %18
  br label %232

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -2087699732, i32* %18
  br label %232

; <label>:50:                                     ; preds = %19
  store i32 -2061204694, i32* %18
  br label %232

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -2057857697, i32* %18
  br label %232

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1947543858, i32* %18
  br label %232

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1580872995, i32 -1574627001
  store i32 %60, i32* %18
  br label %232

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 487401374, i32* %18
  br label %232

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1851905023, i32 -1687407894
  store i32 %66, i32* %18
  br label %232

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 438981087, i32 -682268904
  store i32 %70, i32* %18
  br label %232

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -682268904, i32 -879105707
  store i32 %76, i32* %18
  br label %232

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1223191500, i32* %18
  br label %232

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -547442898, i32 -2020967580
  store i32 %89, i32* %18
  br label %232

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %10, align 4
  store i32 -732904958, i32* %18
  br label %232

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -1223191500, i32* %18
  br label %232

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = sub nsw i32 %108, %103
  store i32 %109, i32* %107, align 16
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 -1801296248, i32* %18
  br label %232

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1026508811, i32 1403342036
  store i32 %116, i32* %18
  br label %232

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, %118
  store i32 %126, i32* %124, align 4
  store i32 1734033822, i32* %18
  br label %232

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -1801296248, i32* %18
  br label %232

; <label>:130:                                    ; preds = %19
  store i32 -879105707, i32* %18
  br label %232

; <label>:131:                                    ; preds = %19
  store i32 -1041839424, i32* %18
  br label %232

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 487401374, i32* %18
  br label %232

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 751315533, i32* %18
  br label %232

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 2075721447, i32 -629685143
  store i32 %140, i32* %18
  br label %232

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %13, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 272968821, i32 2100412088
  store i32 %144, i32* %18
  br label %232

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 2100412088, i32 1759608606
  store i32 %150, i32* %18
  br label %232

; <label>:151:                                    ; preds = %19
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 -556235844, i32* %18
  br label %232

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1772476468, i32 -311777277
  store i32 %163, i32* %18
  br label %232

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %170)
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %14, align 4
  store i32 101196452, i32* %18
  br label %232

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 -556235844, i32* %18
  br label %232

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %14, align 4
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, %177
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 2059043053, i32* %18
  br label %232

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1106539259, i32 -125947304
  store i32 %190, i32* %18
  br label %232

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, %192
  store i32 %200, i32* %198, align 4
  store i32 -557779067, i32* %18
  br label %232

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  store i32 2059043053, i32* %18
  br label %232

; <label>:204:                                    ; preds = %19
  store i32 1759608606, i32* %18
  br label %232

; <label>:205:                                    ; preds = %19
  store i32 471488807, i32* %18
  br label %232

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 751315533, i32* %18
  br label %232

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %7, align 4
  store i32 -1535928840, i32* %18
  br label %232

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 -1947543858, i32* %18
  br label %232

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %7, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 352076632, i32* %18
  br label %232

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 659828171, i32* %18
  br label %232

; <label>:231:                                    ; preds = %19
  ret i32 0

; <label>:232:                                    ; preds = %228, %224, %221, %209, %206, %205, %204, %201, %191, %186, %176, %173, %164, %159, %151, %145, %141, %136, %135, %132, %131, %130, %127, %117, %112, %102, %99, %90, %85, %77, %71, %67, %62, %61, %55, %54, %51, %50, %47, %39, %34, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1456508114, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1456508114, label %16
    i32 -75311670, label %21
    i32 -419244206, label %23
    i32 1488585287, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -75311670, i32 -419244206
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1488585287, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1488585287, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
