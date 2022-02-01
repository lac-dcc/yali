; ModuleID = 'source-C-CXX/45/2429.cpp'
source_filename = "source-C-CXX/45/2429.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2429.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @col)
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @row, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %4
  store i32 0, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @col, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %15
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* @j, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* @i, align 4
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @row, align 4
  %36 = load i32, i32* @col, align 4
  call void @_Z6outputiiii(i32 0, i32 0, i32 %35, i32 %36)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6outputiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %12
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 %16, -1284513902
  %19 = add i32 %18, %17
  %20 = add i32 %19, -1284513902
  %21 = add nsw i32 %16, %17
  %22 = icmp slt i32 %15, %20
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %33, -869571737
  %35 = add i32 %34, 1
  %36 = add i32 %35, -869571737
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  br label %358

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %42
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %9, align 4
  br label %44

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = sub i32 %74, -369865172
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -369865172
  %79 = sub nsw i32 %74, 1
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %97, %68
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 330825391
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 330825391
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, -1809714984
  %100 = add i32 %99, -1
  %101 = sub i32 %100, -1809714984
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %9, align 4
  br label %80

; <label>:103:                                    ; preds = %80
  br label %357

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %107
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %111, -1438107758
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1438107758
  %116 = add nsw i32 %111, %112
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %9, align 4
  br label %109

; <label>:132:                                    ; preds = %109
  br label %356

; <label>:133:                                    ; preds = %104
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %169, %136
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = icmp slt i32 %147, %153
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 1102421455
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1102421455
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %9, align 4
  br label %146

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %175, -969389783
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -969389783
  %180 = add nsw i32 %175, %176
  %181 = add i32 %179, 1547522181
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1547522181
  %184 = sub nsw i32 %179, 1
  store i32 %183, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %198, %174
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, -1
  store i32 %203, i32* %9, align 4
  br label %185

; <label>:205:                                    ; preds = %185
  br label %355

; <label>:206:                                    ; preds = %133
  %207 = load i32, i32* %5, align 4
  store i32 %207, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %226, %206
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %210, -358750261
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -358750261
  %215 = add nsw i32 %210, %211
  %216 = icmp slt i32 %209, %214
  br i1 %216, label %217, label %231

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %9, align 4
  br label %208

; <label>:231:                                    ; preds = %208
  %232 = load i32, i32* %6, align 4
  %233 = add i32 %232, 1558775392
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1558775392
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %263, %231
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %239, 760280592
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 760280592
  %244 = add nsw i32 %239, %240
  %245 = icmp slt i32 %238, %243
  br i1 %245, label %246, label %269

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %250, 1550932134
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 1550932134
  %255 = add nsw i32 %250, %251
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %246
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 %264, -300882312
  %266 = add i32 %265, 1
  %267 = add i32 %266, -300882312
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %9, align 4
  br label %237

; <label>:269:                                    ; preds = %237
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %274 = add nsw i32 %270, %271
  %275 = sub i32 0, 2
  %276 = add i32 %273, %275
  %277 = sub nsw i32 %273, 2
  store i32 %276, i32* %9, align 4
  br label %278

; <label>:278:                                    ; preds = %299, %269
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %305

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %283, %285
  %287 = add nsw i32 %283, %284
  %288 = add i32 %286, -924429539
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -924429539
  %291 = sub nsw i32 %286, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %282
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 %300, 2146551280
  %302 = add i32 %301, -1
  %303 = add i32 %302, 2146551280
  %304 = add nsw i32 %300, -1
  store i32 %303, i32* %9, align 4
  br label %278

; <label>:305:                                    ; preds = %278
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 %306, 917254282
  %309 = add i32 %308, %307
  %310 = add i32 %309, 917254282
  %311 = add nsw i32 %306, %307
  %312 = sub i32 %310, 783312815
  %313 = sub i32 %312, 2
  %314 = add i32 %313, 783312815
  %315 = sub nsw i32 %310, 2
  store i32 %314, i32* %9, align 4
  br label %316

; <label>:316:                                    ; preds = %329, %305
  %317 = load i32, i32* %9, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %335

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 %330, -749484671
  %332 = add i32 %331, -1
  %333 = add i32 %332, -749484671
  %334 = add nsw i32 %330, -1
  store i32 %333, i32* %9, align 4
  br label %316

; <label>:335:                                    ; preds = %316
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  %346 = load i32, i32* %7, align 4
  %347 = add i32 %346, -1551929409
  %348 = sub i32 %347, 2
  %349 = sub i32 %348, -1551929409
  %350 = sub nsw i32 %346, 2
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 2
  call void @_Z6outputiiii(i32 %340, i32 %344, i32 %349, i32 %353)
  br label %355

; <label>:355:                                    ; preds = %335, %205
  br label %356

; <label>:356:                                    ; preds = %355, %132
  br label %357

; <label>:357:                                    ; preds = %356, %103
  br label %358

; <label>:358:                                    ; preds = %357, %38
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
