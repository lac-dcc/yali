; ModuleID = 'build_ollvm/programs/p03618/s231819244.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s231819244.cpp"
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
@tot = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231819244.cpp, i8* null }]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp

3:                                                ; preds = %0
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %236

12:                                               ; preds = %236, %3
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader30, label %236

.preheader30:                                     ; preds = %12
  %22 = trunc i64 %13 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader30
  %wide.trip.count = and i64 %13, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %24 = phi i32 [ %15, %.lr.ph.preheader ], [ %35, %49 ]
  %25 = phi i32 [ %14, %.lr.ph.preheader ], [ %34, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.02333 = phi i32 [ 0, %.lr.ph.preheader ], [ %48, %49 ]
  %26 = add i32 %25, -1
  %27 = mul i32 %26, %25
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %24, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader29

.critedge:                                        ; preds = %.lr.ph
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %33 unwind label %.loopexit31

33:                                               ; preds = %.critedge
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %238

42:                                               ; preds = %238, %33
  %.124 = phi i32 [ %.02333, %33 ], [ %244, %238 ]
  %43 = load i8, i8* %32, align 1
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -97
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @tot, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %.neg28 = add i32 %47, 1
  store i32 %.neg28, i32* %46, align 4
  %48 = add i32 %.124, 1
  br i1 %41, label %49, label %238

49:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.loopexit31:                                      ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %0
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit31
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %49, %.preheader30
  %.pre-phi46 = phi i32 [ %18, %.preheader30 ], [ %38, %49 ]
  %51 = phi i32 [ %15, %.preheader30 ], [ %35, %49 ]
  %.023.lcssa = phi i32 [ 0, %.preheader30 ], [ %48, %49 ]
  %52 = icmp eq i32 %.pre-phi46, 0
  %53 = icmp slt i32 %51, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.split.us.us.preheader, label %.preheader

.split.us.us.preheader:                           ; preds = %.preheader, %._crit_edge
  %55 = add i32 %.023.lcssa, -1
  %56 = sext i32 %55 to i64
  %57 = sext i32 %.023.lcssa to i64
  %58 = mul nsw i64 %56, %57
  %59 = sdiv i64 %58, 2
  %60 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 0), align 16
  %61 = sext i32 %60 to i64
  %62 = add i32 %60, -1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %61
  %.neg.us = sdiv i64 %64, -2
  %65 = add nsw i64 %.neg.us, %59
  %66 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 1), align 4
  %67 = sext i32 %66 to i64
  %68 = add i32 %66, -1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %67
  %.neg.us.1 = sdiv i64 %70, -2
  %71 = add nsw i64 %.neg.us.1, %65
  %72 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 2), align 8
  %73 = sext i32 %72 to i64
  %74 = add i32 %72, -1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %73
  %.neg.us.2 = sdiv i64 %76, -2
  %77 = add nsw i64 %.neg.us.2, %71
  %78 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 3), align 4
  %79 = sext i32 %78 to i64
  %80 = add i32 %78, -1
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %79
  %.neg.us.3 = sdiv i64 %82, -2
  %83 = add i64 %.neg.us.3, %77
  %84 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 4), align 16
  %85 = sext i32 %84 to i64
  %86 = add i32 %84, -1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %85
  %.neg.us.4 = sdiv i64 %88, -2
  %89 = add i64 %.neg.us.4, %83
  %90 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 5), align 4
  %91 = sext i32 %90 to i64
  %92 = add i32 %90, -1
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %91
  %.neg.us.5 = sdiv i64 %94, -2
  %95 = add i64 %.neg.us.5, %89
  %96 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 6), align 8
  %97 = sext i32 %96 to i64
  %98 = add i32 %96, -1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %97
  %.neg.us.6 = sdiv i64 %100, -2
  %101 = add i64 %.neg.us.6, %95
  %102 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 7), align 4
  %103 = sext i32 %102 to i64
  %104 = add i32 %102, -1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %.neg.us.7 = sdiv i64 %106, -2
  %107 = add i64 %.neg.us.7, %101
  %108 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 8), align 16
  %109 = sext i32 %108 to i64
  %110 = add i32 %108, -1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %109
  %.neg.us.8 = sdiv i64 %112, -2
  %113 = add i64 %.neg.us.8, %107
  %114 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 9), align 4
  %115 = sext i32 %114 to i64
  %116 = add i32 %114, -1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %115
  %.neg.us.9 = sdiv i64 %118, -2
  %119 = add i64 %.neg.us.9, %113
  %120 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 10), align 8
  %121 = sext i32 %120 to i64
  %122 = add i32 %120, -1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %121
  %.neg.us.10 = sdiv i64 %124, -2
  %125 = add i64 %.neg.us.10, %119
  %126 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 11), align 4
  %127 = sext i32 %126 to i64
  %128 = add i32 %126, -1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %127
  %.neg.us.11 = sdiv i64 %130, -2
  %131 = add i64 %.neg.us.11, %125
  %132 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 12), align 16
  %133 = sext i32 %132 to i64
  %134 = add i32 %132, -1
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %133
  %.neg.us.12 = sdiv i64 %136, -2
  %137 = add i64 %.neg.us.12, %131
  %138 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 13), align 4
  %139 = sext i32 %138 to i64
  %140 = add i32 %138, -1
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %139
  %.neg.us.13 = sdiv i64 %142, -2
  %143 = add i64 %.neg.us.13, %137
  %144 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 14), align 8
  %145 = sext i32 %144 to i64
  %146 = add i32 %144, -1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %.neg.us.14 = sdiv i64 %148, -2
  %149 = add i64 %.neg.us.14, %143
  %150 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 15), align 4
  %151 = sext i32 %150 to i64
  %152 = add i32 %150, -1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %151
  %.neg.us.15 = sdiv i64 %154, -2
  %155 = add i64 %.neg.us.15, %149
  %156 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 16), align 16
  %157 = sext i32 %156 to i64
  %158 = add i32 %156, -1
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %157
  %.neg.us.16 = sdiv i64 %160, -2
  %161 = add i64 %.neg.us.16, %155
  %162 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 17), align 4
  %163 = sext i32 %162 to i64
  %164 = add i32 %162, -1
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %163
  %.neg.us.17 = sdiv i64 %166, -2
  %167 = add i64 %.neg.us.17, %161
  %168 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 18), align 8
  %169 = sext i32 %168 to i64
  %170 = add i32 %168, -1
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %169
  %.neg.us.18 = sdiv i64 %172, -2
  %173 = add i64 %.neg.us.18, %167
  %174 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 19), align 4
  %175 = sext i32 %174 to i64
  %176 = add i32 %174, -1
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %175
  %.neg.us.19 = sdiv i64 %178, -2
  %179 = add i64 %.neg.us.19, %173
  %180 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 20), align 16
  %181 = sext i32 %180 to i64
  %182 = add i32 %180, -1
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %181
  %.neg.us.20 = sdiv i64 %184, -2
  %185 = add i64 %.neg.us.20, %179
  %186 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 21), align 4
  %187 = sext i32 %186 to i64
  %188 = add i32 %186, -1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %187
  %.neg.us.21 = sdiv i64 %190, -2
  %191 = add i64 %.neg.us.21, %185
  %192 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 22), align 8
  %193 = sext i32 %192 to i64
  %194 = add i32 %192, -1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %193
  %.neg.us.22 = sdiv i64 %196, -2
  %197 = add i64 %.neg.us.22, %191
  %198 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 23), align 4
  %199 = sext i32 %198 to i64
  %200 = add i32 %198, -1
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %199
  %.neg.us.23 = sdiv i64 %202, -2
  %203 = add i64 %.neg.us.23, %197
  %204 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 24), align 16
  %205 = sext i32 %204 to i64
  %206 = add i32 %204, -1
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %205
  %.neg.us.24 = sdiv i64 %208, -2
  %209 = add i64 %.neg.us.24, %203
  %210 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 25), align 4
  %211 = sext i32 %210 to i64
  %212 = add i32 %210, -1
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %211
  %.neg.us.25 = sdiv i64 %214, -2
  %215 = add i64 %.neg.us.25, %209
  %216 = add i64 %215, 1
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %216)
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %226, label %245

226:                                              ; preds = %245, %.split.us.us.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  br i1 %234, label %235, label %245

235:                                              ; preds = %226
  ret i32 0

236:                                              ; preds = %12, %3
  %237 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %12

.preheader29:                                     ; preds = %.lr.ph, %.preheader29
  br label %.preheader29, !llvm.loop !1

238:                                              ; preds = %42, %33
  %.225 = phi i32 [ %48, %42 ], [ %.02333, %33 ]
  %239 = load i8, i8* %32, align 1
  %240 = sext i8 %239 to i64
  %241 = add nsw i64 %240, -97
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* @tot, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %.neg27 = add i32 %243, 1
  store i32 %.neg27, i32* %242, align 4
  %244 = add i32 %.225, 1
  br label %42

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.pr = phi i1 [ false, %._crit_edge ], [ %54, %.preheader ]
  br i1 %.pr, label %.split.us.us.preheader, label %.preheader, !llvm.loop !3

245:                                              ; preds = %226, %.split.us.us.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %226
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231819244.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
