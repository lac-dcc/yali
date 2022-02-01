; ModuleID = 'source-C-CXX/40/172.cpp'
source_filename = "source-C-CXX/40/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %274, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %282

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %266, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %273

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %266

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %259, %25
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %31, label %265

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37, %31
  br label %259

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %45, align 16
  br label %46

; <label>:46:                                     ; preds = %252, %44
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %258

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62, %56, %50
  br label %252

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %244, %69
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %251

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %99, label %81

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %99, label %87

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93, %87, %81, %75
  br label %244

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %101, align 4
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %106, align 4
  %111 = getelementptr inbounds i32, i32* %106, i64 1
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %111, align 4
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 3
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %116, align 4
  %121 = getelementptr inbounds i32, i32* %116, i64 1
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 4
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %121, align 4
  store i32 0, i32* %6, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = sub i32 0, %131
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %131, %134
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %138, -1652980522
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1652980522
  %145 = add nsw i32 %138, %141
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = sub i32 %144, -1288457786
  %149 = add i32 %148, %147
  %150 = add i32 %149, -1288457786
  %151 = add nsw i32 %144, %147
  %152 = icmp eq i32 %150, 2
  br i1 %152, label %153, label %243

; <label>:153:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %189, %153
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %155, 4
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %157
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 2108682577
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 2108682577
  %170 = add nsw i32 %166, 1
  %171 = icmp eq i32 %165, %169
  br i1 %171, label %182, label %172

; <label>:172:                                    ; preds = %163
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = icmp eq i32 %174, %179
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %172, %163
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 1599489395
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1599489395
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %172, %157
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %154

; <label>:196:                                    ; preds = %154
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %242

; <label>:199:                                    ; preds = %196
  store i32 1, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %234, %199
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %201, 5
  br i1 %202, label %203, label %241

; <label>:203:                                    ; preds = %200
  store i32 1, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %226, %203
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %205, 5
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %225

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %3, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  br label %224

; <label>:220:                                    ; preds = %214
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %3, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  br label %233

; <label>:224:                                    ; preds = %217
  br label %225

; <label>:225:                                    ; preds = %224, %207
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %3, align 4
  br label %204

; <label>:233:                                    ; preds = %220, %204
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %2, align 4
  br label %200

; <label>:241:                                    ; preds = %200
  store i32 0, i32* %1, align 4
  br label %282

; <label>:242:                                    ; preds = %196
  br label %243

; <label>:243:                                    ; preds = %242, %100
  br label %244

; <label>:244:                                    ; preds = %243, %99
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, -300594898
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -300594898
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %245, align 4
  br label %71

; <label>:251:                                    ; preds = %71
  br label %252

; <label>:252:                                    ; preds = %251, %68
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %254 = load i32, i32* %253, align 16
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %253, align 16
  br label %46

; <label>:258:                                    ; preds = %46
  br label %259

; <label>:259:                                    ; preds = %258, %43
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %260, align 4
  br label %27

; <label>:265:                                    ; preds = %27
  br label %266

; <label>:266:                                    ; preds = %265, %24
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = add i32 %268, -1748663454
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1748663454
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %267, align 8
  br label %14

; <label>:273:                                    ; preds = %14
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %275, align 4
  br label %8

; <label>:282:                                    ; preds = %241, %8
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
