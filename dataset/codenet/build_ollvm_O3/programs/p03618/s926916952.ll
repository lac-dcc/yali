; ModuleID = 'build_ollvm/programs/p03618/s926916952.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s926916952.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926916952.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca [26 x i64], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %0
  %5 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %6 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %.pre = load i32, i32* @x.1, align 4
  %.pre51 = load i32, i32* @y.2, align 4
  br label %7

7:                                                ; preds = %.critedge, %4
  %8 = phi i32 [ %.pre51, %4 ], [ %24, %.critedge ]
  %9 = phi i32 [ %.pre, %4 ], [ %23, %.critedge ]
  %.023 = phi i32 [ 0, %4 ], [ %37, %.critedge ]
  %10 = add i32 %9, -1
  %11 = mul i32 %10, %9
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %8, 10
  %15 = or i1 %14, %13
  br label %16

16:                                               ; preds = %7, %16
  br i1 %15, label %17, label %16

17:                                               ; preds = %16
  %18 = sext i32 %.023 to i64
  %19 = icmp sgt i64 %5, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %18)
          to label %22 unwind label %.loopexit29

22:                                               ; preds = %20
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader

.critedge:                                        ; preds = %22
  %31 = load i8, i8* %21, align 1
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %34, align 8
  %37 = add i32 %.023, 1
  br label %7

.loopexit29:                                      ; preds = %20
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %0, %.split38.us, %310
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit29
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

39:                                               ; preds = %17
  %40 = add i64 %5, -1
  %41 = mul nsw i64 %40, %5
  %42 = sdiv i64 %41, 2
  %43 = add nsw i64 %42, 1
  %44 = icmp ne i32 %12, 0
  %45 = xor i1 %14, %44
  %46 = xor i1 %45, true
  %.not = xor i1 %44, true
  %47 = and i1 %14, %.not
  %48 = or i1 %47, %46
  br i1 %48, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %39
  %49 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %50 = load i64, i64* %49, align 16
  %51 = add i64 %50, -1
  %52 = mul nsw i64 %51, %50
  %.neg27.us = sdiv i64 %52, -2
  %53 = add i64 %.neg27.us, %43
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, -1
  %57 = mul nsw i64 %56, %55
  %.neg27.us.1 = sdiv i64 %57, -2
  %58 = add i64 %.neg27.us.1, %53
  %59 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %60 = load i64, i64* %59, align 16
  %61 = add i64 %60, -1
  %62 = mul nsw i64 %61, %60
  %.neg27.us.2 = sdiv i64 %62, -2
  %63 = add i64 %.neg27.us.2, %58
  %64 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -1
  %67 = mul nsw i64 %66, %65
  %.neg27.us.3 = sdiv i64 %67, -2
  %68 = add i64 %.neg27.us.3, %63
  %69 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %70 = load i64, i64* %69, align 16
  %71 = add i64 %70, -1
  %72 = mul nsw i64 %71, %70
  %.neg27.us.4 = sdiv i64 %72, -2
  %73 = add i64 %.neg27.us.4, %68
  %74 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  %77 = mul nsw i64 %76, %75
  %.neg27.us.5 = sdiv i64 %77, -2
  %78 = add i64 %.neg27.us.5, %73
  %79 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %80 = load i64, i64* %79, align 16
  %81 = add i64 %80, -1
  %82 = mul nsw i64 %81, %80
  %.neg27.us.6 = sdiv i64 %82, -2
  %83 = add i64 %.neg27.us.6, %78
  %84 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -1
  %87 = mul nsw i64 %86, %85
  %.neg27.us.7 = sdiv i64 %87, -2
  %88 = add i64 %.neg27.us.7, %83
  %89 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %90 = load i64, i64* %89, align 16
  %91 = add i64 %90, -1
  %92 = mul nsw i64 %91, %90
  %.neg27.us.8 = sdiv i64 %92, -2
  %93 = add i64 %.neg27.us.8, %88
  %94 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, -1
  %97 = mul nsw i64 %96, %95
  %.neg27.us.9 = sdiv i64 %97, -2
  %98 = add i64 %.neg27.us.9, %93
  %99 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %100 = load i64, i64* %99, align 16
  %101 = add i64 %100, -1
  %102 = mul nsw i64 %101, %100
  %.neg27.us.10 = sdiv i64 %102, -2
  %103 = add i64 %.neg27.us.10, %98
  %104 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -1
  %107 = mul nsw i64 %106, %105
  %.neg27.us.11 = sdiv i64 %107, -2
  %108 = add i64 %.neg27.us.11, %103
  %109 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %110 = load i64, i64* %109, align 16
  %111 = add i64 %110, -1
  %112 = mul nsw i64 %111, %110
  %.neg27.us.12 = sdiv i64 %112, -2
  %113 = add i64 %.neg27.us.12, %108
  %114 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -1
  %117 = mul nsw i64 %116, %115
  %.neg27.us.13 = sdiv i64 %117, -2
  %118 = add i64 %.neg27.us.13, %113
  %119 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %120 = load i64, i64* %119, align 16
  %121 = add i64 %120, -1
  %122 = mul nsw i64 %121, %120
  %.neg27.us.14 = sdiv i64 %122, -2
  %123 = add i64 %.neg27.us.14, %118
  %124 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -1
  %127 = mul nsw i64 %126, %125
  %.neg27.us.15 = sdiv i64 %127, -2
  %128 = add i64 %.neg27.us.15, %123
  %129 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %130 = load i64, i64* %129, align 16
  %131 = add i64 %130, -1
  %132 = mul nsw i64 %131, %130
  %.neg27.us.16 = sdiv i64 %132, -2
  %133 = add i64 %.neg27.us.16, %128
  %134 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -1
  %137 = mul nsw i64 %136, %135
  %.neg27.us.17 = sdiv i64 %137, -2
  %138 = add i64 %.neg27.us.17, %133
  %139 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %140 = load i64, i64* %139, align 16
  %141 = add i64 %140, -1
  %142 = mul nsw i64 %141, %140
  %.neg27.us.18 = sdiv i64 %142, -2
  %143 = add i64 %.neg27.us.18, %138
  %144 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -1
  %147 = mul nsw i64 %146, %145
  %.neg27.us.19 = sdiv i64 %147, -2
  %148 = add i64 %.neg27.us.19, %143
  %149 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %150 = load i64, i64* %149, align 16
  %151 = add i64 %150, -1
  %152 = mul nsw i64 %151, %150
  %.neg27.us.20 = sdiv i64 %152, -2
  %153 = add i64 %.neg27.us.20, %148
  %154 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -1
  %157 = mul nsw i64 %156, %155
  %.neg27.us.21 = sdiv i64 %157, -2
  %158 = add i64 %.neg27.us.21, %153
  %159 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %160 = load i64, i64* %159, align 16
  %161 = add i64 %160, -1
  %162 = mul nsw i64 %161, %160
  %.neg27.us.22 = sdiv i64 %162, -2
  %163 = add i64 %.neg27.us.22, %158
  %164 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, -1
  %167 = mul nsw i64 %166, %165
  %.neg27.us.23 = sdiv i64 %167, -2
  %168 = add i64 %.neg27.us.23, %163
  %169 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %170 = load i64, i64* %169, align 16
  %171 = add i64 %170, -1
  %172 = mul nsw i64 %171, %170
  %.neg27.us.24 = sdiv i64 %172, -2
  %173 = add i64 %.neg27.us.24, %168
  %174 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %.neg27.us.25 = sdiv i64 %177, -2
  %178 = add i64 %.neg27.us.25, %173
  br label %.split38.us

.split:                                           ; preds = %39
  %179 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %180 = load i64, i64* %179, align 16
  %181 = add i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %.neg = sdiv i64 %182, -2
  %reass.add = shl i64 %.neg, 1
  %183 = add i64 %43, %reass.add
  %184 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, -1
  %187 = mul nsw i64 %186, %185
  %.neg.1 = sdiv i64 %187, -2
  %reass.add.1 = shl i64 %.neg.1, 1
  %188 = add i64 %183, %reass.add.1
  %189 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %190 = load i64, i64* %189, align 16
  %191 = add i64 %190, -1
  %192 = mul nsw i64 %191, %190
  %.neg.2 = sdiv i64 %192, -2
  %reass.add.2 = shl i64 %.neg.2, 1
  %193 = add i64 %188, %reass.add.2
  %194 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -1
  %197 = mul nsw i64 %196, %195
  %.neg.3 = sdiv i64 %197, -2
  %reass.add.3 = shl i64 %.neg.3, 1
  %198 = add i64 %193, %reass.add.3
  %199 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %200 = load i64, i64* %199, align 16
  %201 = add i64 %200, -1
  %202 = mul nsw i64 %201, %200
  %.neg.4 = sdiv i64 %202, -2
  %reass.add.4 = shl i64 %.neg.4, 1
  %203 = add i64 %198, %reass.add.4
  %204 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, -1
  %207 = mul nsw i64 %206, %205
  %.neg.5 = sdiv i64 %207, -2
  %reass.add.5 = shl i64 %.neg.5, 1
  %208 = add i64 %203, %reass.add.5
  %209 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %210 = load i64, i64* %209, align 16
  %211 = add i64 %210, -1
  %212 = mul nsw i64 %211, %210
  %.neg.6 = sdiv i64 %212, -2
  %reass.add.6 = shl i64 %.neg.6, 1
  %213 = add i64 %208, %reass.add.6
  %214 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, -1
  %217 = mul nsw i64 %216, %215
  %.neg.7 = sdiv i64 %217, -2
  %reass.add.7 = shl i64 %.neg.7, 1
  %218 = add i64 %213, %reass.add.7
  %219 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %220 = load i64, i64* %219, align 16
  %221 = add i64 %220, -1
  %222 = mul nsw i64 %221, %220
  %.neg.8 = sdiv i64 %222, -2
  %reass.add.8 = shl i64 %.neg.8, 1
  %223 = add i64 %218, %reass.add.8
  %224 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, -1
  %227 = mul nsw i64 %226, %225
  %.neg.9 = sdiv i64 %227, -2
  %reass.add.9 = shl i64 %.neg.9, 1
  %228 = add i64 %223, %reass.add.9
  %229 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %230 = load i64, i64* %229, align 16
  %231 = add i64 %230, -1
  %232 = mul nsw i64 %231, %230
  %.neg.10 = sdiv i64 %232, -2
  %reass.add.10 = shl i64 %.neg.10, 1
  %233 = add i64 %228, %reass.add.10
  %234 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, -1
  %237 = mul nsw i64 %236, %235
  %.neg.11 = sdiv i64 %237, -2
  %reass.add.11 = shl i64 %.neg.11, 1
  %238 = add i64 %233, %reass.add.11
  %239 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %240 = load i64, i64* %239, align 16
  %241 = add i64 %240, -1
  %242 = mul nsw i64 %241, %240
  %.neg.12 = sdiv i64 %242, -2
  %reass.add.12 = shl i64 %.neg.12, 1
  %243 = add i64 %238, %reass.add.12
  %244 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, -1
  %247 = mul nsw i64 %246, %245
  %.neg.13 = sdiv i64 %247, -2
  %reass.add.13 = shl i64 %.neg.13, 1
  %248 = add i64 %243, %reass.add.13
  %249 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %250 = load i64, i64* %249, align 16
  %251 = add i64 %250, -1
  %252 = mul nsw i64 %251, %250
  %.neg.14 = sdiv i64 %252, -2
  %reass.add.14 = shl i64 %.neg.14, 1
  %253 = add i64 %248, %reass.add.14
  %254 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, -1
  %257 = mul nsw i64 %256, %255
  %.neg.15 = sdiv i64 %257, -2
  %reass.add.15 = shl i64 %.neg.15, 1
  %258 = add i64 %253, %reass.add.15
  %259 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %260 = load i64, i64* %259, align 16
  %261 = add i64 %260, -1
  %262 = mul nsw i64 %261, %260
  %.neg.16 = sdiv i64 %262, -2
  %reass.add.16 = shl i64 %.neg.16, 1
  %263 = add i64 %258, %reass.add.16
  %264 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, -1
  %267 = mul nsw i64 %266, %265
  %.neg.17 = sdiv i64 %267, -2
  %reass.add.17 = shl i64 %.neg.17, 1
  %268 = add i64 %263, %reass.add.17
  %269 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %270 = load i64, i64* %269, align 16
  %271 = add i64 %270, -1
  %272 = mul nsw i64 %271, %270
  %.neg.18 = sdiv i64 %272, -2
  %reass.add.18 = shl i64 %.neg.18, 1
  %273 = add i64 %268, %reass.add.18
  %274 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, -1
  %277 = mul nsw i64 %276, %275
  %.neg.19 = sdiv i64 %277, -2
  %reass.add.19 = shl i64 %.neg.19, 1
  %278 = add i64 %273, %reass.add.19
  %279 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %280 = load i64, i64* %279, align 16
  %281 = add i64 %280, -1
  %282 = mul nsw i64 %281, %280
  %.neg.20 = sdiv i64 %282, -2
  %reass.add.20 = shl i64 %.neg.20, 1
  %283 = add i64 %278, %reass.add.20
  %284 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, -1
  %287 = mul nsw i64 %286, %285
  %.neg.21 = sdiv i64 %287, -2
  %reass.add.21 = shl i64 %.neg.21, 1
  %288 = add i64 %283, %reass.add.21
  %289 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %290 = load i64, i64* %289, align 16
  %291 = add i64 %290, -1
  %292 = mul nsw i64 %291, %290
  %.neg.22 = sdiv i64 %292, -2
  %reass.add.22 = shl i64 %.neg.22, 1
  %293 = add i64 %288, %reass.add.22
  %294 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, -1
  %297 = mul nsw i64 %296, %295
  %.neg.23 = sdiv i64 %297, -2
  %reass.add.23 = shl i64 %.neg.23, 1
  %298 = add i64 %293, %reass.add.23
  %299 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %300 = load i64, i64* %299, align 16
  %301 = add i64 %300, -1
  %302 = mul nsw i64 %301, %300
  %.neg.24 = sdiv i64 %302, -2
  %reass.add.24 = shl i64 %.neg.24, 1
  %303 = add i64 %298, %reass.add.24
  %304 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %305, -1
  %307 = mul nsw i64 %306, %305
  %.neg.25 = sdiv i64 %307, -2
  %reass.add.25 = shl i64 %.neg.25, 1
  %308 = add i64 %303, %reass.add.25
  br label %.split38.us

.split38.us:                                      ; preds = %.split, %.split.us.preheader
  %.us-phi = phi i64 [ %178, %.split.us.preheader ], [ %308, %.split ]
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.us-phi)
          to label %310 unwind label %.loopexit.split-lp

310:                                              ; preds = %.split38.us
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %.loopexit.split-lp

312:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926916952.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
