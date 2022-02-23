; ModuleID = 'build_ollvm/programs/p03574/s771880142.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s771880142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771880142.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp

6:                                                ; preds = %0
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader161

.critedge:                                        ; preds = %6
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
          to label %.preheader160 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader160:                                    ; preds = %.critedge
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader155

.preheader155:                                    ; preds = %47, %.preheader160
  %.pre = load i32, i32* @x.1, align 4
  %.pre180 = load i32, i32* @y.2, align 4
  br label %.critedge127

.lr.ph:                                           ; preds = %.preheader160, %47
  %.080162 = phi i32 [ %.neg110, %47 ], [ 0, %.preheader160 ]
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %313

26:                                               ; preds = %313, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %313

35:                                               ; preds = %26
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge115, label %.preheader159

.critedge115:                                     ; preds = %37
  %46 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %47 unwind label %50

47:                                               ; preds = %.critedge115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %.neg110 = add nuw nsw i32 %.080162, 1
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %.neg110, %48
  br i1 %49, label %.lr.ph, label %.preheader155

.loopexit:                                        ; preds = %.lr.ph165, %85, %110, %127, %146, %175, %195, %217, %.critedge125, %.critedge126, %294
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge
  %lpad.loopexit156 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge, %0
  %lpad.loopexit.split-lp157 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

50:                                               ; preds = %.critedge115, %35
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %.loopexit.split-lp

.critedge127:                                     ; preds = %303, %.preheader155
  %52 = phi i32 [ %.pre180, %.preheader155 ], [ %305, %303 ]
  %53 = phi i32 [ %.pre, %.preheader155 ], [ %304, %303 ]
  %.081 = phi i32 [ 0, %.preheader155 ], [ %63, %303 ]
  %54 = add i32 %53, -1
  %55 = mul i32 %54, %53
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %52, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge116, label %.preheader154

.critedge116:                                     ; preds = %.critedge127
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %.081, %60
  br i1 %61, label %.preheader153, label %312

.preheader153:                                    ; preds = %.critedge116
  %62 = add nsw i32 %.081, -1
  %63 = add nuw nsw i32 %.081, 1
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph165, label %._crit_edge

66:                                               ; preds = %300
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %301, %67
  br i1 %68, label %.lr.ph165, label %._crit_edge

.lr.ph165:                                        ; preds = %.preheader153, %66
  %69 = phi i32 [ %67, %66 ], [ %64, %.preheader153 ]
  %.082163 = phi i32 [ %301, %66 ], [ 0, %.preheader153 ]
  %70 = mul nsw i32 %69, %.081
  %71 = add i32 %70, %.082163
  %72 = sext i32 %71 to i64
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %72)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %.lr.ph165
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge117, label %.preheader151

.critedge117:                                     ; preds = %74
  %83 = load i8, i8* %73, align 1
  %84 = icmp eq i8 %83, 35
  br i1 %84, label %85, label %96

85:                                               ; preds = %.critedge117
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge118, label %.preheader

96:                                               ; preds = %.critedge117
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %97, %62
  %.neg = add i32 %98, %.082163
  %99 = add i32 %.neg, -1
  %100 = add i32 %.neg, 1
  %101 = mul nsw i32 %97, %.081
  %102 = add i32 %101, %.082163
  %103 = add i32 %102, -1
  %104 = add i32 %102, 1
  %105 = mul i32 %97, %63
  %106 = add i32 %105, %.082163
  %107 = add i32 %106, -1
  %.neg99 = add i32 %106, 1
  %108 = icmp sgt i32 %99, -1
  %109 = icmp ne i32 %.082163, 0
  %or.cond = select i1 %108, i1 %109, i1 false
  br i1 %or.cond, label %110, label %.critedge119

110:                                              ; preds = %96
  %111 = zext i32 %99 to i64
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %111)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %110
  %114 = load i8, i8* %112, align 1
  %115 = icmp eq i8 %114, 35
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge119, label %.preheader150

.critedge119:                                     ; preds = %113, %96
  %124 = phi i32 [ %76, %96 ], [ %117, %113 ]
  %125 = phi i32 [ %75, %96 ], [ %116, %113 ]
  %.1.shrunk = phi i1 [ false, %96 ], [ %115, %113 ]
  %.1 = zext i1 %.1.shrunk to i32
  %126 = icmp sgt i32 %.neg, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %.critedge119
  %128 = zext i32 %.neg to i64
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %128)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %127
  %131 = load i8, i8* %129, align 1
  %132 = icmp eq i8 %131, 35
  %.neg109 = zext i1 %132 to i32
  %spec.select111 = add nuw nsw i32 %.neg109, %.1
  %.pre181 = load i32, i32* @x.1, align 4
  %.pre182 = load i32, i32* @y.2, align 4
  br label %133

133:                                              ; preds = %130, %.critedge119
  %134 = phi i32 [ %124, %.critedge119 ], [ %.pre182, %130 ]
  %135 = phi i32 [ %125, %.critedge119 ], [ %.pre181, %130 ]
  %.2 = phi i32 [ %.1, %.critedge119 ], [ %spec.select111, %130 ]
  %136 = add i32 %135, -1
  %137 = mul i32 %136, %135
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %134, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge120, label %.preheader149

.critedge120:                                     ; preds = %133
  %142 = icmp sgt i32 %100, -1
  br i1 %142, label %143, label %161

143:                                              ; preds = %.critedge120
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, -1
  %.not108 = icmp eq i32 %.082163, %145
  br i1 %.not108, label %161, label %146

146:                                              ; preds = %143
  %147 = zext i32 %100 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %147)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %146
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %.critedge121, label %.preheader148

.critedge121:                                     ; preds = %149
  %158 = load i8, i8* %148, align 1
  %159 = icmp eq i8 %158, 35
  %160 = zext i1 %159 to i32
  %spec.select112 = add nuw nsw i32 %.2, %160
  br label %161

161:                                              ; preds = %.critedge121, %143, %.critedge120
  %162 = phi i32 [ %134, %143 ], [ %134, %.critedge120 ], [ %151, %.critedge121 ]
  %163 = phi i32 [ %135, %143 ], [ %135, %.critedge120 ], [ %150, %.critedge121 ]
  %.3 = phi i32 [ %.2, %143 ], [ %.2, %.critedge120 ], [ %spec.select112, %.critedge121 ]
  %164 = load i32, i32* %2, align 4
  %165 = mul nsw i32 %164, %.081
  %.not = icmp sgt i32 %165, %103
  br i1 %.not, label %182, label %166

166:                                              ; preds = %161
  %167 = add i32 %163, -1
  %168 = mul i32 %167, %163
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %162, 10
  %172 = or i1 %171, %170
  br i1 %172, label %.critedge122, label %.preheader147

.critedge122:                                     ; preds = %166
  %173 = mul nsw i32 %164, %63
  %174 = icmp slt i32 %103, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %.critedge122
  %176 = sext i32 %103 to i64
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %176)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %175
  %179 = load i8, i8* %177, align 1
  %180 = icmp eq i8 %179, 35
  %181 = zext i1 %180 to i32
  %spec.select113 = add nuw nsw i32 %.3, %181
  %.pre183 = load i32, i32* @x.1, align 4
  %.pre184 = load i32, i32* @y.2, align 4
  br label %182

182:                                              ; preds = %178, %.critedge122, %161
  %183 = phi i32 [ %162, %.critedge122 ], [ %162, %161 ], [ %.pre184, %178 ]
  %184 = phi i32 [ %163, %.critedge122 ], [ %163, %161 ], [ %.pre183, %178 ]
  %.4 = phi i32 [ %.3, %.critedge122 ], [ %.3, %161 ], [ %spec.select113, %178 ]
  %185 = add i32 %184, -1
  %186 = mul i32 %185, %184
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %183, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge123, label %.preheader146

.critedge123:                                     ; preds = %182
  %191 = load i32, i32* %2, align 4
  %192 = mul nsw i32 %191, %.081
  %.not100 = icmp sle i32 %192, %104
  %193 = mul nsw i32 %191, %63
  %194 = icmp slt i32 %104, %193
  %or.cond142 = select i1 %.not100, i1 %194, i1 false
  br i1 %or.cond142, label %195, label %211

195:                                              ; preds = %.critedge123
  %196 = sext i32 %104 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %196)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %195
  %199 = load i8, i8* %197, align 1
  %200 = icmp eq i8 %199, 35
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %210, label %314

210:                                              ; preds = %314, %201
  %.5 = phi i32 [ %.4, %201 ], [ %.neg106, %314 ]
  %.neg107 = add i32 %.5, 1
  br i1 %209, label %211, label %314

211:                                              ; preds = %198, %210, %.critedge123
  %.6 = phi i32 [ %.neg107, %210 ], [ %.4, %198 ], [ %.4, %.critedge123 ]
  br i1 %109, label %212, label %232

212:                                              ; preds = %211
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %2, align 4
  %215 = mul nsw i32 %214, %213
  %216 = icmp slt i32 %107, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %212
  %218 = sext i32 %107 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %218)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %217
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  br i1 %228, label %.critedge124, label %.preheader145

.critedge124:                                     ; preds = %220
  %229 = load i8, i8* %219, align 1
  %230 = icmp eq i8 %229, 35
  %231 = zext i1 %230 to i32
  %spec.select114 = add i32 %.6, %231
  br label %232

232:                                              ; preds = %.critedge124, %212, %211
  %.8 = phi i32 [ %spec.select114, %.critedge124 ], [ %.6, %212 ], [ %.6, %211 ]
  %233 = load i32, i32* %1, align 4
  %234 = load i32, i32* %2, align 4
  %235 = mul nsw i32 %234, %233
  %236 = icmp slt i32 %106, %235
  br i1 %236, label %237, label %262

237:                                              ; preds = %232
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %.critedge125, label %.preheader144

.critedge125:                                     ; preds = %237
  %246 = sext i32 %106 to i64
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %246)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %.critedge125
  %249 = load i8, i8* %247, align 1
  %250 = icmp eq i8 %249, 35
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  br i1 %259, label %260, label %315

260:                                              ; preds = %315, %251
  %.9 = phi i32 [ %.8, %251 ], [ %316, %315 ]
  %261 = add i32 %.9, 1
  br i1 %259, label %262, label %315

262:                                              ; preds = %248, %260, %232
  %.10 = phi i32 [ %261, %260 ], [ %.8, %248 ], [ %.8, %232 ]
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %263, -1
  %.not101 = icmp eq i32 %.082163, %264
  br i1 %.not101, label %294, label %265

265:                                              ; preds = %262
  %266 = load i32, i32* %1, align 4
  %267 = mul nsw i32 %266, %263
  %268 = icmp slt i32 %.neg99, %267
  br i1 %268, label %269, label %294

269:                                              ; preds = %265
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  br i1 %277, label %.critedge126, label %.preheader143

.critedge126:                                     ; preds = %269
  %278 = sext i32 %.neg99 to i64
  %279 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %278)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %.critedge126
  %281 = load i8, i8* %279, align 1
  %282 = icmp eq i8 %281, 35
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  br i1 %291, label %292, label %317

292:                                              ; preds = %317, %283
  %.11 = phi i32 [ %.10, %283 ], [ %318, %317 ]
  %293 = add i32 %.11, 1
  br i1 %291, label %294, label %317

294:                                              ; preds = %262, %265, %292, %280
  %.12 = phi i32 [ %293, %292 ], [ %.10, %280 ], [ %.10, %265 ], [ %.10, %262 ]
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.12)
          to label %..critedge118_crit_edge unwind label %.loopexit

..critedge118_crit_edge:                          ; preds = %294
  %.pre185 = load i32, i32* @x.1, align 4
  %.pre186 = load i32, i32* @y.2, align 4
  %.pre187 = add i32 %.pre185, -1
  %.pre188 = mul i32 %.pre187, %.pre185
  %.pre190 = and i32 %.pre188, 1
  br label %.critedge118

.critedge118:                                     ; preds = %..critedge118_crit_edge, %87
  %.pre-phi191 = phi i32 [ %.pre190, %..critedge118_crit_edge ], [ %92, %87 ]
  %296 = phi i32 [ %.pre186, %..critedge118_crit_edge ], [ %89, %87 ]
  %297 = icmp eq i32 %.pre-phi191, 0
  %298 = icmp slt i32 %296, 10
  %299 = or i1 %298, %297
  br i1 %299, label %300, label %319

300:                                              ; preds = %319, %.critedge118
  %.183 = phi i32 [ %.082163, %.critedge118 ], [ %320, %319 ]
  %301 = add i32 %.183, 1
  br i1 %299, label %66, label %319

._crit_edge:                                      ; preds = %66, %.preheader153
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %303 unwind label %.loopexit.split-lp.loopexit

303:                                              ; preds = %._crit_edge
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.critedge127, label %.preheader152

312:                                              ; preds = %.critedge116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %50
  %.pn = phi { i8*, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit156, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  resume { i8*, i32 } %.pn

.preheader161:                                    ; preds = %6, %.preheader161
  br label %.preheader161, !llvm.loop !1

313:                                              ; preds = %26, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %26

.preheader159:                                    ; preds = %37, %.preheader159
  br label %.preheader159, !llvm.loop !3

.preheader154:                                    ; preds = %.critedge127, %.preheader154
  br label %.preheader154, !llvm.loop !4

.preheader151:                                    ; preds = %74, %.preheader151
  br label %.preheader151, !llvm.loop !5

.preheader:                                       ; preds = %87, %.preheader
  br label %.preheader, !llvm.loop !6

.preheader150:                                    ; preds = %113, %.preheader150
  br label %.preheader150, !llvm.loop !7

.preheader149:                                    ; preds = %133, %.preheader149
  br label %.preheader149, !llvm.loop !8

.preheader148:                                    ; preds = %149, %.preheader148
  br label %.preheader148, !llvm.loop !9

.preheader147:                                    ; preds = %166, %.preheader147
  br label %.preheader147, !llvm.loop !10

.preheader146:                                    ; preds = %182, %.preheader146
  br label %.preheader146, !llvm.loop !11

314:                                              ; preds = %210, %201
  %.13 = phi i32 [ %.neg107, %210 ], [ %.4, %201 ]
  %.neg106 = add i32 %.13, 1
  br label %210

.preheader145:                                    ; preds = %220, %.preheader145
  br label %.preheader145, !llvm.loop !12

.preheader144:                                    ; preds = %237, %.preheader144
  br label %.preheader144, !llvm.loop !13

315:                                              ; preds = %260, %251
  %.14 = phi i32 [ %261, %260 ], [ %.8, %251 ]
  %316 = add i32 %.14, 1
  br label %260

.preheader143:                                    ; preds = %269, %.preheader143
  br label %.preheader143, !llvm.loop !14

317:                                              ; preds = %292, %283
  %.15 = phi i32 [ %293, %292 ], [ %.10, %283 ]
  %318 = add i32 %.15, 1
  br label %292

319:                                              ; preds = %300, %.critedge118
  %.284 = phi i32 [ %301, %300 ], [ %.082163, %.critedge118 ]
  %320 = add i32 %.284, 1
  br label %300

.preheader152:                                    ; preds = %303, %.preheader152
  br label %.preheader152, !llvm.loop !15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771880142.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
