; ModuleID = 'build_ollvm/programs/p03574/s079710454.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s079710454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079710454.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %332

9:                                                ; preds = %332, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %332

22:                                               ; preds = %9
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %24 unwind label %.loopexit98

24:                                               ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %11)
          to label %26 unwind label %.loopexit98

26:                                               ; preds = %24
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.backedge103:                                     ; preds = %42
  %.neg35.c = add nuw nsw i32 %.neg35.lcssa105108, 1
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %.neg35.c, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.backedge103
  %.neg35.lcssa105108 = phi i32 [ %.neg35.c, %.backedge103 ], [ 0, %26 ]
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %32 unwind label %.loopexit98

32:                                               ; preds = %.lr.ph
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader101

.critedge:                                        ; preds = %32
  %41 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %42 unwind label %.loopexit98

42:                                               ; preds = %.critedge
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.backedge103, label %.preheader99

.loopexit98:                                      ; preds = %.critedge, %.lr.ph, %324, %.critedge60, %299, %297, %291, %283, %.critedge58, %.critedge56, %.critedge52, %170, %163, %136, %.critedge44, %88, %24, %22
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %335

59:                                               ; preds = %335, %.loopexit98
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %331, label %335

._crit_edge:                                      ; preds = %.backedge103, %26
  %69 = phi i32 [ %27, %26 ], [ %29, %.backedge103 ]
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph120, label %._crit_edge121

.backedge:                                        ; preds = %326
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %74, %73
  %76 = icmp slt i32 %.pre159, %75
  br i1 %76, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %._crit_edge, %.backedge
  %77 = phi i32 [ %73, %.backedge ], [ %70, %._crit_edge ]
  %.neg13.lcssa114117 = phi i32 [ %.pre159, %.backedge ], [ 0, %._crit_edge ]
  %.not = icmp eq i32 %77, 1
  %.pre159 = add nuw nsw i32 %.neg13.lcssa114117, 1
  %.not80 = icmp slt i32 %.neg13.lcssa114117, %77
  %or.cond = select i1 %.not, i1 true, i1 %.not80
  br i1 %or.cond, label %.lr.ph120._crit_edge, label %78

78:                                               ; preds = %.lr.ph120
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge40, label %.preheader97

.critedge40:                                      ; preds = %78
  %87 = srem i32 %.pre159, %77
  %.not31 = icmp eq i32 %87, 1
  br i1 %.not31, label %.lr.ph120._crit_edge, label %88

88:                                               ; preds = %.critedge40
  %89 = xor i32 %77, -1
  %90 = add i32 %.neg13.lcssa114117, %89
  %91 = sext i32 %90 to i64
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %91)
          to label %93 unwind label %.loopexit98

93:                                               ; preds = %88
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge42, label %.preheader96

.critedge42:                                      ; preds = %93
  %102 = load i8, i8* %92, align 1
  %103 = icmp eq i8 %102, 35
  %spec.select = zext i1 %103 to i32
  br label %.lr.ph120._crit_edge

.lr.ph120._crit_edge:                             ; preds = %.critedge42, %.lr.ph120, %.critedge40
  %104 = phi i32 [ 0, %.critedge40 ], [ 0, %.lr.ph120 ], [ %spec.select, %.critedge42 ]
  %105 = load i32, i32* %11, align 4
  %.not181 = icmp slt i32 %.neg13.lcssa114117, %105
  br i1 %.not181, label %122, label %106

106:                                              ; preds = %.lr.ph120._crit_edge
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge44, label %.preheader95

.critedge44:                                      ; preds = %106
  %115 = sub i32 %.neg13.lcssa114117, %105
  %116 = sext i32 %115 to i64
  %117 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %116)
          to label %118 unwind label %.loopexit98

118:                                              ; preds = %.critedge44
  %119 = load i8, i8* %117, align 1
  %120 = icmp eq i8 %119, 35
  %121 = zext i1 %120 to i32
  %spec.select175 = add nuw nsw i32 %104, %121
  br label %122

122:                                              ; preds = %118, %.lr.ph120._crit_edge
  %123 = phi i32 [ %104, %.lr.ph120._crit_edge ], [ %spec.select175, %118 ]
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge46, label %.preheader94

.critedge46:                                      ; preds = %122
  %132 = load i32, i32* %11, align 4
  %.not6 = icmp ne i32 %132, 1
  %133 = icmp sge i32 %.neg13.lcssa114117, %132
  %or.cond176 = select i1 %.not6, i1 %133, i1 false
  br i1 %or.cond176, label %134, label %.loopexit93

134:                                              ; preds = %.critedge46
  %135 = srem i32 %.pre159, %132
  %.not28 = icmp eq i32 %135, 0
  br i1 %.not28, label %.loopexit93, label %136

136:                                              ; preds = %134
  %137 = sub i32 1, %132
  %138 = add i32 %137, %.neg13.lcssa114117
  %139 = sext i32 %138 to i64
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %139)
          to label %141 unwind label %.loopexit98

141:                                              ; preds = %136
  %142 = load i8, i8* %140, align 1
  %143 = icmp eq i8 %142, 35
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  br i1 %143, label %149, label %.loopexit93

149:                                              ; preds = %141
  %150 = icmp eq i32 %148, 0
  %151 = icmp slt i32 %145, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.critedge48, label %.peel.next

.critedge48:                                      ; preds = %149
  %.neg30.c = add nsw i32 %123, 1
  br label %.loopexit93

.loopexit93:                                      ; preds = %141, %.critedge48, %134, %.critedge46
  %153 = phi i32 [ %.neg30.c, %.critedge48 ], [ %123, %134 ], [ %123, %.critedge46 ], [ %123, %141 ]
  %.pre-phi152 = phi i32 [ %148, %.critedge48 ], [ %128, %134 ], [ %128, %.critedge46 ], [ %148, %141 ]
  %154 = phi i32 [ %145, %.critedge48 ], [ %125, %134 ], [ %125, %.critedge46 ], [ %145, %141 ]
  %155 = icmp eq i32 %.pre-phi152, 0
  %156 = icmp slt i32 %154, 10
  %157 = or i1 %156, %155
  br label %158

158:                                              ; preds = %.loopexit93, %158
  br i1 %157, label %159, label %158

159:                                              ; preds = %158
  %160 = load i32, i32* %11, align 4
  %.not7 = icmp eq i32 %160, 1
  br i1 %.not7, label %170, label %161

161:                                              ; preds = %159
  %162 = srem i32 %.pre159, %160
  %.not25 = icmp eq i32 %162, 1
  br i1 %.not25, label %170, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %.neg13.lcssa114117, -1
  %165 = sext i32 %164 to i64
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %165)
          to label %167 unwind label %.loopexit98

167:                                              ; preds = %163
  %168 = load i8, i8* %166, align 1
  %169 = icmp eq i8 %168, 35
  %.neg26 = zext i1 %169 to i32
  %spec.select177 = add nsw i32 %153, %.neg26
  br label %170

170:                                              ; preds = %167, %161, %159
  %171 = phi i32 [ %153, %161 ], [ %153, %159 ], [ %spec.select177, %167 ]
  %172 = zext i32 %.neg13.lcssa114117 to i64
  %173 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %172)
          to label %174 unwind label %.loopexit98

174:                                              ; preds = %170
  %175 = load i8, i8* %173, align 1
  %176 = icmp eq i8 %175, 35
  br i1 %176, label %177, label %.loopexit91

177:                                              ; preds = %174
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge50, label %.peel.next132

.critedge50:                                      ; preds = %177
  %186 = add i32 %171, 1
  br label %.loopexit91

.loopexit91:                                      ; preds = %.critedge50, %174
  %187 = phi i32 [ %186, %.critedge50 ], [ %171, %174 ]
  %188 = load i32, i32* %11, align 4
  %.not8 = icmp eq i32 %188, 1
  br i1 %.not8, label %.loopexit88, label %189

189:                                              ; preds = %.loopexit91
  %190 = srem i32 %.pre159, %188
  %.not20 = icmp eq i32 %190, 0
  br i1 %.not20, label %.loopexit88, label %191

191:                                              ; preds = %189
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge52, label %.preheader89

.critedge52:                                      ; preds = %191
  %200 = zext i32 %.pre159 to i64
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %200)
          to label %202 unwind label %.loopexit98

202:                                              ; preds = %.critedge52
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = icmp ne i32 %207, 0
  %212 = xor i1 %209, %211
  %213 = xor i1 %212, true
  %.not22 = xor i1 %211, true
  %214 = and i1 %209, %.not22
  %215 = or i1 %214, %213
  br label %216

216:                                              ; preds = %202, %216
  br i1 %215, label %217, label %216

217:                                              ; preds = %216
  %218 = load i8, i8* %201, align 1
  %219 = icmp eq i8 %218, 35
  br i1 %219, label %220, label %.loopexit88

220:                                              ; preds = %217
  br i1 %210, label %.critedge54, label %.peel.next136

.critedge54:                                      ; preds = %220
  %221 = add i32 %187, 1
  br label %.loopexit88

.loopexit88:                                      ; preds = %.critedge54, %217, %189, %.loopexit91
  %222 = phi i32 [ %221, %.critedge54 ], [ %187, %217 ], [ %187, %189 ], [ %187, %.loopexit91 ]
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = icmp ne i32 %227, 0
  %232 = xor i1 %229, %231
  %233 = xor i1 %232, true
  %.not10 = xor i1 %231, true
  %234 = and i1 %229, %.not10
  %235 = or i1 %234, %233
  br label %236

236:                                              ; preds = %.loopexit88, %236
  br i1 %235, label %237, label %236

237:                                              ; preds = %236
  %238 = load i32, i32* %11, align 4
  %.not9 = icmp eq i32 %238, 1
  br i1 %.not9, label %254, label %239

239:                                              ; preds = %237
  %240 = load i32, i32* %10, align 4
  %241 = add i32 %240, -1
  %242 = mul nsw i32 %241, %238
  %.not18.not = icmp slt i32 %.neg13.lcssa114117, %242
  br i1 %.not18.not, label %243, label %254

243:                                              ; preds = %239
  %244 = srem i32 %.pre159, %238
  %.not19 = icmp eq i32 %244, 1
  br i1 %.not19, label %254, label %245

245:                                              ; preds = %243
  br i1 %230, label %.critedge56, label %.preheader86

.critedge56:                                      ; preds = %245
  %246 = add i32 %238, -1
  %247 = add i32 %246, %.neg13.lcssa114117
  %248 = sext i32 %247 to i64
  %249 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %248)
          to label %250 unwind label %.loopexit98

250:                                              ; preds = %.critedge56
  %251 = load i8, i8* %249, align 1
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %spec.select178 = add i32 %222, %253
  br label %254

254:                                              ; preds = %250, %243, %239, %237
  %255 = phi i32 [ %222, %243 ], [ %222, %239 ], [ %222, %237 ], [ %spec.select178, %250 ]
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, -1
  %259 = mul nsw i32 %258, %256
  %.not11.not = icmp slt i32 %.neg13.lcssa114117, %259
  br i1 %.not11.not, label %260, label %274

260:                                              ; preds = %254
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge58, label %.preheader85

.critedge58:                                      ; preds = %260
  %269 = add i32 %256, %.neg13.lcssa114117
  %270 = sext i32 %269 to i64
  %271 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %270)
          to label %thread-pre-split unwind label %.loopexit98

thread-pre-split:                                 ; preds = %.critedge58
  %272 = load i8, i8* %271, align 1
  %273 = icmp eq i8 %272, 35
  %.neg17 = zext i1 %273 to i32
  %spec.select179 = add i32 %255, %.neg17
  %.pr = load i32, i32* %11, align 4
  br label %274

274:                                              ; preds = %thread-pre-split, %254
  %275 = phi i32 [ %spec.select179, %thread-pre-split ], [ %255, %254 ]
  %276 = phi i32 [ %.pr, %thread-pre-split ], [ %256, %254 ]
  %.not12 = icmp eq i32 %276, 1
  br i1 %.not12, label %291, label %277

277:                                              ; preds = %274
  %278 = load i32, i32* %10, align 4
  %279 = add i32 %278, -1
  %280 = mul nsw i32 %279, %276
  %.not14.not = icmp slt i32 %.neg13.lcssa114117, %280
  br i1 %.not14.not, label %281, label %291

281:                                              ; preds = %277
  %282 = srem i32 %.pre159, %276
  %.not16 = icmp eq i32 %282, 0
  br i1 %.not16, label %291, label %283

283:                                              ; preds = %281
  %284 = add i32 %.pre159, %276
  %285 = sext i32 %284 to i64
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %285)
          to label %287 unwind label %.loopexit98

287:                                              ; preds = %283
  %288 = load i8, i8* %286, align 1
  %289 = icmp eq i8 %288, 35
  %290 = zext i1 %289 to i32
  %spec.select180 = add i32 %275, %290
  br label %291

291:                                              ; preds = %287, %281, %277, %274
  %292 = phi i32 [ %275, %281 ], [ %275, %277 ], [ %275, %274 ], [ %spec.select180, %287 ]
  %293 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %172)
          to label %294 unwind label %.loopexit98

294:                                              ; preds = %291
  %295 = load i8, i8* %293, align 1
  %296 = icmp eq i8 %295, 35
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %172)
          to label %299 unwind label %.loopexit98

299:                                              ; preds = %297
  %300 = load i8, i8* %298, align 1
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %300)
          to label %312 unwind label %.loopexit98

302:                                              ; preds = %294
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  br i1 %310, label %.critedge60, label %.preheader84

.critedge60:                                      ; preds = %302
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %292)
          to label %312 unwind label %.loopexit98

312:                                              ; preds = %.critedge60, %299
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  br i1 %320, label %.critedge62, label %.preheader83

.critedge62:                                      ; preds = %312
  %321 = load i32, i32* %11, align 4
  %322 = srem i32 %.pre159, %321
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %.critedge62
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge145 unwind label %.loopexit98

._crit_edge145:                                   ; preds = %324
  %.pre146 = load i32, i32* @x.1, align 4
  %.pre147 = load i32, i32* @y.2, align 4
  %.pre153 = add i32 %.pre146, -1
  %.pre155 = mul i32 %.pre153, %.pre146
  %.pre157 = and i32 %.pre155, 1
  br label %326

326:                                              ; preds = %._crit_edge145, %.critedge62
  %.pre-phi158 = phi i32 [ %.pre157, %._crit_edge145 ], [ %317, %.critedge62 ]
  %327 = phi i32 [ %.pre147, %._crit_edge145 ], [ %314, %.critedge62 ]
  %328 = icmp eq i32 %.pre-phi158, 0
  %329 = icmp slt i32 %327, 10
  %330 = or i1 %329, %328
  br i1 %330, label %.backedge, label %.preheader

._crit_edge121:                                   ; preds = %.backedge, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  ret i32 0

331:                                              ; preds = %59
  resume { i8*, i32 } %60

332:                                              ; preds = %9, %0
  %333 = alloca %"class.std::__cxx11::basic_string", align 8
  %334 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %333) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %334) #5
  br label %9

.preheader101:                                    ; preds = %32, %.preheader101
  br label %.preheader101, !llvm.loop !1

.preheader99:                                     ; preds = %42, %.preheader99
  br label %.preheader99, !llvm.loop !3

335:                                              ; preds = %59, %.loopexit98
  %336 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  br label %59

.preheader97:                                     ; preds = %78, %.preheader97
  br label %.preheader97, !llvm.loop !4

.preheader96:                                     ; preds = %93, %.preheader96
  br label %.preheader96, !llvm.loop !5

.preheader95:                                     ; preds = %106, %.preheader95
  br label %.preheader95, !llvm.loop !6

.preheader94:                                     ; preds = %122, %.preheader94
  br label %.preheader94, !llvm.loop !7

.peel.next:                                       ; preds = %149, %.peel.next
  br label %.peel.next, !llvm.loop !8

.peel.next132:                                    ; preds = %177, %.peel.next132
  br label %.peel.next132, !llvm.loop !9

.preheader89:                                     ; preds = %191, %.preheader89
  br label %.preheader89, !llvm.loop !10

.peel.next136:                                    ; preds = %220, %.peel.next136
  br label %.peel.next136, !llvm.loop !11

.preheader86:                                     ; preds = %245, %.preheader86
  br label %.preheader86, !llvm.loop !12

.preheader85:                                     ; preds = %260, %.preheader85
  br label %.preheader85, !llvm.loop !13

.preheader84:                                     ; preds = %302, %.preheader84
  br label %.preheader84, !llvm.loop !14

.preheader83:                                     ; preds = %312, %.preheader83
  br label %.preheader83, !llvm.loop !15

.preheader:                                       ; preds = %326, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079710454.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 314200246, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 314200246, label %11
    i32 1568537545, label %14
    i32 -1912503283, label %24
    i32 525110932, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1568537545, i32 525110932
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1912503283, i32 525110932
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1568537545, %25 ]
  br label %.outer
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
!16 = distinct !{!16, !2}
