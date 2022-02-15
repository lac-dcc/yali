; ModuleID = 'Project_CodeNet_C++1400/p00036/s918736030.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s918736030.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918736030.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* noalias sret, [10 x i8]*, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [10 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  store [10 x i8]* %1, [10 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %68

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %20
  %25 = load [10 x i8]*, [10 x i8]** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %24
  %37 = load [10 x i8]*, [10 x i8]** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %36
  %50 = load [10 x i8]*, [10 x i8]** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %49
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %327

; <label>:63:                                     ; preds = %61
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %328

; <label>:67:                                     ; preds = %49, %36, %24
  br label %68

; <label>:68:                                     ; preds = %67, %20, %4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 3
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %68
  %73 = load [10 x i8]*, [10 x i8]** %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %72
  %85 = load [10 x i8]*, [10 x i8]** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %84
  %97 = load [10 x i8]*, [10 x i8]** %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %96
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %109 unwind label %110

; <label>:109:                                    ; preds = %108
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %327

; <label>:110:                                    ; preds = %108
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %9, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %328

; <label>:114:                                    ; preds = %96, %84, %72
  br label %115

; <label>:115:                                    ; preds = %114, %68
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 3
  %118 = icmp slt i32 %117, 8
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %115
  %120 = load [10 x i8]*, [10 x i8]** %5, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %119
  %132 = load [10 x i8]*, [10 x i8]** %5, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %131
  %144 = load [10 x i8]*, [10 x i8]** %5, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %143
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %156 unwind label %157

; <label>:156:                                    ; preds = %155
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %327

; <label>:157:                                    ; preds = %155
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %9, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %328

; <label>:161:                                    ; preds = %143, %131, %119
  br label %162

; <label>:162:                                    ; preds = %161, %115
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 2
  %165 = icmp slt i32 %164, 8
  br i1 %165, label %166, label %215

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %215

; <label>:170:                                    ; preds = %166
  %171 = load [10 x i8]*, [10 x i8]** %5, align 8
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %170
  %183 = load [10 x i8]*, [10 x i8]** %5, align 8
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %182
  %196 = load [10 x i8]*, [10 x i8]** %5, align 8
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %195
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %209 unwind label %210

; <label>:209:                                    ; preds = %208
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %327

; <label>:210:                                    ; preds = %208
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %9, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %328

; <label>:214:                                    ; preds = %195, %182, %170
  br label %215

; <label>:215:                                    ; preds = %214, %166, %162
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp slt i32 %217, 8
  br i1 %218, label %219, label %268

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 2
  %222 = icmp slt i32 %221, 8
  br i1 %222, label %223, label %268

; <label>:223:                                    ; preds = %219
  %224 = load [10 x i8]*, [10 x i8]** %5, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %267

; <label>:235:                                    ; preds = %223
  %236 = load [10 x i8]*, [10 x i8]** %5, align 8
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %236, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %235
  %249 = load [10 x i8]*, [10 x i8]** %5, align 8
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %249, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %248
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %262 unwind label %263

; <label>:262:                                    ; preds = %261
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %327

; <label>:263:                                    ; preds = %261
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %9, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %328

; <label>:267:                                    ; preds = %248, %235, %223
  br label %268

; <label>:268:                                    ; preds = %267, %219, %215
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 2
  %271 = icmp slt i32 %270, 8
  br i1 %271, label %272, label %321

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = icmp slt i32 %274, 8
  br i1 %275, label %276, label %321

; <label>:276:                                    ; preds = %272
  %277 = load [10 x i8]*, [10 x i8]** %5, align 8
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i8], [10 x i8]* %277, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i8], [10 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  br i1 %287, label %288, label %320

; <label>:288:                                    ; preds = %276
  %289 = load [10 x i8]*, [10 x i8]** %5, align 8
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i8], [10 x i8]* %289, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %293, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  br i1 %300, label %301, label %320

; <label>:301:                                    ; preds = %288
  %302 = load [10 x i8]*, [10 x i8]** %5, align 8
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i8], [10 x i8]* %302, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %306, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %301
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %315 unwind label %316

; <label>:315:                                    ; preds = %314
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %327

; <label>:316:                                    ; preds = %314
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %9, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %328

; <label>:320:                                    ; preds = %301, %288, %276
  br label %321

; <label>:321:                                    ; preds = %320, %272, %268
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %322 unwind label %323

; <label>:322:                                    ; preds = %321
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %327

; <label>:323:                                    ; preds = %321
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %9, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %328

; <label>:327:                                    ; preds = %322, %315, %262, %209, %156, %109, %62
  ret void

; <label>:328:                                    ; preds = %323, %316, %263, %210, %157, %110, %63
  %329 = load i8*, i8** %9, align 8
  %330 = load i32, i32* %10, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  resume { i8*, i32 } %332
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %78, %0
  %11 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %75, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %67, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %44
  %55 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  call void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* sret %7, [10 x i8]* %55, i32 %56, i32 %57)
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %59 unwind label %62

; <label>:59:                                     ; preds = %54
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  store i8 1, i8* %4, align 1
  br label %70

; <label>:62:                                     ; preds = %59, %54
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %8, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %80

; <label>:66:                                     ; preds = %44
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %41

; <label>:70:                                     ; preds = %61, %41
  %71 = load i8, i8* %4, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  br label %78

; <label>:74:                                     ; preds = %70
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %37

; <label>:78:                                     ; preds = %73, %37
  br label %10

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %62
  %81 = load i8*, i8** %8, align 8
  %82 = load i32, i32* %9, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918736030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
