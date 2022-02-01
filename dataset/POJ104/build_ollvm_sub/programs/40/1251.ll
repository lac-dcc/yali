; ModuleID = 'source-C-CXX/40/1251.cpp'
source_filename = "source-C-CXX/40/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %245, %0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %252

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %237, %11
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %244

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  br label %237

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %228, %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %236

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36, %30
  br label %228

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %219, %43
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %227

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61, %55, %49
  br label %219

; <label>:68:                                     ; preds = %61
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %69, align 16
  br label %70

; <label>:70:                                     ; preds = %211, %68
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %74, label %218

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %98, label %80

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %92, %86, %80, %74
  br label %211

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 4, %101
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %103, i32* %104, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 1, %106
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 0, %111
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %113, i32* %114, align 8
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp ne i32 2, %116
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 3, %121
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %123, i32* %124, align 16
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %210

; <label>:131:                                    ; preds = %99
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %210

; <label>:138:                                    ; preds = %131
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %210

; <label>:145:                                    ; preds = %138
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %210

; <label>:152:                                    ; preds = %145
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %152
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 4
  br i1 %162, label %163, label %210

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 4
  br i1 %166, label %167, label %210

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %204, %167
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %169, 5
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %168
  store i32 0, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %190, %171
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %173, 5
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 1348606434
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1348606434
  %187 = add nsw i32 %183, 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  br label %189

; <label>:189:                                    ; preds = %182, %175
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, -743942595
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -743942595
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  br label %172

; <label>:196:                                    ; preds = %172
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:201:                                    ; preds = %196
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %203

; <label>:203:                                    ; preds = %201, %199
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %4, align 4
  br label %168

; <label>:209:                                    ; preds = %168
  br label %210

; <label>:210:                                    ; preds = %209, %163, %159, %152, %145, %138, %131, %99
  br label %211

; <label>:211:                                    ; preds = %210, %98
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %213 = load i32, i32* %212, align 16
  %214 = sub i32 %213, -166848078
  %215 = add i32 %214, 1
  %216 = add i32 %215, -166848078
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %212, align 16
  br label %70

; <label>:218:                                    ; preds = %70
  br label %219

; <label>:219:                                    ; preds = %218, %67
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %220, align 4
  br label %45

; <label>:227:                                    ; preds = %45
  br label %228

; <label>:228:                                    ; preds = %227, %42
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %229, align 8
  br label %26

; <label>:236:                                    ; preds = %26
  br label %237

; <label>:237:                                    ; preds = %236, %23
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 890162984
  %241 = add i32 %240, 1
  %242 = add i32 %241, 890162984
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %238, align 4
  br label %13

; <label>:244:                                    ; preds = %13
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = sub i32 %247, -250214584
  %249 = add i32 %248, 1
  %250 = add i32 %249, -250214584
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 16
  br label %7

; <label>:252:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
