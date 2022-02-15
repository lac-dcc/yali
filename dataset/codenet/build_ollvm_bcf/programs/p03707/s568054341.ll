; ModuleID = 'Project_CodeNet_C++1400/p03707/s568054341.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s568054341.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@dn = global [2097152 x i8] zeroinitializer, align 16
@di = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), align 8
@dt = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568054341.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2001 x [2002 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2001 x [2001 x i32]], align 16
  %10 = alloca [2001 x [2001 x i32]], align 16
  %11 = alloca [2001 x [2001 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call i32 @_Z10getint_maev()
  store i32 %28, i32* %2, align 4
  %29 = call i32 @_Z10getint_maev()
  store i32 %29, i32* %3, align 4
  %30 = call i32 @_Z10getint_maev()
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %59, %0
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %483

; <label>:40:                                     ; preds = %31, %483
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %483

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %62

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2002 x i8], [2002 x i8]* %57, i64 0, i64 0
  store i8 48, i8* %58, align 2
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %31

; <label>:62:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 0
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2002 x i8], [2002 x i8]* %69, i64 0, i64 %71
  store i8 48, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %63

; <label>:76:                                     ; preds = %63
  store i32 1, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %110, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %496

; <label>:90:                                     ; preds = %81, %496
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [2002 x i8], [2002 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %100 = call i64 @fread_unlocked(i8* %95, i64 1, i64 %98, %struct._IO_FILE* %99)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %496

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %77

; <label>:113:                                    ; preds = %77
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %321, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %324

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %317, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %516

; <label>:128:                                    ; preds = %119, %516
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %516

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %320

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %520

; <label>:150:                                    ; preds = %141, %520
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2001 x i32], [2001 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2001 x i32], [2001 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %158, %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x i32], [2001 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %167, %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2002 x i8], [2002 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %175, %185
  %187 = sub nsw i32 %186, 48
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2001 x i32], [2001 x i32]* %191, i64 0, i64 %194
  store i32 %187, i32* %195, align 4
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2001 x i32], [2001 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2001 x i32], [2001 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %203, %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2001 x i32], [2001 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %212, %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2002 x i8], [2002 x i8]* %223, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 48
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2002 x i8], [2002 x i8]* %234, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = and i32 %230, %241
  %243 = add nsw i32 %220, %242
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %246
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2001 x i32], [2001 x i32]* %247, i64 0, i64 %250
  store i32 %243, i32* %251, align 4
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2001 x i32], [2001 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %261
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2001 x i32], [2001 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %259, %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2001 x i32], [2001 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %268, %275
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2002 x i8], [2002 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %285, 48
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2002 x i8], [2002 x i8]* %290, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, 48
  %298 = and i32 %286, %297
  %299 = add nsw i32 %276, %298
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2001 x i32], [2001 x i32]* %303, i64 0, i64 %306
  store i32 %299, i32* %307, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %520

; <label>:316:                                    ; preds = %150
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  br label %119

; <label>:320:                                    ; preds = %140
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  br label %114

; <label>:324:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  br label %325

; <label>:325:                                    ; preds = %474, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %884

; <label>:334:                                    ; preds = %325, %884
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %4, align 4
  %337 = icmp slt i32 %335, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %884

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %477

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %888

; <label>:356:                                    ; preds = %347, %888
  %357 = call i32 @_Z6getintv()
  store i32 %357, i32* %15, align 4
  %358 = call i32 @_Z6getintv()
  store i32 %358, i32* %16, align 4
  %359 = call i32 @_Z6getintv()
  store i32 %359, i32* %17, align 4
  %360 = call i32 @_Z6getintv()
  store i32 %360, i32* %18, align 4
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %362
  %364 = load i32, i32* %18, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2001 x i32], [2001 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %369
  %371 = load i32, i32* %16, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2001 x i32], [2001 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %367, %375
  %377 = load i32, i32* %15, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2001 x i32], [2001 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %376, %384
  %386 = load i32, i32* %15, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %388
  %390 = load i32, i32* %16, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2001 x i32], [2001 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %385, %394
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %397
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2001 x i32], [2001 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %395, %402
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %405
  %407 = load i32, i32* %16, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2001 x i32], [2001 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %403, %411
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %414
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2001 x i32], [2001 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %412, %419
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %422
  %424 = load i32, i32* %16, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2001 x i32], [2001 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub nsw i32 %420, %428
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %431
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2001 x i32], [2001 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %429, %436
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %439
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2001 x i32], [2001 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %437, %444
  %446 = load i32, i32* %15, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %448
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2001 x i32], [2001 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %445, %453
  %455 = load i32, i32* %15, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %457
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2001 x i32], [2001 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub nsw i32 %454, %462
  store i32 %463, i32* %19, align 4
  %464 = load i32, i32* %19, align 4
  call void @_Z6putinti(i32 %464)
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %888

; <label>:473:                                    ; preds = %356
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %14, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %14, align 4
  br label %325

; <label>:477:                                    ; preds = %346
  %478 = load i8*, i8** @di, align 8
  %479 = ptrtoint i8* %478 to i64
  %480 = sub i64 %479, ptrtoint ([2097152 x i8]* @dn to i64)
  %481 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %482 = call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), i64 %480, i64 1, %struct._IO_FILE* %481)
  ret i32 0

; <label>:483:                                    ; preds = %40, %31
  %484 = load i32, i32* %6, align 4
  %485 = load i32, i32* %2, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 %487, 1
  %489 = shl i32 %485, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %485, 1
  %495 = icmp slt i32 %484, %494
  br label %40

; <label>:496:                                    ; preds = %90, %81
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %498
  %500 = getelementptr inbounds [2002 x i8], [2002 x i8]* %499, i32 0, i32 0
  %501 = getelementptr inbounds i8, i8* %500, i64 1
  %502 = load i32, i32* %3, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 0, %502
  %507 = add i32 %506, 1
  %508 = sub i32 %502, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %502, 1
  %511 = shl i32 %502, 1
  %512 = add nsw i32 %502, 1
  %513 = sext i32 %512 to i64
  %514 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %515 = call i64 @fread_unlocked(i8* %501, i64 1, i64 %513, %struct._IO_FILE* %514)
  br label %90

; <label>:516:                                    ; preds = %128, %119
  %517 = load i32, i32* %13, align 4
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %517, %518
  br label %128

; <label>:520:                                    ; preds = %150, %141
  %521 = load i32, i32* %12, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = add nsw i32 %521, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %527
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2001 x i32], [2001 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %534
  %536 = load i32, i32* %13, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = add nsw i32 %536, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2001 x i32], [2001 x i32]* %535, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %532, %542
  %544 = mul i32 %543, %542
  %545 = shl i32 %532, %542
  %546 = shl i32 %532, %542
  %547 = shl i32 %532, %542
  %548 = sub i32 %532, %542
  %549 = mul i32 %548, %542
  %550 = add nsw i32 %532, %542
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %552
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2001 x i32], [2001 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %550, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 0, %550
  %561 = add i32 %560, %557
  %562 = shl i32 %550, %557
  %563 = sub i32 0, %550
  %564 = add i32 %563, %557
  %565 = sub i32 0, %550
  %566 = add i32 %565, %557
  %567 = sub nsw i32 %550, %557
  %568 = load i32, i32* %12, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %568, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %572
  %574 = load i32, i32* %13, align 4
  %575 = shl i32 %574, 1
  %576 = add nsw i32 %574, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2002 x i8], [2002 x i8]* %573, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = sub i32 0, %567
  %582 = add i32 %581, %580
  %583 = sub i32 %567, %580
  %584 = mul i32 %583, %580
  %585 = add nsw i32 %567, %580
  %586 = sub i32 %585, 48
  %587 = mul i32 %586, 48
  %588 = sub i32 %585, 48
  %589 = mul i32 %588, 48
  %590 = shl i32 %585, 48
  %591 = sub i32 %585, 48
  %592 = mul i32 %591, 48
  %593 = sub i32 0, %585
  %594 = add i32 %593, 48
  %595 = sub nsw i32 %585, 48
  %596 = load i32, i32* %12, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = add nsw i32 %596, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %601
  %603 = load i32, i32* %13, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = add nsw i32 %603, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2001 x i32], [2001 x i32]* %602, i64 0, i64 %607
  store i32 %595, i32* %608, align 4
  %609 = load i32, i32* %12, align 4
  %610 = shl i32 %609, 1
  %611 = shl i32 %609, 1
  %612 = shl i32 %609, 1
  %613 = sub i32 0, %609
  %614 = add i32 %613, 1
  %615 = sub i32 %609, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %609, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %618
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2001 x i32], [2001 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %12, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %625
  %627 = load i32, i32* %13, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %627, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %627
  %635 = add i32 %634, 1
  %636 = shl i32 %627, 1
  %637 = add nsw i32 %627, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2001 x i32], [2001 x i32]* %626, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, %623
  %642 = add i32 %641, %640
  %643 = sub i32 0, %623
  %644 = add i32 %643, %640
  %645 = sub i32 0, %623
  %646 = add i32 %645, %640
  %647 = sub i32 %623, %640
  %648 = mul i32 %647, %640
  %649 = shl i32 %623, %640
  %650 = add nsw i32 %623, %640
  %651 = load i32, i32* %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %652
  %654 = load i32, i32* %13, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2001 x i32], [2001 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %650, %657
  %659 = mul i32 %658, %657
  %660 = sub i32 %650, %657
  %661 = mul i32 %660, %657
  %662 = shl i32 %650, %657
  %663 = shl i32 %650, %657
  %664 = sub i32 0, %650
  %665 = add i32 %664, %657
  %666 = sub nsw i32 %650, %657
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %668
  %670 = load i32, i32* %13, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = sub i32 %670, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %670, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %670, 1
  %679 = add nsw i32 %670, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2002 x i8], [2002 x i8]* %669, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = shl i32 %683, 48
  %685 = sub i32 0, %683
  %686 = add i32 %685, 48
  %687 = shl i32 %683, 48
  %688 = sub nsw i32 %683, 48
  %689 = load i32, i32* %12, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = shl i32 %689, 1
  %695 = sub i32 0, %689
  %696 = add i32 %695, 1
  %697 = add nsw i32 %689, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %698
  %700 = load i32, i32* %13, align 4
  %701 = shl i32 %700, 1
  %702 = add nsw i32 %700, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2002 x i8], [2002 x i8]* %699, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = shl i32 %706, 48
  %708 = sub i32 0, %706
  %709 = add i32 %708, 48
  %710 = sub i32 0, %706
  %711 = add i32 %710, 48
  %712 = shl i32 %706, 48
  %713 = sub i32 0, %706
  %714 = add i32 %713, 48
  %715 = sub nsw i32 %706, 48
  %716 = shl i32 %688, %715
  %717 = shl i32 %688, %715
  %718 = shl i32 %688, %715
  %719 = sub i32 %688, %715
  %720 = mul i32 %719, %715
  %721 = shl i32 %688, %715
  %722 = sub i32 0, %688
  %723 = add i32 %722, %715
  %724 = shl i32 %688, %715
  %725 = and i32 %688, %715
  %726 = sub i32 0, %666
  %727 = add i32 %726, %725
  %728 = shl i32 %666, %725
  %729 = sub i32 %666, %725
  %730 = mul i32 %729, %725
  %731 = sub i32 0, %666
  %732 = add i32 %731, %725
  %733 = sub i32 %666, %725
  %734 = mul i32 %733, %725
  %735 = shl i32 %666, %725
  %736 = add nsw i32 %666, %725
  %737 = load i32, i32* %12, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %737, 1
  %743 = sub i32 0, %737
  %744 = add i32 %743, 1
  %745 = sub i32 0, %737
  %746 = add i32 %745, 1
  %747 = add nsw i32 %737, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %748
  %750 = load i32, i32* %13, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %750, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2001 x i32], [2001 x i32]* %749, i64 0, i64 %754
  store i32 %736, i32* %755, align 4
  %756 = load i32, i32* %12, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %756, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %764
  %766 = load i32, i32* %13, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2001 x i32], [2001 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %12, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %771
  %773 = load i32, i32* %13, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = sub i32 %773, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %773, 1
  %779 = add nsw i32 %773, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2001 x i32], [2001 x i32]* %772, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = shl i32 %769, %782
  %784 = shl i32 %769, %782
  %785 = sub i32 %769, %782
  %786 = mul i32 %785, %782
  %787 = add nsw i32 %769, %782
  %788 = load i32, i32* %12, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %789
  %791 = load i32, i32* %13, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2001 x i32], [2001 x i32]* %790, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 %787, %794
  %796 = mul i32 %795, %794
  %797 = sub nsw i32 %787, %794
  %798 = load i32, i32* %12, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = add nsw i32 %798, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %804
  %806 = load i32, i32* %13, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2002 x i8], [2002 x i8]* %805, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = sub i32 %810, 48
  %812 = mul i32 %811, 48
  %813 = sub i32 0, %810
  %814 = add i32 %813, 48
  %815 = sub i32 0, %810
  %816 = add i32 %815, 48
  %817 = sub i32 %810, 48
  %818 = mul i32 %817, 48
  %819 = sub nsw i32 %810, 48
  %820 = load i32, i32* %12, align 4
  %821 = shl i32 %820, 1
  %822 = sub i32 %820, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %820, 1
  %825 = mul i32 %824, 1
  %826 = add nsw i32 %820, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %827
  %829 = load i32, i32* %13, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = add nsw i32 %829, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2002 x i8], [2002 x i8]* %828, i64 0, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = sub i32 0, %836
  %838 = add i32 %837, 48
  %839 = sub i32 %836, 48
  %840 = mul i32 %839, 48
  %841 = shl i32 %836, 48
  %842 = shl i32 %836, 48
  %843 = sub i32 0, %836
  %844 = add i32 %843, 48
  %845 = shl i32 %836, 48
  %846 = sub nsw i32 %836, 48
  %847 = sub i32 %819, %846
  %848 = mul i32 %847, %846
  %849 = shl i32 %819, %846
  %850 = shl i32 %819, %846
  %851 = sub i32 0, %819
  %852 = add i32 %851, %846
  %853 = shl i32 %819, %846
  %854 = sub i32 %819, %846
  %855 = mul i32 %854, %846
  %856 = and i32 %819, %846
  %857 = sub i32 %797, %856
  %858 = mul i32 %857, %856
  %859 = shl i32 %797, %856
  %860 = sub i32 0, %797
  %861 = add i32 %860, %856
  %862 = sub i32 0, %797
  %863 = add i32 %862, %856
  %864 = add nsw i32 %797, %856
  %865 = load i32, i32* %12, align 4
  %866 = sub i32 %865, 1
  %867 = mul i32 %866, 1
  %868 = add nsw i32 %865, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %869
  %871 = load i32, i32* %13, align 4
  %872 = sub i32 %871, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 %871, 1
  %875 = mul i32 %874, 1
  %876 = shl i32 %871, 1
  %877 = sub i32 %871, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 0, %871
  %880 = add i32 %879, 1
  %881 = add nsw i32 %871, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2001 x i32], [2001 x i32]* %870, i64 0, i64 %882
  store i32 %864, i32* %883, align 4
  br label %150

; <label>:884:                                    ; preds = %334, %325
  %885 = load i32, i32* %14, align 4
  %886 = load i32, i32* %4, align 4
  %887 = icmp slt i32 %885, %886
  br label %334

; <label>:888:                                    ; preds = %356, %347
  %889 = call i32 @_Z6getintv()
  store i32 %889, i32* %15, align 4
  %890 = call i32 @_Z6getintv()
  store i32 %890, i32* %16, align 4
  %891 = call i32 @_Z6getintv()
  store i32 %891, i32* %17, align 4
  %892 = call i32 @_Z6getintv()
  store i32 %892, i32* %18, align 4
  %893 = load i32, i32* %17, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %894
  %896 = load i32, i32* %18, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2001 x i32], [2001 x i32]* %895, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = load i32, i32* %17, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %901
  %903 = load i32, i32* %16, align 4
  %904 = sub i32 %903, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %903
  %907 = add i32 %906, 1
  %908 = sub nsw i32 %903, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [2001 x i32], [2001 x i32]* %902, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sub i32 0, %899
  %913 = add i32 %912, %911
  %914 = sub i32 %899, %911
  %915 = mul i32 %914, %911
  %916 = sub i32 %899, %911
  %917 = mul i32 %916, %911
  %918 = shl i32 %899, %911
  %919 = sub i32 %899, %911
  %920 = mul i32 %919, %911
  %921 = sub nsw i32 %899, %911
  %922 = load i32, i32* %15, align 4
  %923 = sub i32 %922, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 %922, 1
  %926 = mul i32 %925, 1
  %927 = shl i32 %922, 1
  %928 = sub i32 0, %922
  %929 = add i32 %928, 1
  %930 = shl i32 %922, 1
  %931 = shl i32 %922, 1
  %932 = sub i32 0, %922
  %933 = add i32 %932, 1
  %934 = sub nsw i32 %922, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %935
  %937 = load i32, i32* %18, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2001 x i32], [2001 x i32]* %936, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = sub i32 %921, %940
  %942 = mul i32 %941, %940
  %943 = sub nsw i32 %921, %940
  %944 = load i32, i32* %15, align 4
  %945 = shl i32 %944, 1
  %946 = sub i32 0, %944
  %947 = add i32 %946, 1
  %948 = sub i32 %944, 1
  %949 = mul i32 %948, 1
  %950 = sub nsw i32 %944, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %951
  %953 = load i32, i32* %16, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %954, 1
  %956 = sub i32 %953, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %953
  %959 = add i32 %958, 1
  %960 = sub i32 %953, 1
  %961 = mul i32 %960, 1
  %962 = sub i32 %953, 1
  %963 = mul i32 %962, 1
  %964 = shl i32 %953, 1
  %965 = sub nsw i32 %953, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2001 x i32], [2001 x i32]* %952, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 %943, %968
  %970 = mul i32 %969, %968
  %971 = sub i32 %943, %968
  %972 = mul i32 %971, %968
  %973 = shl i32 %943, %968
  %974 = add nsw i32 %943, %968
  %975 = load i32, i32* %17, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %976
  %978 = load i32, i32* %18, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [2001 x i32], [2001 x i32]* %977, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = shl i32 %974, %981
  %983 = shl i32 %974, %981
  %984 = sub i32 %974, %981
  %985 = mul i32 %984, %981
  %986 = sub i32 0, %974
  %987 = add i32 %986, %981
  %988 = sub i32 %974, %981
  %989 = mul i32 %988, %981
  %990 = sub i32 %974, %981
  %991 = mul i32 %990, %981
  %992 = sub nsw i32 %974, %981
  %993 = load i32, i32* %17, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %994
  %996 = load i32, i32* %16, align 4
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = shl i32 %996, 1
  %1000 = shl i32 %996, 1
  %1001 = sub i32 0, %996
  %1002 = add i32 %1001, 1
  %1003 = shl i32 %996, 1
  %1004 = shl i32 %996, 1
  %1005 = sub i32 0, %996
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %996, 1
  %1008 = mul i32 %1007, 1
  %1009 = shl i32 %996, 1
  %1010 = sub nsw i32 %996, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2001 x i32], [2001 x i32]* %995, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %992
  %1015 = add i32 %1014, %1013
  %1016 = add nsw i32 %992, %1013
  %1017 = load i32, i32* %15, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %1018
  %1020 = load i32, i32* %18, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = sub i32 0, %1016
  %1025 = add i32 %1024, %1023
  %1026 = shl i32 %1016, %1023
  %1027 = shl i32 %1016, %1023
  %1028 = sub i32 %1016, %1023
  %1029 = mul i32 %1028, %1023
  %1030 = sub i32 0, %1016
  %1031 = add i32 %1030, %1023
  %1032 = sub i32 %1016, %1023
  %1033 = mul i32 %1032, %1023
  %1034 = sub i32 0, %1016
  %1035 = add i32 %1034, %1023
  %1036 = sub i32 %1016, %1023
  %1037 = mul i32 %1036, %1023
  %1038 = add nsw i32 %1016, %1023
  %1039 = load i32, i32* %15, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %1040
  %1042 = load i32, i32* %16, align 4
  %1043 = sub i32 %1042, 1
  %1044 = mul i32 %1043, 1
  %1045 = sub i32 0, %1042
  %1046 = add i32 %1045, 1
  %1047 = shl i32 %1042, 1
  %1048 = sub i32 %1042, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub nsw i32 %1042, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1041, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = sub i32 %1038, %1053
  %1055 = mul i32 %1054, %1053
  %1056 = sub i32 0, %1038
  %1057 = add i32 %1056, %1053
  %1058 = sub nsw i32 %1038, %1053
  %1059 = load i32, i32* %17, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %1060
  %1062 = load i32, i32* %18, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1061, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = shl i32 %1058, %1065
  %1067 = sub i32 0, %1058
  %1068 = add i32 %1067, %1065
  %1069 = sub i32 %1058, %1065
  %1070 = mul i32 %1069, %1065
  %1071 = sub i32 %1058, %1065
  %1072 = mul i32 %1071, %1065
  %1073 = shl i32 %1058, %1065
  %1074 = sub nsw i32 %1058, %1065
  %1075 = load i32, i32* %17, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %1076
  %1078 = load i32, i32* %16, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1077, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = sub i32 %1074, %1081
  %1083 = mul i32 %1082, %1081
  %1084 = sub i32 %1074, %1081
  %1085 = mul i32 %1084, %1081
  %1086 = sub i32 0, %1074
  %1087 = add i32 %1086, %1081
  %1088 = sub i32 %1074, %1081
  %1089 = mul i32 %1088, %1081
  %1090 = add nsw i32 %1074, %1081
  %1091 = load i32, i32* %15, align 4
  %1092 = sub i32 %1091, 1
  %1093 = mul i32 %1092, 1
  %1094 = shl i32 %1091, 1
  %1095 = sub i32 0, %1091
  %1096 = add i32 %1095, 1
  %1097 = shl i32 %1091, 1
  %1098 = shl i32 %1091, 1
  %1099 = sub i32 %1091, 1
  %1100 = mul i32 %1099, 1
  %1101 = shl i32 %1091, 1
  %1102 = sub i32 0, %1091
  %1103 = add i32 %1102, 1
  %1104 = sub nsw i32 %1091, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %1105
  %1107 = load i32, i32* %18, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1106, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = sub i32 0, %1090
  %1112 = add i32 %1111, %1110
  %1113 = sub i32 0, %1090
  %1114 = add i32 %1113, %1110
  %1115 = sub i32 0, %1090
  %1116 = add i32 %1115, %1110
  %1117 = sub i32 0, %1090
  %1118 = add i32 %1117, %1110
  %1119 = add nsw i32 %1090, %1110
  %1120 = load i32, i32* %15, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1121, 1
  %1123 = sub i32 0, %1120
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub i32 0, %1120
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1120, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub nsw i32 %1120, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %1132
  %1134 = load i32, i32* %16, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1133, i64 0, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  %1138 = sub i32 %1119, %1137
  %1139 = mul i32 %1138, %1137
  %1140 = shl i32 %1119, %1137
  %1141 = shl i32 %1119, %1137
  %1142 = sub i32 %1119, %1137
  %1143 = mul i32 %1142, %1137
  %1144 = sub i32 %1119, %1137
  %1145 = mul i32 %1144, %1137
  %1146 = sub nsw i32 %1119, %1137
  store i32 %1146, i32* %19, align 4
  %1147 = load i32, i32* %19, align 4
  call void @_Z6putinti(i32 %1147)
  br label %356
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z10getint_maev() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = call i32 @getchar_unlocked()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %10, align 1
  %14 = load i8, i8* %10, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26, %69
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %10, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #7
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %11, align 4
  br label %26

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %11, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = call i32 @getchar_unlocked()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %60, align 1
  %64 = load i8, i8* %60, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, 48
  %67 = mul i32 %66, 48
  %68 = sub nsw i32 %65, 48
  store i32 %68, i32* %61, align 4
  br label %9

; <label>:69:                                     ; preds = %35, %26
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @isdigit(i32 %72) #7
  %74 = icmp ne i32 %73, 0
  br label %35
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %5 = add nsw i64 %4, 16
  %6 = icmp sgt i64 %5, 131072
  br i1 %6, label %7, label %38

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %7, %91
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %30, %25
  %27 = call signext i8 @_Z6getchav()
  store i8 %27, i8* @ct, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* @ct, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %1, align 4
  br label %26

; <label>:37:                                     ; preds = %26
  br label %89

; <label>:38:                                     ; preds = %0
  br label %39

; <label>:39:                                     ; preds = %87, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %39, %92
  %49 = load i8*, i8** @ci, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** @ci, align 8
  %51 = load i8, i8* %49, align 1
  store i8 %51, i8* @ct, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %88

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %63, %98
  %73 = load i32, i32* %1, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i8, i8* @ct, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %74, %76
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %72
  br label %39

; <label>:88:                                     ; preds = %62
  br label %89

; <label>:89:                                     ; preds = %88, %37
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %16, %7
  br label %16

; <label>:92:                                     ; preds = %48, %39
  %93 = load i8*, i8** @ci, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** @ci, align 8
  %95 = load i8, i8* %93, align 1
  store i8 %95, i8* @ct, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  br label %48

; <label>:98:                                     ; preds = %72, %63
  %99 = load i32, i32* %1, align 4
  %100 = shl i32 %99, 10
  %101 = sub i32 %99, 10
  %102 = mul i32 %101, 10
  %103 = sub i32 %99, 10
  %104 = mul i32 %103, 10
  %105 = sub i32 0, %99
  %106 = add i32 %105, 10
  %107 = shl i32 %99, 10
  %108 = sub i32 %99, 10
  %109 = mul i32 %108, 10
  %110 = shl i32 %99, 10
  %111 = sub i32 %99, 10
  %112 = mul i32 %111, 10
  %113 = mul nsw i32 %99, 10
  %114 = load i8, i8* @ct, align 1
  %115 = sext i8 %114 to i32
  %116 = shl i32 %113, %115
  %117 = sub i32 %113, %115
  %118 = mul i32 %117, %115
  %119 = sub i32 %113, %115
  %120 = mul i32 %119, %115
  %121 = sub i32 %113, %115
  %122 = mul i32 %121, %115
  %123 = add nsw i32 %113, %115
  %124 = shl i32 %123, 48
  %125 = shl i32 %123, 48
  %126 = sub i32 %123, 48
  %127 = mul i32 %126, 48
  %128 = sub nsw i32 %123, 48
  store i32 %128, i32* %1, align 4
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6putinti(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** @di, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** @di, align 8
  store i8 48, i8* %9, align 1
  %11 = load i8*, i8** @di, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** @di, align 8
  store i8 10, i8* %11, align 1
  br label %68

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 %21, i8* %25, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** @di, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** @di, align 8
  store i8 %41, i8* %42, align 1
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %5, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %47, %69
  %57 = load i8*, i8** @di, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** @di, align 8
  store i8 10, i8* %57, align 1
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %8
  ret void

; <label>:69:                                     ; preds = %56, %47
  %70 = load i8*, i8** @di, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** @di, align 8
  store i8 10, i8* %70, align 1
  br label %56
}

declare i64 @fwrite_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = load i8*, i8** @ci, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp eq i64 %3, 131072
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %5, %30
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %15)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %25, %0
  %27 = load i8*, i8** @ci, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** @ci, align 8
  %29 = load i8, i8* %27, align 1
  ret i8 %29

; <label>:30:                                     ; preds = %14, %5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %31)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568054341.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
