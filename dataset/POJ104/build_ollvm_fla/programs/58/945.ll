; ModuleID = 'source-C-CXX/58/945.cpp'
source_filename = "source-C-CXX/58/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -435015342, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %274
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -435015342, label %15
    i32 -1016045222, label %20
    i32 413619383, label %21
    i32 556163401, label %26
    i32 1793416107, label %44
    i32 -1742954556, label %51
    i32 -526950372, label %62
    i32 -474986914, label %69
    i32 -521249318, label %76
    i32 -137992451, label %77
    i32 -1309571408, label %78
    i32 614979561, label %81
    i32 -506728161, label %82
    i32 1410212233, label %85
    i32 -632103063, label %87
    i32 660426002, label %92
    i32 1849821316, label %93
    i32 1713457944, label %98
    i32 -961080358, label %99
    i32 296297175, label %104
    i32 -296518952, label %114
    i32 1550925915, label %125
    i32 1269896546, label %129
    i32 -1667161220, label %140
    i32 977733025, label %149
    i32 1594747129, label %153
    i32 650021039, label %164
    i32 -160871992, label %173
    i32 -1545234696, label %179
    i32 -160887216, label %190
    i32 -979551287, label %199
    i32 -1499925024, label %205
    i32 1831262371, label %216
    i32 -1267900233, label %225
    i32 135002290, label %226
    i32 -788042228, label %227
    i32 756089385, label %230
    i32 1654865681, label %231
    i32 375431604, label %234
    i32 355586480, label %235
    i32 1647873900, label %238
    i32 -234438037, label %239
    i32 -1793839938, label %244
    i32 -581725571, label %245
    i32 -1949783302, label %250
    i32 -558209293, label %260
    i32 1921733062, label %263
    i32 -2082285925, label %264
    i32 -1652820891, label %267
    i32 1382160473, label %268
    i32 2128730735, label %271
  ]

; <label>:14:                                     ; preds = %12
  br label %274

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1016045222, i32 1410212233
  store i32 %19, i32* %11
  br label %274

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 413619383, i32* %11
  br label %274

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 556163401, i32 614979561
  store i32 %25, i32* %11
  br label %274

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  %43 = select i1 %42, i32 1793416107, i32 -1742954556
  store i32 %43, i32* %11
  br label %274

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  store i32 -1, i32* %50, align 4
  store i32 -137992451, i32* %11
  br label %274

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 35
  %61 = select i1 %60, i32 -526950372, i32 -474986914
  store i32 %61, i32* %11
  br label %274

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -521249318, i32* %11
  br label %274

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 -521249318, i32* %11
  br label %274

; <label>:76:                                     ; preds = %12
  store i32 -137992451, i32* %11
  br label %274

; <label>:77:                                     ; preds = %12
  store i32 -1309571408, i32* %11
  br label %274

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 413619383, i32* %11
  br label %274

; <label>:81:                                     ; preds = %12
  store i32 -506728161, i32* %11
  br label %274

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -435015342, i32* %11
  br label %274

; <label>:85:                                     ; preds = %12
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 2, i32* %8, align 4
  store i32 -632103063, i32* %11
  br label %274

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 660426002, i32 1647873900
  store i32 %91, i32* %11
  br label %274

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1849821316, i32* %11
  br label %274

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1713457944, i32 375431604
  store i32 %97, i32* %11
  br label %274

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -961080358, i32* %11
  br label %274

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 296297175, i32 756089385
  store i32 %103, i32* %11
  br label %274

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -296518952, i32 135002290
  store i32 %113, i32* %11
  br label %274

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1550925915, i32 135002290
  store i32 %124, i32* %11
  br label %274

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 1269896546, i32 977733025
  store i32 %128, i32* %11
  br label %274

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %138, i32 -1667161220, i32 977733025
  store i32 %139, i32* %11
  br label %274

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  store i32 977733025, i32* %11
  br label %274

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 1594747129, i32 -160871992
  store i32 %152, i32* %11
  br label %274

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, -1
  %163 = select i1 %162, i32 650021039, i32 -160871992
  store i32 %163, i32* %11
  br label %274

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  store i32 -160871992, i32* %11
  br label %274

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -1545234696, i32 -979551287
  store i32 %178, i32* %11
  br label %274

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, -1
  %189 = select i1 %188, i32 -160887216, i32 -979551287
  store i32 %189, i32* %11
  br label %274

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 0, i64 %197
  store i32 %191, i32* %198, align 4
  store i32 -979551287, i32* %11
  br label %274

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -1499925024, i32 -1267900233
  store i32 %204, i32* %11
  br label %274

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, -1
  %215 = select i1 %214, i32 1831262371, i32 -1267900233
  store i32 %215, i32* %11
  br label %274

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  store i32 -1267900233, i32* %11
  br label %274

; <label>:225:                                    ; preds = %12
  store i32 135002290, i32* %11
  br label %274

; <label>:226:                                    ; preds = %12
  store i32 -788042228, i32* %11
  br label %274

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -961080358, i32* %11
  br label %274

; <label>:230:                                    ; preds = %12
  store i32 1654865681, i32* %11
  br label %274

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 1849821316, i32* %11
  br label %274

; <label>:234:                                    ; preds = %12
  store i32 355586480, i32* %11
  br label %274

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -632103063, i32* %11
  br label %274

; <label>:238:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -234438037, i32* %11
  br label %274

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1793839938, i32 2128730735
  store i32 %243, i32* %11
  br label %274

; <label>:244:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -581725571, i32* %11
  br label %274

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1949783302, i32 -1652820891
  store i32 %249, i32* %11
  br label %274

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %257, 0
  %259 = select i1 %258, i32 -558209293, i32 1921733062
  store i32 %259, i32* %11
  br label %274

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  store i32 1921733062, i32* %11
  br label %274

; <label>:263:                                    ; preds = %12
  store i32 -2082285925, i32* %11
  br label %274

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 -581725571, i32* %11
  br label %274

; <label>:267:                                    ; preds = %12
  store i32 1382160473, i32* %11
  br label %274

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  store i32 -234438037, i32* %11
  br label %274

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %9, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  ret i32 0

; <label>:274:                                    ; preds = %268, %267, %264, %263, %260, %250, %245, %244, %239, %238, %235, %234, %231, %230, %227, %226, %225, %216, %205, %199, %190, %179, %173, %164, %153, %149, %140, %129, %125, %114, %104, %99, %98, %93, %92, %87, %85, %82, %81, %78, %77, %76, %69, %62, %51, %44, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
