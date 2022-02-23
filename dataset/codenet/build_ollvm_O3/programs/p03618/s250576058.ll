; ModuleID = 'build_ollvm/programs/p03618/s250576058.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s250576058.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250576058.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i32], align 16
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %6 unwind label %55

6:                                                ; preds = %0
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %.pre = bitcast [26 x i32]* %2 to i8*
  br i1 %14, label %._crit_edge28, label %._crit_edge27

._crit_edge28:                                    ; preds = %6, %._crit_edge27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %.pre, i8 0, i64 104, i1 false)
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %15, i8** %16, align 8
  %17 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %17, i8** %18, align 8
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.preheader22, label %._crit_edge27

.preheader22:                                     ; preds = %._crit_edge28
  %27 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #7
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader22, %52
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %279

36:                                               ; preds = %279, %.lr.ph
  %37 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #7
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -97
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %279

52:                                               ; preds = %36
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #7
  %54 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #7
  br i1 %54, label %.lr.ph, label %._crit_edge

55:                                               ; preds = %254, %.critedge.us.preheader, %0
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  resume { i8*, i32 } %56

._crit_edge:                                      ; preds = %52, %.preheader22
  %57 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge.us.preheader, label %.preheader

.critedge.us.preheader:                           ; preds = %._crit_edge
  %67 = add i64 %58, -1
  %68 = mul i64 %67, %57
  %69 = lshr i64 %68, 1
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = sext i32 %71 to i64
  %73 = add i32 %71, -1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %.neg21.us = sdiv i64 %75, -2
  %76 = add i64 %.neg21.us, %69
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = add i32 %78, -1
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %79
  %.neg21.us.1 = sdiv i64 %82, -2
  %83 = add i64 %.neg21.us.1, %76
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = add i32 %85, -1
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %.neg21.us.2 = sdiv i64 %89, -2
  %90 = add i64 %.neg21.us.2, %83
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = add i32 %92, -1
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %93
  %.neg21.us.3 = sdiv i64 %96, -2
  %97 = add i64 %.neg21.us.3, %90
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = sext i32 %99 to i64
  %101 = add i32 %99, -1
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %100
  %.neg21.us.4 = sdiv i64 %103, -2
  %104 = add i64 %.neg21.us.4, %97
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = add i32 %106, -1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %107
  %.neg21.us.5 = sdiv i64 %110, -2
  %111 = add i64 %.neg21.us.5, %104
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = add i32 %113, -1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %114
  %.neg21.us.6 = sdiv i64 %117, -2
  %118 = add i64 %.neg21.us.6, %111
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = add i32 %120, -1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %121
  %.neg21.us.7 = sdiv i64 %124, -2
  %125 = add i64 %.neg21.us.7, %118
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %127 = load i32, i32* %126, align 16
  %128 = sext i32 %127 to i64
  %129 = add i32 %127, -1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %128
  %.neg21.us.8 = sdiv i64 %131, -2
  %132 = add i64 %.neg21.us.8, %125
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = add i32 %134, -1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %135
  %.neg21.us.9 = sdiv i64 %138, -2
  %139 = add i64 %.neg21.us.9, %132
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %141 = load i32, i32* %140, align 8
  %142 = sext i32 %141 to i64
  %143 = add i32 %141, -1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %142
  %.neg21.us.10 = sdiv i64 %145, -2
  %146 = add i64 %.neg21.us.10, %139
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = add i32 %148, -1
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %149
  %.neg21.us.11 = sdiv i64 %152, -2
  %153 = add i64 %.neg21.us.11, %146
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %155 = load i32, i32* %154, align 16
  %156 = sext i32 %155 to i64
  %157 = add i32 %155, -1
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %156
  %.neg21.us.12 = sdiv i64 %159, -2
  %160 = add i64 %.neg21.us.12, %153
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add i32 %162, -1
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %163
  %.neg21.us.13 = sdiv i64 %166, -2
  %167 = add i64 %.neg21.us.13, %160
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %169 = load i32, i32* %168, align 8
  %170 = sext i32 %169 to i64
  %171 = add i32 %169, -1
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %170
  %.neg21.us.14 = sdiv i64 %173, -2
  %174 = add i64 %.neg21.us.14, %167
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add i32 %176, -1
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %177
  %.neg21.us.15 = sdiv i64 %180, -2
  %181 = add i64 %.neg21.us.15, %174
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %183 = load i32, i32* %182, align 16
  %184 = sext i32 %183 to i64
  %185 = add i32 %183, -1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %184
  %.neg21.us.16 = sdiv i64 %187, -2
  %188 = add i64 %.neg21.us.16, %181
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = add i32 %190, -1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %191
  %.neg21.us.17 = sdiv i64 %194, -2
  %195 = add i64 %.neg21.us.17, %188
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = add i32 %197, -1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %198
  %.neg21.us.18 = sdiv i64 %201, -2
  %202 = add i64 %.neg21.us.18, %195
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = add i32 %204, -1
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %205
  %.neg21.us.19 = sdiv i64 %208, -2
  %209 = add i64 %.neg21.us.19, %202
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %211 = load i32, i32* %210, align 16
  %212 = sext i32 %211 to i64
  %213 = add i32 %211, -1
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %212
  %.neg21.us.20 = sdiv i64 %215, -2
  %216 = add i64 %.neg21.us.20, %209
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = add i32 %218, -1
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %219
  %.neg21.us.21 = sdiv i64 %222, -2
  %223 = add i64 %.neg21.us.21, %216
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %225 = load i32, i32* %224, align 8
  %226 = sext i32 %225 to i64
  %227 = add i32 %225, -1
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %226
  %.neg21.us.22 = sdiv i64 %229, -2
  %230 = add i64 %.neg21.us.22, %223
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = add i32 %232, -1
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %233
  %.neg21.us.23 = sdiv i64 %236, -2
  %237 = add i64 %.neg21.us.23, %230
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %239 = load i32, i32* %238, align 16
  %240 = sext i32 %239 to i64
  %241 = add i32 %239, -1
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %240
  %.neg21.us.24 = sdiv i64 %243, -2
  %244 = add i64 %.neg21.us.24, %237
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = add i32 %246, -1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %247
  %.neg21.us.25 = sdiv i64 %250, -2
  %251 = add i64 %.neg21.us.25, %244
  %252 = add i64 %251, 1
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %252)
          to label %254 unwind label %55

254:                                              ; preds = %.critedge.us.preheader
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %55

256:                                              ; preds = %254
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  br i1 %264, label %265, label %287

265:                                              ; preds = %287, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %273, label %274, label %287

274:                                              ; preds = %265
  ret i32 0

._crit_edge27:                                    ; preds = %6, %._crit_edge28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %.pre, i8 0, i64 104, i1 false)
  %275 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %275, i8** %276, align 8
  %277 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %277, i8** %278, align 8
  br label %._crit_edge28

279:                                              ; preds = %36, %.lr.ph
  %280 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #7
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i64
  %283 = add nsw i64 %282, -97
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, i32* %284, align 4
  br label %36

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader

287:                                              ; preds = %265, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %265
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 107741274, i32 -1263767686
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i8* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -194173932, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -194173932, label %16
    i32 1025009107, label %19
    i32 107741274, label %21
    i32 -1263767686, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1025009107, i32 -1263767686
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i8*, i8** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1025009107, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2124623866, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2124623866, label %14
    i32 -1666290009, label %17
    i32 -1319006016, label %30
    i32 -544834179, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1666290009, i32 -544834179
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1319006016, i32 -544834179
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1666290009, %31 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250576058.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
