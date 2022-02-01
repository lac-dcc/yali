; ModuleID = 'source-C-CXX/40/87.cpp'
source_filename = "source-C-CXX/40/87.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 14608951, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %243
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 14608951, label %15
    i32 -122189034, label %19
    i32 -1196153123, label %20
    i32 1204900981, label %24
    i32 -1164124717, label %29
    i32 -1782131744, label %30
    i32 -75515419, label %34
    i32 185192683, label %39
    i32 49715371, label %44
    i32 2094596195, label %45
    i32 -685148464, label %49
    i32 455349426, label %54
    i32 2120711042, label %59
    i32 1713044175, label %64
    i32 -1636579035, label %65
    i32 1881708228, label %69
    i32 -1465811442, label %73
    i32 -421187725, label %77
    i32 45595912, label %82
    i32 -1600605410, label %87
    i32 -346532777, label %92
    i32 1160948471, label %97
    i32 -25643534, label %119
    i32 -511229233, label %150
    i32 905084072, label %154
    i32 30503231, label %161
    i32 2040108247, label %168
    i32 -429241159, label %171
    i32 397055711, label %178
    i32 -1965589384, label %185
    i32 -911041737, label %188
    i32 1008742243, label %189
    i32 1658324837, label %190
    i32 -656365543, label %193
    i32 -791976546, label %197
    i32 650908332, label %198
    i32 501754096, label %202
    i32 -1834571483, label %209
    i32 898435434, label %212
    i32 -2027014719, label %216
    i32 -1224293306, label %217
    i32 -1609817139, label %218
    i32 775868373, label %219
    i32 -1202782184, label %220
    i32 681913738, label %223
    i32 960411348, label %224
    i32 -844775099, label %225
    i32 414580850, label %228
    i32 1316048462, label %229
    i32 554499531, label %230
    i32 365074355, label %233
    i32 1557952040, label %234
    i32 -577825117, label %235
    i32 565243393, label %238
    i32 849431815, label %239
    i32 -1946610175, label %242
  ]

; <label>:14:                                     ; preds = %12
  br label %243

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -122189034, i32 -1946610175
  store i32 %18, i32* %11
  br label %243

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1196153123, i32* %11
  br label %243

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1204900981, i32 565243393
  store i32 %23, i32* %11
  br label %243

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -1164124717, i32 1557952040
  store i32 %28, i32* %11
  br label %243

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1782131744, i32* %11
  br label %243

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -75515419, i32 365074355
  store i32 %33, i32* %11
  br label %243

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 185192683, i32 1316048462
  store i32 %38, i32* %11
  br label %243

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 49715371, i32 1316048462
  store i32 %43, i32* %11
  br label %243

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2094596195, i32* %11
  br label %243

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 -685148464, i32 414580850
  store i32 %48, i32* %11
  br label %243

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 455349426, i32 960411348
  store i32 %53, i32* %11
  br label %243

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 2120711042, i32 960411348
  store i32 %58, i32* %11
  br label %243

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1713044175, i32 960411348
  store i32 %63, i32* %11
  br label %243

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1636579035, i32* %11
  br label %243

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 6
  %68 = select i1 %67, i32 1881708228, i32 681913738
  store i32 %68, i32* %11
  br label %243

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 2
  %72 = select i1 %71, i32 -1465811442, i32 775868373
  store i32 %72, i32* %11
  br label %243

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 3
  %76 = select i1 %75, i32 -421187725, i32 775868373
  store i32 %76, i32* %11
  br label %243

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 45595912, i32 775868373
  store i32 %81, i32* %11
  br label %243

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1600605410, i32 775868373
  store i32 %86, i32* %11
  br label %243

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -346532777, i32 775868373
  store i32 %91, i32* %11
  br label %243

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 1160948471, i32 775868373
  store i32 %96, i32* %11
  br label %243

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -25643534, i32 -1609817139
  store i32 %118, i32* %11
  br label %243

; <label>:119:                                    ; preds = %12
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %120, align 4
  %122 = getelementptr inbounds i32, i32* %120, i64 1
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %122, align 4
  %124 = getelementptr inbounds i32, i32* %122, i64 1
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %124, align 4
  %126 = getelementptr inbounds i32, i32* %124, i64 1
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %126, align 4
  %128 = getelementptr inbounds i32, i32* %126, i64 1
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %128, align 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %130, align 4
  %134 = getelementptr inbounds i32, i32* %130, i64 1
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 2
  %137 = zext i1 %136 to i32
  store i32 %137, i32* %134, align 4
  %138 = getelementptr inbounds i32, i32* %134, i64 1
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 5
  %141 = zext i1 %140 to i32
  store i32 %141, i32* %138, align 4
  %142 = getelementptr inbounds i32, i32* %138, i64 1
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 1
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %142, align 4
  %146 = getelementptr inbounds i32, i32* %142, i64 1
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %146, align 4
  store i32 0, i32* %7, align 4
  store i32 -511229233, i32* %11
  br label %243

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, 5
  %153 = select i1 %152, i32 905084072, i32 -656365543
  store i32 %153, i32* %11
  br label %243

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 30503231, i32 -429241159
  store i32 %160, i32* %11
  br label %243

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 2040108247, i32 -429241159
  store i32 %167, i32* %11
  br label %243

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 1008742243, i32* %11
  br label %243

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 397055711, i32 -911041737
  store i32 %177, i32* %11
  br label %243

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1965589384, i32 -911041737
  store i32 %184, i32* %11
  br label %243

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 -911041737, i32* %11
  br label %243

; <label>:188:                                    ; preds = %12
  store i32 1008742243, i32* %11
  br label %243

; <label>:189:                                    ; preds = %12
  store i32 1658324837, i32* %11
  br label %243

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -511229233, i32* %11
  br label %243

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 -791976546, i32 -2027014719
  store i32 %196, i32* %11
  br label %243

; <label>:197:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 650908332, i32* %11
  br label %243

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %199, 4
  %201 = select i1 %200, i32 501754096, i32 898435434
  store i32 %201, i32* %11
  br label %243

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  store i32 -1834571483, i32* %11
  br label %243

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 650908332, i32* %11
  br label %243

; <label>:212:                                    ; preds = %12
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %214 = load i32, i32* %213, align 16
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  store i32 -1224293306, i32* %11
  br label %243

; <label>:216:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1224293306, i32* %11
  br label %243

; <label>:217:                                    ; preds = %12
  store i32 -1609817139, i32* %11
  br label %243

; <label>:218:                                    ; preds = %12
  store i32 775868373, i32* %11
  br label %243

; <label>:219:                                    ; preds = %12
  store i32 -1202782184, i32* %11
  br label %243

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -1636579035, i32* %11
  br label %243

; <label>:223:                                    ; preds = %12
  store i32 960411348, i32* %11
  br label %243

; <label>:224:                                    ; preds = %12
  store i32 -844775099, i32* %11
  br label %243

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 2094596195, i32* %11
  br label %243

; <label>:228:                                    ; preds = %12
  store i32 1316048462, i32* %11
  br label %243

; <label>:229:                                    ; preds = %12
  store i32 554499531, i32* %11
  br label %243

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -1782131744, i32* %11
  br label %243

; <label>:233:                                    ; preds = %12
  store i32 1557952040, i32* %11
  br label %243

; <label>:234:                                    ; preds = %12
  store i32 -577825117, i32* %11
  br label %243

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1196153123, i32* %11
  br label %243

; <label>:238:                                    ; preds = %12
  store i32 849431815, i32* %11
  br label %243

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 14608951, i32* %11
  br label %243

; <label>:242:                                    ; preds = %12
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %235, %234, %233, %230, %229, %228, %225, %224, %223, %220, %219, %218, %217, %216, %212, %209, %202, %198, %197, %193, %190, %189, %188, %185, %178, %171, %168, %161, %154, %150, %119, %97, %92, %87, %82, %77, %73, %69, %65, %64, %59, %54, %49, %45, %44, %39, %34, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
