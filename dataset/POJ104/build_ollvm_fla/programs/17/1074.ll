; ModuleID = 'source-C-CXX/17/1074.cpp'
source_filename = "source-C-CXX/17/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -303385580, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %275
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -303385580, label %16
    i32 -590054425, label %21
    i32 -2131490136, label %22
    i32 -1039112973, label %27
    i32 -1751219201, label %28
    i32 1328921458, label %33
    i32 804364857, label %41
    i32 -134395607, label %44
    i32 1879529572, label %45
    i32 583690362, label %48
    i32 -2010321738, label %50
    i32 829815249, label %54
    i32 1926840305, label %55
    i32 1802164372, label %60
    i32 -545942, label %61
    i32 419119758, label %66
    i32 -1859970117, label %77
    i32 1265335636, label %85
    i32 -2131698152, label %86
    i32 410468763, label %89
    i32 479465108, label %90
    i32 -496869294, label %95
    i32 1521366305, label %105
    i32 527877507, label %108
    i32 1599472928, label %109
    i32 1376056416, label %112
    i32 -2106669055, label %113
    i32 1183586511, label %118
    i32 329748910, label %119
    i32 1481787227, label %124
    i32 260149289, label %135
    i32 -2058105436, label %143
    i32 -1240436912, label %144
    i32 -2141738047, label %147
    i32 -786091931, label %148
    i32 739864719, label %153
    i32 1791265513, label %163
    i32 1640065015, label %166
    i32 2019856064, label %167
    i32 1452788663, label %170
    i32 -448102350, label %179
    i32 -2106116026, label %184
    i32 -1969108959, label %185
    i32 86605260, label %190
    i32 1921611759, label %205
    i32 1174149662, label %208
    i32 -423759650, label %209
    i32 769740741, label %212
    i32 -1309020077, label %213
    i32 -2127116544, label %218
    i32 1480514148, label %219
    i32 1197627233, label %224
    i32 -971984784, label %239
    i32 2102152740, label %242
    i32 -1063305543, label %243
    i32 -407438312, label %246
    i32 -323082740, label %247
    i32 2013378621, label %250
    i32 -995277313, label %251
    i32 -1629106849, label %257
    i32 -1504092680, label %264
    i32 -1051259794, label %267
    i32 -632763765, label %271
    i32 494082492, label %274
  ]

; <label>:15:                                     ; preds = %13
  br label %275

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -590054425, i32 494082492
  store i32 %20, i32* %12
  br label %275

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2131490136, i32* %12
  br label %275

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1039112973, i32 583690362
  store i32 %26, i32* %12
  br label %275

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1751219201, i32* %12
  br label %275

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1328921458, i32 -134395607
  store i32 %32, i32* %12
  br label %275

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 804364857, i32* %12
  br label %275

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1751219201, i32* %12
  br label %275

; <label>:44:                                     ; preds = %13
  store i32 1879529572, i32* %12
  br label %275

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -2131490136, i32* %12
  br label %275

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %6, align 4
  store i32 -2010321738, i32* %12
  br label %275

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 829815249, i32 2013378621
  store i32 %53, i32* %12
  br label %275

; <label>:54:                                     ; preds = %13
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1926840305, i32* %12
  br label %275

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1802164372, i32 1376056416
  store i32 %59, i32* %12
  br label %275

; <label>:60:                                     ; preds = %13
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -545942, i32* %12
  br label %275

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 419119758, i32 410468763
  store i32 %65, i32* %12
  br label %275

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1859970117, i32 1265335636
  store i32 %76, i32* %12
  br label %275

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  store i32 1265335636, i32* %12
  br label %275

; <label>:85:                                     ; preds = %13
  store i32 -2131698152, i32* %12
  br label %275

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -545942, i32* %12
  br label %275

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 479465108, i32* %12
  br label %275

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -496869294, i32 527877507
  store i32 %94, i32* %12
  br label %275

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %96
  store i32 %104, i32* %102, align 4
  store i32 1521366305, i32* %12
  br label %275

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 479465108, i32* %12
  br label %275

; <label>:108:                                    ; preds = %13
  store i32 1599472928, i32* %12
  br label %275

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1926840305, i32* %12
  br label %275

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2106669055, i32* %12
  br label %275

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1183586511, i32 1452788663
  store i32 %117, i32* %12
  br label %275

; <label>:118:                                    ; preds = %13
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 329748910, i32* %12
  br label %275

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1481787227, i32 -2141738047
  store i32 %123, i32* %12
  br label %275

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 260149289, i32 -2058105436
  store i32 %134, i32* %12
  br label %275

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  store i32 -2058105436, i32* %12
  br label %275

; <label>:143:                                    ; preds = %13
  store i32 -1240436912, i32* %12
  br label %275

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 329748910, i32* %12
  br label %275

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -786091931, i32* %12
  br label %275

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 739864719, i32 1640065015
  store i32 %152, i32* %12
  br label %275

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, %154
  store i32 %162, i32* %160, align 4
  store i32 1791265513, i32* %12
  br label %275

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -786091931, i32* %12
  br label %275

; <label>:166:                                    ; preds = %13
  store i32 2019856064, i32* %12
  br label %275

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -2106669055, i32* %12
  br label %275

; <label>:170:                                    ; preds = %13
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %177
  store i32 %173, i32* %178, align 4
  store i32 2, i32* %4, align 4
  store i32 -448102350, i32* %12
  br label %275

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -2106116026, i32 769740741
  store i32 %183, i32* %12
  br label %275

; <label>:184:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1969108959, i32* %12
  br label %275

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 86605260, i32 1174149662
  store i32 %189, i32* %12
  br label %275

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  store i32 1921611759, i32* %12
  br label %275

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -1969108959, i32* %12
  br label %275

; <label>:208:                                    ; preds = %13
  store i32 -423759650, i32* %12
  br label %275

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -448102350, i32* %12
  br label %275

; <label>:212:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -1309020077, i32* %12
  br label %275

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -2127116544, i32 -407438312
  store i32 %217, i32* %12
  br label %275

; <label>:218:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1480514148, i32* %12
  br label %275

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1197627233, i32 2102152740
  store i32 %223, i32* %12
  br label %275

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  store i32 %231, i32* %238, align 4
  store i32 -971984784, i32* %12
  br label %275

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 1480514148, i32* %12
  br label %275

; <label>:242:                                    ; preds = %13
  store i32 -1063305543, i32* %12
  br label %275

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 -1309020077, i32* %12
  br label %275

; <label>:246:                                    ; preds = %13
  store i32 -323082740, i32* %12
  br label %275

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %6, align 4
  store i32 -2010321738, i32* %12
  br label %275

; <label>:250:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -995277313, i32* %12
  br label %275

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = select i1 %255, i32 -1629106849, i32 -1051259794
  store i32 %256, i32* %12
  br label %275

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %258, %262
  store i32 %263, i32* %10, align 4
  store i32 -1504092680, i32* %12
  br label %275

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 -995277313, i32* %12
  br label %275

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %10, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -632763765, i32* %12
  br label %275

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  store i32 -303385580, i32* %12
  br label %275

; <label>:274:                                    ; preds = %13
  ret i32 0

; <label>:275:                                    ; preds = %271, %267, %264, %257, %251, %250, %247, %246, %243, %242, %239, %224, %219, %218, %213, %212, %209, %208, %205, %190, %185, %184, %179, %170, %167, %166, %163, %153, %148, %147, %144, %143, %135, %124, %119, %118, %113, %112, %109, %108, %105, %95, %90, %89, %86, %85, %77, %66, %61, %60, %55, %54, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
