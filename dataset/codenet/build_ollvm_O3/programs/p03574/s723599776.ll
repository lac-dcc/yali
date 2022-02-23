; ModuleID = 'build_ollvm/programs/p03574/s723599776.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s723599776.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723599776.cpp, i8* null }]
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
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %6 unwind label %61

6:                                                ; preds = %0
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %355

15:                                               ; preds = %355, %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %355

24:                                               ; preds = %15
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %2)
          to label %.preheader155.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader155.preheader:                          ; preds = %26
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader154.preheader

.preheader154.preheader:                          ; preds = %.preheader155, %.preheader155.preheader
  br label %.preheader154

.critedge:                                        ; preds = %.preheader155.preheader, %.preheader155
  %36 = phi i32 [ %54, %.preheader155 ], [ %29, %.preheader155.preheader ]
  %37 = phi i32 [ %53, %.preheader155 ], [ %28, %.preheader155.preheader ]
  %.084226 = phi i32 [ %52, %.preheader155 ], [ 0, %.preheader155.preheader ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.084226, %38
  br i1 %39, label %.preheader153, label %.preheader149

.preheader153:                                    ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %._crit_edge, label %.lr.ph

.preheader149:                                    ; preds = %.critedge
  %48 = icmp sgt i32 %38, 0
  br i1 %48, label %.preheader148, label %._crit_edge157

._crit_edge:                                      ; preds = %.lr.ph, %.preheader153
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %50 unwind label %63

50:                                               ; preds = %._crit_edge
  %51 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %.preheader155 unwind label %63

.preheader155:                                    ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %52 = add nuw i32 %.084226, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge, label %.preheader154.preheader

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #5
  br label %346

.loopexit:                                        ; preds = %99, %113, %.critedge111, %.critedge112, %172, %195, %218, %238, %.critedge117, %291, %.critedge119
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %332
  %lpad.loopexit150 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %26, %24
  %lpad.loopexit.split-lp151 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

63:                                               ; preds = %50, %._crit_edge
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %364

72:                                               ; preds = %364, %63
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.loopexit.split-lp, label %364

.preheader148:                                    ; preds = %.preheader149, %.critedge121
  %82 = phi i32 [ %336, %.critedge121 ], [ %36, %.preheader149 ]
  %83 = phi i32 [ %335, %.critedge121 ], [ %37, %.preheader149 ]
  %.081156 = phi i32 [ %343, %.critedge121 ], [ 0, %.preheader149 ]
  %84 = add i32 %83, -1
  %85 = mul i32 %84, %83
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %82, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge110, label %.preheader146.preheader

.preheader146.preheader:                          ; preds = %.preheader148, %90
  br label %.preheader146

90:                                               ; preds = %330
  %91 = add i32 %326, -1
  %92 = mul i32 %91, %326
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %325, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge110, label %.preheader146.preheader

.critedge110:                                     ; preds = %.preheader148, %90
  %.078227 = phi i32 [ %331, %90 ], [ 0, %.preheader148 ]
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %.078227, %97
  br i1 %98, label %99, label %332

99:                                               ; preds = %.critedge110
  %100 = mul nsw i32 %97, %.081156
  %101 = add i32 %100, %.078227
  %102 = sub i32 %101, %97
  %103 = add i32 %102, -1
  %.neg97 = add i32 %102, 1
  %104 = add i32 %101, -1
  %105 = add i32 %101, 1
  %106 = add i32 %101, %97
  %107 = add i32 %106, -1
  %.neg98 = add i32 %106, 1
  %108 = sext i32 %101 to i64
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %108)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %99
  %111 = load i8, i8* %109, align 1
  %112 = icmp eq i8 %111, 35
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %..critedge120_crit_edge unwind label %.loopexit

..critedge120_crit_edge:                          ; preds = %113
  %.pre181 = load i32, i32* @x.1, align 4
  %.pre182 = load i32, i32* @y.2, align 4
  %.pre183 = add i32 %.pre181, -1
  %.pre184 = mul i32 %.pre183, %.pre181
  %.pre186 = and i32 %.pre184, 1
  br label %.critedge120

115:                                              ; preds = %110
  %116 = icmp sgt i32 %102, -1
  br i1 %116, label %117, label %..critedge114_crit_edge

..critedge114_crit_edge:                          ; preds = %115
  %.pre = load i32, i32* @x.1, align 4
  %.pre172 = load i32, i32* @y.2, align 4
  %.pre188 = add i32 %.pre, -1
  %.pre190 = mul i32 %.pre188, %.pre
  %.pre192 = and i32 %.pre190, 1
  br label %.critedge114

117:                                              ; preds = %115
  %118 = icmp sgt i32 %103, -1
  br i1 %118, label %119, label %147

119:                                              ; preds = %117
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %102, %120
  %.not106 = icmp eq i32 %121, 0
  br i1 %.not106, label %147, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge111, label %.preheader145

.critedge111:                                     ; preds = %122
  %131 = zext i32 %103 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %131)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %.critedge111
  %134 = load i8, i8* %132, align 1
  %135 = icmp eq i8 %134, 35
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %145, label %366

145:                                              ; preds = %366, %136
  %.0 = phi i32 [ 0, %136 ], [ %.neg107, %366 ]
  %146 = add i32 %.0, 1
  br i1 %144, label %147, label %366

147:                                              ; preds = %133, %145, %119, %117
  %.1 = phi i32 [ %146, %145 ], [ 0, %133 ], [ 0, %119 ], [ 0, %117 ]
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge112, label %.preheader144

.critedge112:                                     ; preds = %147
  %156 = sext i32 %102 to i64
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %156)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %.critedge112
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge113, label %.preheader143

.critedge113:                                     ; preds = %158
  %167 = load i8, i8* %157, align 1
  %168 = icmp eq i8 %167, 35
  %169 = zext i1 %168 to i32
  %spec.select = add i32 %.1, %169
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %.neg97, %170
  %.not105 = icmp eq i32 %171, 0
  br i1 %.not105, label %.critedge114, label %172

172:                                              ; preds = %.critedge113
  %173 = sext i32 %.neg97 to i64
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %173)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %172
  %176 = load i8, i8* %174, align 1
  %177 = icmp eq i8 %176, 35
  %178 = zext i1 %177 to i32
  %spec.select108 = add i32 %spec.select, %178
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge114, label %.preheader142

.critedge114:                                     ; preds = %..critedge114_crit_edge, %175, %.critedge113
  %.pre-phi193 = phi i32 [ %.pre192, %..critedge114_crit_edge ], [ %183, %175 ], [ %163, %.critedge113 ]
  %187 = phi i32 [ %.pre172, %..critedge114_crit_edge ], [ %180, %175 ], [ %160, %.critedge113 ]
  %.4 = phi i32 [ 0, %..critedge114_crit_edge ], [ %spec.select108, %175 ], [ %spec.select, %.critedge113 ]
  %188 = icmp eq i32 %.pre-phi193, 0
  %189 = icmp slt i32 %187, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge115, label %.preheader141

.critedge115:                                     ; preds = %.critedge114
  %191 = icmp sgt i32 %104, -1
  br i1 %191, label %192, label %211

192:                                              ; preds = %.critedge115
  %193 = load i32, i32* %2, align 4
  %194 = srem i32 %101, %193
  %.not102 = icmp eq i32 %194, 0
  br i1 %.not102, label %211, label %195

195:                                              ; preds = %192
  %196 = zext i32 %104 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %196)
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
  br i1 %209, label %210, label %367

210:                                              ; preds = %367, %201
  %.5 = phi i32 [ %.4, %201 ], [ %.neg103, %367 ]
  %.neg104 = add i32 %.5, 1
  br i1 %209, label %211, label %367

211:                                              ; preds = %198, %210, %192, %.critedge115
  %.6 = phi i32 [ %.neg104, %210 ], [ %.4, %198 ], [ %.4, %192 ], [ %.4, %.critedge115 ]
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %1, align 4
  %214 = mul nsw i32 %213, %212
  %215 = icmp slt i32 %105, %214
  br i1 %215, label %216, label %.critedge116

216:                                              ; preds = %211
  %217 = srem i32 %105, %212
  %.not100 = icmp eq i32 %217, 0
  br i1 %.not100, label %.critedge116, label %218

218:                                              ; preds = %216
  %219 = sext i32 %105 to i64
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %219)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %218
  %222 = load i8, i8* %220, align 1
  %223 = icmp eq i8 %222, 35
  %.neg101 = zext i1 %223 to i32
  %spec.select109 = add i32 %.6, %.neg101
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge116, label %.preheader140

.critedge116:                                     ; preds = %221, %216, %211
  %.8 = phi i32 [ %.6, %216 ], [ %.6, %211 ], [ %spec.select109, %221 ]
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %1, align 4
  %234 = mul nsw i32 %233, %232
  %235 = icmp slt i32 %106, %234
  br i1 %235, label %236, label %.critedge116..critedge118_crit_edge

.critedge116..critedge118_crit_edge:              ; preds = %.critedge116
  %.pre179 = load i32, i32* @x.1, align 4
  %.pre180 = load i32, i32* @y.2, align 4
  %.pre200 = add i32 %.pre179, -1
  %.pre202 = mul i32 %.pre200, %.pre179
  %.pre204 = and i32 %.pre202, 1
  br label %.critedge118

236:                                              ; preds = %.critedge116
  %237 = srem i32 %106, %232
  %.not = icmp eq i32 %237, 0
  br i1 %.not, label %255, label %238

238:                                              ; preds = %236
  %239 = sext i32 %107 to i64
  %240 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %239)
          to label %241 unwind label %.loopexit

241:                                              ; preds = %238
  %242 = load i8, i8* %240, align 1
  %243 = icmp eq i8 %242, 35
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %253, label %368

253:                                              ; preds = %368, %244
  %.9 = phi i32 [ %.8, %244 ], [ %369, %368 ]
  %254 = add i32 %.9, 1
  br i1 %252, label %255, label %368

255:                                              ; preds = %241, %253, %236
  %.10 = phi i32 [ %254, %253 ], [ %.8, %241 ], [ %.8, %236 ]
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge117, label %.preheader139

.critedge117:                                     ; preds = %255
  %264 = sext i32 %106 to i64
  %265 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %264)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %.critedge117
  %267 = load i8, i8* %265, align 1
  %268 = icmp eq i8 %267, 35
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  br i1 %268, label %274, label %._crit_edge173

274:                                              ; preds = %266
  %275 = icmp eq i32 %273, 0
  %276 = icmp slt i32 %270, 10
  %277 = or i1 %276, %275
  br i1 %277, label %278, label %370

278:                                              ; preds = %370, %274
  %.11 = phi i32 [ %.10, %274 ], [ %371, %370 ]
  %279 = add i32 %.11, 1
  br i1 %277, label %._crit_edge173, label %370

._crit_edge173:                                   ; preds = %266, %278
  %.12 = phi i32 [ %279, %278 ], [ %.10, %266 ]
  %280 = icmp eq i32 %273, 0
  %281 = icmp slt i32 %270, 10
  %282 = or i1 %281, %280
  br label %283

283:                                              ; preds = %._crit_edge173, %283
  br i1 %282, label %284, label %283

284:                                              ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %1, align 4
  %287 = mul nsw i32 %286, %285
  %288 = icmp slt i32 %.neg98, %287
  br i1 %288, label %289, label %.critedge118

289:                                              ; preds = %284
  %290 = srem i32 %.neg98, %285
  %.not99 = icmp eq i32 %290, 0
  br i1 %.not99, label %.critedge118, label %291

291:                                              ; preds = %289
  %292 = sext i32 %.neg98 to i64
  %293 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %292)
          to label %294 unwind label %.loopexit

294:                                              ; preds = %291
  %295 = load i8, i8* %293, align 1
  %296 = icmp eq i8 %295, 35
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  br i1 %296, label %302, label %._crit_edge176

302:                                              ; preds = %294
  %303 = icmp eq i32 %301, 0
  %304 = icmp slt i32 %298, 10
  %305 = or i1 %304, %303
  br i1 %305, label %306, label %372

306:                                              ; preds = %372, %302
  %.13 = phi i32 [ %.12, %302 ], [ %373, %372 ]
  %307 = add i32 %.13, 1
  br i1 %305, label %._crit_edge176, label %372

._crit_edge176:                                   ; preds = %294, %306
  %.14 = phi i32 [ %307, %306 ], [ %.12, %294 ]
  %308 = icmp eq i32 %301, 0
  %309 = icmp slt i32 %298, 10
  %310 = or i1 %309, %308
  br i1 %310, label %.critedge118, label %.preheader138

.critedge118:                                     ; preds = %.critedge116..critedge118_crit_edge, %._crit_edge176, %284, %289
  %.pre-phi205 = phi i32 [ %.pre204, %.critedge116..critedge118_crit_edge ], [ %301, %._crit_edge176 ], [ %273, %284 ], [ %273, %289 ]
  %311 = phi i32 [ %.pre180, %.critedge116..critedge118_crit_edge ], [ %298, %._crit_edge176 ], [ %270, %284 ], [ %270, %289 ]
  %.15 = phi i32 [ %.8, %.critedge116..critedge118_crit_edge ], [ %.14, %._crit_edge176 ], [ %.12, %284 ], [ %.12, %289 ]
  %312 = icmp eq i32 %.pre-phi205, 0
  %313 = icmp slt i32 %311, 10
  %314 = or i1 %313, %312
  br i1 %314, label %.critedge119, label %.preheader137

.critedge119:                                     ; preds = %.critedge118
  %315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.15)
          to label %316 unwind label %.loopexit

316:                                              ; preds = %.critedge119
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  br i1 %324, label %.critedge120, label %.preheader136

.critedge120:                                     ; preds = %..critedge120_crit_edge, %316
  %.pre-phi187 = phi i32 [ %.pre186, %..critedge120_crit_edge ], [ %321, %316 ]
  %325 = phi i32 [ %.pre182, %..critedge120_crit_edge ], [ %318, %316 ]
  %326 = phi i32 [ %.pre181, %..critedge120_crit_edge ], [ %317, %316 ]
  %327 = icmp eq i32 %.pre-phi187, 0
  %328 = icmp slt i32 %325, 10
  %329 = or i1 %328, %327
  br i1 %329, label %330, label %374

330:                                              ; preds = %374, %.critedge120
  %.179 = phi i32 [ %.078227, %.critedge120 ], [ %375, %374 ]
  %331 = add i32 %.179, 1
  br i1 %329, label %90, label %374

332:                                              ; preds = %.critedge110
  %333 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %334 unwind label %.loopexit.split-lp.loopexit

334:                                              ; preds = %332
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  br i1 %342, label %.critedge121, label %.preheader147

.critedge121:                                     ; preds = %334
  %343 = add nuw nsw i32 %.081156, 1
  %344 = load i32, i32* %1, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %.preheader148, label %._crit_edge157

._crit_edge157:                                   ; preds = %.critedge121, %.preheader149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %72
  %.pn = phi { i8*, i32 } [ %73, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %346

346:                                              ; preds = %.loopexit.split-lp, %61
  %.pn.pn = phi { i8*, i32 } [ %.pn, %.loopexit.split-lp ], [ %62, %61 ]
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %.critedge122, label %.preheader

.critedge122:                                     ; preds = %346
  resume { i8*, i32 } %.pn.pn

355:                                              ; preds = %15, %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #5
  br label %15

.preheader154:                                    ; preds = %.preheader154.preheader, %.preheader154
  br label %.preheader154, !llvm.loop !1

.lr.ph:                                           ; preds = %.preheader153, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  br i1 %363, label %._crit_edge, label %.lr.ph

364:                                              ; preds = %72, %63
  %365 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  br label %72

.preheader146:                                    ; preds = %.preheader146.preheader, %.preheader146
  br label %.preheader146, !llvm.loop !3

.preheader145:                                    ; preds = %122, %.preheader145
  br label %.preheader145, !llvm.loop !4

366:                                              ; preds = %145, %136
  %.16 = phi i32 [ %146, %145 ], [ 0, %136 ]
  %.neg107 = add i32 %.16, 1
  br label %145

.preheader144:                                    ; preds = %147, %.preheader144
  br label %.preheader144, !llvm.loop !5

.preheader143:                                    ; preds = %158, %.preheader143
  br label %.preheader143, !llvm.loop !6

.preheader142:                                    ; preds = %175, %.preheader142
  br label %.preheader142, !llvm.loop !7

.preheader141:                                    ; preds = %.critedge114, %.preheader141
  br label %.preheader141, !llvm.loop !8

367:                                              ; preds = %210, %201
  %.17 = phi i32 [ %.neg104, %210 ], [ %.4, %201 ]
  %.neg103 = add i32 %.17, 1
  br label %210

.preheader140:                                    ; preds = %221, %.preheader140
  br label %.preheader140, !llvm.loop !9

368:                                              ; preds = %253, %244
  %.18 = phi i32 [ %254, %253 ], [ %.8, %244 ]
  %369 = add i32 %.18, 1
  br label %253

.preheader139:                                    ; preds = %255, %.preheader139
  br label %.preheader139, !llvm.loop !10

370:                                              ; preds = %278, %274
  %.19 = phi i32 [ %279, %278 ], [ %.10, %274 ]
  %371 = add i32 %.19, 1
  br label %278

372:                                              ; preds = %306, %302
  %.20 = phi i32 [ %307, %306 ], [ %.12, %302 ]
  %373 = add i32 %.20, 1
  br label %306

.preheader138:                                    ; preds = %._crit_edge176, %.preheader138
  br label %.preheader138, !llvm.loop !11

.preheader137:                                    ; preds = %.critedge118, %.preheader137
  br label %.preheader137, !llvm.loop !12

.preheader136:                                    ; preds = %316, %.preheader136
  br label %.preheader136, !llvm.loop !13

374:                                              ; preds = %330, %.critedge120
  %.280 = phi i32 [ %331, %330 ], [ %.078227, %.critedge120 ]
  %375 = add i32 %.280, 1
  br label %330

.preheader147:                                    ; preds = %334, %.preheader147
  br label %.preheader147, !llvm.loop !14

.preheader:                                       ; preds = %346, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723599776.cpp() #0 section ".text.startup" {
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
