; ModuleID = 'source-C-CXX/40/1002.cpp'
source_filename = "source-C-CXX/40/1002.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %652, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %658

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %645, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %651

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %637, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %644

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %630, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %636

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %623, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %629

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %622

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %622

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %621

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %621

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %621

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %621

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %621

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %621

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %621

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %621

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %621

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %621

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 2
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 1
  br label %121

; <label>:121:                                    ; preds = %118, %113
  %122 = phi i1 [ false, %113 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  %124 = sub i32 0, %115
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %115, %123
  %129 = icmp eq i32 %127, 1
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %2, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %3, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %4, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %5, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %6, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  br label %145

; <label>:145:                                    ; preds = %130, %121
  br label %146

; <label>:146:                                    ; preds = %145, %104, %101, %98, %95, %77
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %198

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %198

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %198

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 2
  br label %167

; <label>:167:                                    ; preds = %164, %161
  %168 = phi i1 [ false, %161 ], [ %166, %164 ]
  %169 = zext i1 %168 to i32
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 1
  br label %175

; <label>:175:                                    ; preds = %172, %167
  %176 = phi i1 [ false, %167 ], [ %174, %172 ]
  %177 = zext i1 %176 to i32
  %178 = sub i32 0, %177
  %179 = sub i32 %169, %178
  %180 = add nsw i32 %169, %177
  %181 = icmp eq i32 %179, 1
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %3, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %4, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %5, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %6, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %182, %175
  br label %198

; <label>:198:                                    ; preds = %197, %158, %155, %152, %149, %146
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %250

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %250

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %250

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %10, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %250

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %250

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 2
  br label %219

; <label>:219:                                    ; preds = %216, %213
  %220 = phi i1 [ false, %213 ], [ %218, %216 ]
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 1
  br label %227

; <label>:227:                                    ; preds = %224, %219
  %228 = phi i1 [ false, %219 ], [ %226, %224 ]
  %229 = zext i1 %228 to i32
  %230 = sub i32 0, %229
  %231 = sub i32 %221, %230
  %232 = add nsw i32 %221, %229
  %233 = icmp eq i32 %231, 1
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %2, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %3, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %4, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %5, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %6, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  br label %249

; <label>:249:                                    ; preds = %234, %227
  br label %250

; <label>:250:                                    ; preds = %249, %210, %207, %204, %201, %198
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %302

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %302

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %9, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %302

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %10, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %302

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %11, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %302

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %2, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 2
  br label %271

; <label>:271:                                    ; preds = %268, %265
  %272 = phi i1 [ false, %265 ], [ %270, %268 ]
  %273 = zext i1 %272 to i32
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 1
  br label %279

; <label>:279:                                    ; preds = %276, %271
  %280 = phi i1 [ false, %271 ], [ %278, %276 ]
  %281 = zext i1 %280 to i32
  %282 = sub i32 0, %281
  %283 = sub i32 %273, %282
  %284 = add nsw i32 %273, %281
  %285 = icmp eq i32 %283, 1
  br i1 %285, label %286, label %301

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %2, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %3, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %4, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %5, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %6, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  br label %301

; <label>:301:                                    ; preds = %286, %279
  br label %302

; <label>:302:                                    ; preds = %301, %262, %259, %256, %253, %250
  %303 = load i32, i32* %7, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %356

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %8, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %356

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %9, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %356

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %10, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %356

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %11, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %356

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %4, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %3, align 4
  %322 = icmp eq i32 %321, 2
  br label %323

; <label>:323:                                    ; preds = %320, %317
  %324 = phi i1 [ false, %317 ], [ %322, %320 ]
  %325 = zext i1 %324 to i32
  %326 = load i32, i32* %4, align 4
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 1
  br label %331

; <label>:331:                                    ; preds = %328, %323
  %332 = phi i1 [ false, %323 ], [ %330, %328 ]
  %333 = zext i1 %332 to i32
  %334 = sub i32 0, %325
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %325, %333
  %339 = icmp eq i32 %337, 1
  br i1 %339, label %340, label %355

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %2, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %3, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %4, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %5, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* %6, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %353)
  br label %355

; <label>:355:                                    ; preds = %340, %331
  br label %356

; <label>:356:                                    ; preds = %355, %314, %311, %308, %305, %302
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %409

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %8, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %409

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %9, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %409

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %10, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %409

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %11, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %409

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %5, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %3, align 4
  %376 = icmp eq i32 %375, 2
  br label %377

; <label>:377:                                    ; preds = %374, %371
  %378 = phi i1 [ false, %371 ], [ %376, %374 ]
  %379 = zext i1 %378 to i32
  %380 = load i32, i32* %5, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 1
  br label %385

; <label>:385:                                    ; preds = %382, %377
  %386 = phi i1 [ false, %377 ], [ %384, %382 ]
  %387 = zext i1 %386 to i32
  %388 = sub i32 %379, 1418023301
  %389 = add i32 %388, %387
  %390 = add i32 %389, 1418023301
  %391 = add nsw i32 %379, %387
  %392 = icmp eq i32 %390, 1
  br i1 %392, label %393, label %408

; <label>:393:                                    ; preds = %385
  %394 = load i32, i32* %2, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %3, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %4, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* %5, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = load i32, i32* %6, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %406)
  br label %408

; <label>:408:                                    ; preds = %393, %385
  br label %409

; <label>:409:                                    ; preds = %408, %368, %365, %362, %359, %356
  %410 = load i32, i32* %7, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %463

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %8, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %463

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %9, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %463

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %10, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %463

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %11, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %463

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %6, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %430

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %3, align 4
  %429 = icmp eq i32 %428, 2
  br label %430

; <label>:430:                                    ; preds = %427, %424
  %431 = phi i1 [ false, %424 ], [ %429, %427 ]
  %432 = zext i1 %431 to i32
  %433 = load i32, i32* %6, align 4
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* %3, align 4
  %437 = icmp eq i32 %436, 1
  br label %438

; <label>:438:                                    ; preds = %435, %430
  %439 = phi i1 [ false, %430 ], [ %437, %435 ]
  %440 = zext i1 %439 to i32
  %441 = sub i32 0, %432
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %432, %440
  %446 = icmp eq i32 %444, 1
  br i1 %446, label %447, label %462

; <label>:447:                                    ; preds = %438
  %448 = load i32, i32* %2, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %451 = load i32, i32* %3, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = load i32, i32* %4, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %5, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %6, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  br label %462

; <label>:462:                                    ; preds = %447, %438
  br label %463

; <label>:463:                                    ; preds = %462, %421, %418, %415, %412, %409
  %464 = load i32, i32* %7, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %515

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %8, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %515

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %9, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %515

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %10, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %515

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %11, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %515

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %4, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %484

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %5, align 4
  %483 = icmp eq i32 %482, 2
  br label %484

; <label>:484:                                    ; preds = %481, %478
  %485 = phi i1 [ false, %478 ], [ %483, %481 ]
  %486 = zext i1 %485 to i32
  %487 = load i32, i32* %4, align 4
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %492

; <label>:489:                                    ; preds = %484
  %490 = load i32, i32* %5, align 4
  %491 = icmp eq i32 %490, 1
  br label %492

; <label>:492:                                    ; preds = %489, %484
  %493 = phi i1 [ false, %484 ], [ %491, %489 ]
  %494 = zext i1 %493 to i32
  %495 = sub i32 0, %494
  %496 = sub i32 %486, %495
  %497 = add nsw i32 %486, %494
  %498 = icmp eq i32 %496, 1
  br i1 %498, label %499, label %514

; <label>:499:                                    ; preds = %492
  %500 = load i32, i32* %2, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %3, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %4, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %505, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %507, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %509 = load i32, i32* %5, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %508, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %6, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %511, i32 %512)
  br label %514

; <label>:514:                                    ; preds = %499, %492
  br label %515

; <label>:515:                                    ; preds = %514, %475, %472, %469, %466, %463
  %516 = load i32, i32* %7, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %567

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %8, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %567

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %9, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %567

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* %10, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %567

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %11, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %567

; <label>:530:                                    ; preds = %527
  %531 = load i32, i32* %4, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %536

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %6, align 4
  %535 = icmp eq i32 %534, 2
  br label %536

; <label>:536:                                    ; preds = %533, %530
  %537 = phi i1 [ false, %530 ], [ %535, %533 ]
  %538 = zext i1 %537 to i32
  %539 = load i32, i32* %4, align 4
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %544

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* %6, align 4
  %543 = icmp eq i32 %542, 1
  br label %544

; <label>:544:                                    ; preds = %541, %536
  %545 = phi i1 [ false, %536 ], [ %543, %541 ]
  %546 = zext i1 %545 to i32
  %547 = sub i32 0, %546
  %548 = sub i32 %538, %547
  %549 = add nsw i32 %538, %546
  %550 = icmp eq i32 %548, 1
  br i1 %550, label %551, label %566

; <label>:551:                                    ; preds = %544
  %552 = load i32, i32* %2, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %3, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %4, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %5, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %560, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %562, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %6, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %563, i32 %564)
  br label %566

; <label>:566:                                    ; preds = %551, %544
  br label %567

; <label>:567:                                    ; preds = %566, %527, %524, %521, %518, %515
  %568 = load i32, i32* %7, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %620

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %8, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %620

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* %9, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %620

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %10, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %620

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* %11, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %620

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %5, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %588

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %6, align 4
  %587 = icmp eq i32 %586, 2
  br label %588

; <label>:588:                                    ; preds = %585, %582
  %589 = phi i1 [ false, %582 ], [ %587, %585 ]
  %590 = zext i1 %589 to i32
  %591 = load i32, i32* %5, align 4
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %596

; <label>:593:                                    ; preds = %588
  %594 = load i32, i32* %6, align 4
  %595 = icmp eq i32 %594, 1
  br label %596

; <label>:596:                                    ; preds = %593, %588
  %597 = phi i1 [ false, %588 ], [ %595, %593 ]
  %598 = zext i1 %597 to i32
  %599 = add i32 %590, 1145101925
  %600 = add i32 %599, %598
  %601 = sub i32 %600, 1145101925
  %602 = add nsw i32 %590, %598
  %603 = icmp eq i32 %601, 1
  br i1 %603, label %604, label %619

; <label>:604:                                    ; preds = %596
  %605 = load i32, i32* %2, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %608 = load i32, i32* %3, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %607, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* %4, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %614 = load i32, i32* %5, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %613, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %617 = load i32, i32* %6, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %616, i32 %617)
  br label %619

; <label>:619:                                    ; preds = %604, %596
  br label %620

; <label>:620:                                    ; preds = %619, %579, %576, %573, %570, %567
  br label %621

; <label>:621:                                    ; preds = %620, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37
  br label %622

; <label>:622:                                    ; preds = %621, %34, %31
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %6, align 4
  %625 = sub i32 %624, -1153080221
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1153080221
  %628 = add nsw i32 %624, 1
  store i32 %627, i32* %6, align 4
  br label %28

; <label>:629:                                    ; preds = %28
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %5, align 4
  %632 = sub i32 %631, 1827504118
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1827504118
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %5, align 4
  br label %24

; <label>:636:                                    ; preds = %24
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %4, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  store i32 %642, i32* %4, align 4
  br label %20

; <label>:644:                                    ; preds = %20
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %3, align 4
  %647 = add i32 %646, -228426506
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -228426506
  %650 = add nsw i32 %646, 1
  store i32 %649, i32* %3, align 4
  br label %16

; <label>:651:                                    ; preds = %16
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %2, align 4
  %654 = sub i32 %653, -1168621671
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1168621671
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %2, align 4
  br label %12

; <label>:658:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
