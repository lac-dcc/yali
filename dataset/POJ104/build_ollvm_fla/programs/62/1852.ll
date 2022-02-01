; ModuleID = 'source-C-CXX/62/1852.cpp'
source_filename = "source-C-CXX/62/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %8, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %5
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %9, align 8
  %30 = load volatile i64, i64* %5
  %31 = mul nuw i64 %26, %30
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %10, align 4
  %33 = alloca i32
  store i32 -2009275176, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %250
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -2009275176, label %37
    i32 -1485206382, label %42
    i32 -300264066, label %43
    i32 -510674358, label %48
    i32 1132717028, label %58
    i32 -1986119921, label %61
    i32 -1830084036, label %62
    i32 -1925692185, label %65
    i32 -1563624902, label %75
    i32 -1325564538, label %80
    i32 1685858647, label %81
    i32 805570102, label %86
    i32 824089492, label %97
    i32 -916421759, label %100
    i32 -1767825483, label %101
    i32 276387435, label %104
    i32 -1779888406, label %112
    i32 -1751580052, label %117
    i32 -85068069, label %118
    i32 1431701904, label %123
    i32 -371904279, label %133
    i32 -769340958, label %136
    i32 -2110324996, label %137
    i32 -1017202485, label %140
    i32 1262646896, label %141
    i32 322607900, label %146
    i32 -947562673, label %147
    i32 -30142280, label %152
    i32 477699741, label %153
    i32 -585426716, label %158
    i32 1889650643, label %190
    i32 -1007803159, label %193
    i32 601933124, label %194
    i32 397323719, label %197
    i32 -149162078, label %198
    i32 1650972350, label %201
    i32 20301370, label %202
    i32 -1788456875, label %207
    i32 1635048309, label %208
    i32 -1778227793, label %214
    i32 1249248981, label %227
    i32 1243550407, label %230
    i32 1303876733, label %244
    i32 1017814355, label %247
  ]

; <label>:36:                                     ; preds = %34
  br label %250

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1485206382, i32 -1925692185
  store i32 %41, i32* %33
  br label %250

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 -300264066, i32* %33
  br label %250

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -510674358, i32 -1986119921
  store i32 %47, i32* %33
  br label %250

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %5
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i32, i32* %32, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  store i32 1132717028, i32* %33
  br label %250

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 -300264066, i32* %33
  br label %250

; <label>:61:                                     ; preds = %34
  store i32 -1830084036, i32* %33
  br label %250

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -2009275176, i32* %33
  br label %250

; <label>:65:                                     ; preds = %34
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %13)
  %68 = load i32, i32* %12, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %13, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %4
  %72 = load volatile i64, i64* %4
  %73 = mul nuw i64 %69, %72
  %74 = alloca i32, i64 %73, align 16
  store i32* %74, i32** %3
  store i32 0, i32* %14, align 4
  store i32 -1563624902, i32* %33
  br label %250

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1325564538, i32 276387435
  store i32 %79, i32* %33
  br label %250

; <label>:80:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  store i32 1685858647, i32* %33
  br label %250

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 805570102, i32 -916421759
  store i32 %85, i32* %33
  br label %250

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %4
  %90 = mul nsw i64 %88, %89
  %91 = load volatile i32*, i32** %3
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 824089492, i32* %33
  br label %250

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  store i32 1685858647, i32* %33
  br label %250

; <label>:100:                                    ; preds = %34
  store i32 -1767825483, i32* %33
  br label %250

; <label>:101:                                    ; preds = %34
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  store i32 -1563624902, i32* %33
  br label %250

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %7, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, i32* %13, align 4
  %108 = zext i32 %107 to i64
  store i64 %108, i64* %2
  %109 = load volatile i64, i64* %2
  %110 = mul nuw i64 %106, %109
  %111 = alloca i32, i64 %110, align 16
  store i32* %111, i32** %1
  store i32 0, i32* %16, align 4
  store i32 -1779888406, i32* %33
  br label %250

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1751580052, i32 -1017202485
  store i32 %116, i32* %33
  br label %250

; <label>:117:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  store i32 -85068069, i32* %33
  br label %250

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1431701904, i32 -769340958
  store i32 %122, i32* %33
  br label %250

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %2
  %127 = mul nsw i64 %125, %126
  %128 = load volatile i32*, i32** %1
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 0, i32* %132, align 4
  store i32 -371904279, i32* %33
  br label %250

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  store i32 -85068069, i32* %33
  br label %250

; <label>:136:                                    ; preds = %34
  store i32 -2110324996, i32* %33
  br label %250

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  store i32 -1779888406, i32* %33
  br label %250

; <label>:140:                                    ; preds = %34
  store i32 0, i32* %18, align 4
  store i32 1262646896, i32* %33
  br label %250

; <label>:141:                                    ; preds = %34
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 322607900, i32 1650972350
  store i32 %145, i32* %33
  br label %250

; <label>:146:                                    ; preds = %34
  store i32 0, i32* %19, align 4
  store i32 -947562673, i32* %33
  br label %250

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* %19, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -30142280, i32 397323719
  store i32 %151, i32* %33
  br label %250

; <label>:152:                                    ; preds = %34
  store i32 0, i32* %20, align 4
  store i32 477699741, i32* %33
  br label %250

; <label>:153:                                    ; preds = %34
  %154 = load i32, i32* %20, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -585426716, i32 -1007803159
  store i32 %157, i32* %33
  br label %250

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %5
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds i32, i32* %32, i64 %162
  %164 = load i32, i32* %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %20, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %4
  %171 = mul nsw i64 %169, %170
  %172 = load volatile i32*, i32** %3
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %167, %177
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %2
  %182 = mul nsw i64 %180, %181
  %183 = load volatile i32*, i32** %1
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %178
  store i32 %189, i32* %187, align 4
  store i32 1889650643, i32* %33
  br label %250

; <label>:190:                                    ; preds = %34
  %191 = load i32, i32* %20, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %20, align 4
  store i32 477699741, i32* %33
  br label %250

; <label>:193:                                    ; preds = %34
  store i32 601933124, i32* %33
  br label %250

; <label>:194:                                    ; preds = %34
  %195 = load i32, i32* %19, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %19, align 4
  store i32 -947562673, i32* %33
  br label %250

; <label>:197:                                    ; preds = %34
  store i32 -149162078, i32* %33
  br label %250

; <label>:198:                                    ; preds = %34
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %18, align 4
  store i32 1262646896, i32* %33
  br label %250

; <label>:201:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 20301370, i32* %33
  br label %250

; <label>:202:                                    ; preds = %34
  %203 = load i32, i32* %21, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1788456875, i32 1017814355
  store i32 %206, i32* %33
  br label %250

; <label>:207:                                    ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 1635048309, i32* %33
  br label %250

; <label>:208:                                    ; preds = %34
  %209 = load i32, i32* %22, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -1778227793, i32 1243550407
  store i32 %213, i32* %33
  br label %250

; <label>:214:                                    ; preds = %34
  %215 = load i32, i32* %21, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %2
  %218 = mul nsw i64 %216, %217
  %219 = load volatile i32*, i32** %1
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1249248981, i32* %33
  br label %250

; <label>:227:                                    ; preds = %34
  %228 = load i32, i32* %22, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %22, align 4
  store i32 1635048309, i32* %33
  br label %250

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* %21, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %2
  %234 = mul nsw i64 %232, %233
  %235 = load volatile i32*, i32** %1
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1303876733, i32* %33
  br label %250

; <label>:244:                                    ; preds = %34
  %245 = load i32, i32* %21, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %21, align 4
  store i32 20301370, i32* %33
  br label %250

; <label>:247:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  %248 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %6, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %244, %230, %227, %214, %208, %207, %202, %201, %198, %197, %194, %193, %190, %158, %153, %152, %147, %146, %141, %140, %137, %136, %133, %123, %118, %117, %112, %104, %101, %100, %97, %86, %81, %80, %75, %65, %62, %61, %58, %48, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
