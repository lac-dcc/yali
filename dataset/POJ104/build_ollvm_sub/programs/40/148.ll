; ModuleID = 'source-C-CXX/40/148.cpp'
source_filename = "source-C-CXX/40/148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  br label %6

; <label>:6:                                      ; preds = %283, %0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %290

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %275, %10
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %282

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  br label %275

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %267, %23
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %274

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35, %29
  br label %267

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %259, %42
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %266

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %66, label %54

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %60, %54, %48
  br label %259

; <label>:67:                                     ; preds = %60
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %68, align 16
  br label %69

; <label>:69:                                     ; preds = %252, %67
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %73, label %258

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %97, label %79

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %97, label %85

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %97, label %91

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %91, %85, %79, %73
  br label %252

; <label>:98:                                     ; preds = %91
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp ne i32 %104, 3
  br label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = phi i1 [ false, %98 ], [ %105, %102 ]
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp sle i32 %110, 2
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %126, label %116

; <label>:116:                                    ; preds = %112, %106
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp ne i32 %122, 1
  br label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = phi i1 [ false, %116 ], [ %123, %120 ]
  br label %126

; <label>:126:                                    ; preds = %124, %112
  %127 = phi i1 [ true, %112 ], [ %125, %124 ]
  %128 = zext i1 %127 to i32
  %129 = sub i32 0, %108
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %108, %128
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 2
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %126
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %151, label %141

; <label>:141:                                    ; preds = %137, %126
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 2
  br label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = phi i1 [ false, %141 ], [ %148, %145 ]
  br label %151

; <label>:151:                                    ; preds = %149, %137
  %152 = phi i1 [ true, %137 ], [ %150, %149 ]
  %153 = zext i1 %152 to i32
  %154 = sub i32 0, %153
  %155 = sub i32 %132, %154
  %156 = add nsw i32 %132, %153
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp sle i32 %158, 2
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %151
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %174, label %164

; <label>:164:                                    ; preds = %160, %151
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 2
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = icmp ne i32 %170, 5
  br label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = phi i1 [ false, %164 ], [ %171, %168 ]
  br label %174

; <label>:174:                                    ; preds = %172, %160
  %175 = phi i1 [ true, %160 ], [ %173, %172 ]
  %176 = zext i1 %175 to i32
  %177 = add i32 %155, 1290369934
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1290369934
  %180 = add nsw i32 %155, %176
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 2
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %174
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %198, label %188

; <label>:188:                                    ; preds = %184, %174
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 2
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 1
  br label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = phi i1 [ false, %188 ], [ %195, %192 ]
  br label %198

; <label>:198:                                    ; preds = %196, %184
  %199 = phi i1 [ true, %184 ], [ %197, %196 ]
  %200 = zext i1 %199 to i32
  %201 = add i32 %179, -1436657104
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1436657104
  %204 = add nsw i32 %179, %200
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = icmp sle i32 %206, 2
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %198
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %222, label %212

; <label>:212:                                    ; preds = %208, %198
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %214 = load i32, i32* %213, align 16
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %212
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 1
  br label %220

; <label>:220:                                    ; preds = %216, %212
  %221 = phi i1 [ false, %212 ], [ %219, %216 ]
  br label %222

; <label>:222:                                    ; preds = %220, %208
  %223 = phi i1 [ true, %208 ], [ %221, %220 ]
  %224 = zext i1 %223 to i32
  %225 = add i32 %203, 140941580
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 140941580
  %228 = add nsw i32 %203, %224
  store i32 %227, i32* %3, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %251

; <label>:231:                                    ; preds = %222
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %249 = load i32, i32* %248, align 16
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %249)
  br label %251

; <label>:251:                                    ; preds = %231, %222
  br label %252

; <label>:252:                                    ; preds = %251, %97
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %254 = load i32, i32* %253, align 16
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %253, align 16
  br label %69

; <label>:258:                                    ; preds = %69
  br label %259

; <label>:259:                                    ; preds = %258, %66
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 994605480
  %263 = add i32 %262, 1
  %264 = add i32 %263, 994605480
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %260, align 4
  br label %44

; <label>:266:                                    ; preds = %44
  br label %267

; <label>:267:                                    ; preds = %266, %41
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = sub i32 %269, 1811078748
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1811078748
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %268, align 8
  br label %25

; <label>:274:                                    ; preds = %25
  br label %275

; <label>:275:                                    ; preds = %274, %22
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %277, 2011470333
  %279 = add i32 %278, 1
  %280 = add i32 %279, 2011470333
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %276, align 4
  br label %12

; <label>:282:                                    ; preds = %12
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = sub i32 %285, -407891682
  %287 = add i32 %286, 1
  %288 = add i32 %287, -407891682
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %284, align 16
  br label %6

; <label>:290:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
