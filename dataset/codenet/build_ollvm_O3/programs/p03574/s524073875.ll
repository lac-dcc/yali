; ModuleID = 'build_ollvm/programs/p03574/s524073875.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s524073875.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524073875.cpp, i8* null }]
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
  br i1 %8, label %9, label %287

9:                                                ; preds = %287, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %11)
  %14 = load i32, i32* %10, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %287

25:                                               ; preds = %9
  %26 = icmp eq i32 %14, 0
  br i1 %26, label %.loopexit54.preheader, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %15
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi %"class.std::__cxx11::basic_string"* [ %16, %27 ], [ %31, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %30) #5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %31, %28
  br i1 %32, label %.loopexit54.loopexit, label %29

.loopexit54.loopexit:                             ; preds = %29
  %.pre.pre = load i32, i32* @x.1, align 4
  %.pre142.pre = load i32, i32* @y.2, align 4
  br label %.loopexit54.preheader

.loopexit54.preheader:                            ; preds = %.loopexit54.loopexit, %25
  %.ph = phi i32 [ %18, %25 ], [ %.pre142.pre, %.loopexit54.loopexit ]
  %.ph233 = phi i32 [ %17, %25 ], [ %.pre.pre, %.loopexit54.loopexit ]
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.preheader, %.backedge
  %33 = phi i32 [ %56, %.backedge ], [ %.ph, %.loopexit54.preheader ]
  %34 = phi i32 [ %55, %.backedge ], [ %.ph233, %.loopexit54.preheader ]
  %.lcssa56 = phi i32 [ %63, %.backedge ], [ 0, %.loopexit54.preheader ]
  %35 = add i32 %34, -1
  %36 = mul i32 %35, %34
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %33, 10
  %40 = or i1 %39, %38
  %41 = icmp ne i32 %37, 0
  %42 = xor i1 %39, %41
  %43 = xor i1 %42, true
  %.not = xor i1 %41, true
  %44 = and i1 %39, %.not
  %45 = or i1 %44, %43
  br label %46

46:                                               ; preds = %.loopexit54, %46
  br i1 %45, label %47, label %46

47:                                               ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %.lcssa56, %48
  br i1 %49, label %51, label %.preheader49

.preheader49:                                     ; preds = %47
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph103, label %._crit_edge109

51:                                               ; preds = %47
  br i1 %40, label %.critedge, label %.preheader52

.critedge:                                        ; preds = %51
  %52 = zext i32 %.lcssa56 to i64
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %52
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %53)
          to label %.backedge unwind label %.loopexit40

.backedge:                                        ; preds = %.critedge
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = add nuw nsw i32 %.lcssa56, 1
  br i1 %62, label %.loopexit54, label %.preheader50

.loopexit40:                                      ; preds = %.critedge, %232, %212, %209, %206, %203, %200, %180, %.critedge21, %158, %.lr.ph, %118, %304, %321, %262, %.critedge23
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %292

72:                                               ; preds = %292, %.loopexit40
  %73 = landingpad { i8*, i32 }
          cleanup
  br i1 %71, label %74, label %292

74:                                               ; preds = %72
  br i1 %26, label %.loopexit, label %.preheader34.preheader

.preheader34.preheader:                           ; preds = %74
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %15
  br label %.preheader34

.preheader39:                                     ; preds = %._crit_edge
  %76 = icmp sgt i32 %247, 0
  br i1 %76, label %.lr.ph108, label %._crit_edge109

.lr.ph103:                                        ; preds = %.preheader49, %._crit_edge
  %77 = phi i32 [ %247, %._crit_edge ], [ %48, %.preheader49 ]
  %78 = phi i32 [ %248, %._crit_edge ], [ %33, %.preheader49 ]
  %79 = phi i32 [ %249, %._crit_edge ], [ %34, %.preheader49 ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge ], [ 0, %.preheader49 ]
  %80 = add i32 %79, -1
  %81 = mul i32 %80, %79
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %78, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.preheader46, label %.preheader48

.preheader46:                                     ; preds = %.lr.ph103
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %indvars.iv135
  %87 = load i32, i32* %11, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader46
  %89 = trunc i64 %indvars.iv135 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge22 ]
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %91 unwind label %.loopexit40

91:                                               ; preds = %.lr.ph
  %92 = load i8, i8* %90, align 1
  %.not7 = icmp eq i8 %92, 35
  br i1 %.not7, label %235, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %91
  %93 = icmp ne i64 %indvars.iv, 0
  %94 = add nuw i64 %indvars.iv, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader42

97:                                               ; preds = %140
  %98 = icmp slt i32 %141, 2
  br i1 %98, label %.preheader42, label %142

.preheader42:                                     ; preds = %.preheader42.preheader, %97
  %99 = phi i32 [ %141, %97 ], [ -1, %.preheader42.preheader ]
  %.us-phi6971 = phi i8 [ %.us-phi, %97 ], [ 0, %.preheader42.preheader ]
  %100 = add i32 %99, %89
  %101 = icmp sgt i32 %100, -1
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %102
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %101, label %.preheader42.split.preheader, label %.preheader42.split.us

.preheader42.split.preheader:                     ; preds = %.preheader42
  br i1 %111, label %.critedge17, label %.preheader41

.preheader42.split.us:                            ; preds = %.preheader42
  br i1 %111, label %.split.us, label %.preheader41.us

.preheader41.us:                                  ; preds = %.preheader42.split.us, %.preheader41.us
  br label %.preheader41.us

.critedge17:                                      ; preds = %.preheader42.split.preheader
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %100, %112
  br i1 %113, label %114, label %.preheader42.split.1

114:                                              ; preds = %.critedge17
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp sle i64 %indvars.iv, %116
  %or.cond20 = select i1 %93, i1 %117, i1 false
  br i1 %or.cond20, label %118, label %.preheader42.split.1

118:                                              ; preds = %114
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %103, i64 %95)
          to label %120 unwind label %.loopexit40

120:                                              ; preds = %118
  %121 = load i8, i8* %119, align 1
  %122 = icmp eq i8 %121, 35
  %.neg14.neg = zext i1 %122 to i8
  %123 = add i8 %.us-phi6971, %.neg14.neg
  %.pre143 = load i32, i32* @x.1, align 4
  %.pre144 = load i32, i32* @y.2, align 4
  %.pre165 = add i32 %.pre143, -1
  %.pre167 = mul i32 %.pre165, %.pre143
  %.pre169 = and i32 %.pre167, 1
  br label %.preheader42.split.1

.preheader42.split.1:                             ; preds = %.critedge17, %114, %120
  %.pre-phi170 = phi i32 [ %108, %.critedge17 ], [ %108, %114 ], [ %.pre169, %120 ]
  %124 = phi i32 [ %105, %.critedge17 ], [ %105, %114 ], [ %.pre144, %120 ]
  %125 = phi i8 [ %.us-phi6971, %.critedge17 ], [ %.us-phi6971, %114 ], [ %123, %120 ]
  %126 = icmp eq i32 %.pre-phi170, 0
  %127 = icmp slt i32 %124, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge17.1, label %.preheader41.1

.split.us:                                        ; preds = %.critedge17.2, %317, %323, %.preheader42.split.us
  %.pre-phi182 = phi i32 [ %108, %.preheader42.split.us ], [ %.pre185, %323 ], [ %.pre-phi176, %317 ], [ %.pre-phi176, %.critedge17.2 ]
  %129 = phi i32 [ %105, %.preheader42.split.us ], [ %.pre148.pre, %323 ], [ %310, %317 ], [ %310, %.critedge17.2 ]
  %.us-phi = phi i8 [ %.us-phi6971, %.preheader42.split.us ], [ %326, %323 ], [ %311, %317 ], [ %311, %.critedge17.2 ]
  %130 = icmp eq i32 %.pre-phi182, 0
  %131 = icmp slt i32 %129, 10
  %132 = or i1 %131, %130
  %133 = icmp ne i32 %.pre-phi182, 0
  %134 = xor i1 %131, %133
  %135 = xor i1 %134, true
  %.not11 = xor i1 %133, true
  %136 = and i1 %131, %.not11
  %137 = or i1 %136, %135
  br label %138

138:                                              ; preds = %.split.us, %138
  br i1 %137, label %139, label %138

139:                                              ; preds = %138
  br i1 %132, label %140, label %294

140:                                              ; preds = %294, %139
  %.neg66 = phi i32 [ %.neg, %294 ], [ %99, %139 ]
  %141 = add i32 %.neg66, 1
  br i1 %132, label %97, label %294

142:                                              ; preds = %97
  %143 = icmp slt i8 %.us-phi, 4
  br i1 %143, label %153, label %144

144:                                              ; preds = %142
  %145 = icmp slt i8 %.us-phi, 6
  br i1 %145, label %152, label %146

146:                                              ; preds = %144
  %147 = icmp eq i8 %.us-phi, 6
  br i1 %147, label %209, label %148

148:                                              ; preds = %146
  %149 = icmp slt i8 %.us-phi, 8
  br i1 %149, label %212, label %150

150:                                              ; preds = %148
  %151 = icmp eq i8 %.us-phi, 8
  br i1 %151, label %232, label %235

152:                                              ; preds = %144
  %.not8 = icmp eq i8 %.us-phi, 5
  br i1 %.not8, label %206, label %203

153:                                              ; preds = %142
  %154 = icmp slt i8 %.us-phi, 2
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = icmp eq i8 %.us-phi, 2
  br i1 %156, label %180, label %200

157:                                              ; preds = %153
  switch i8 %.us-phi, label %235 [
    i8 1, label %.critedge21
    i8 0, label %158
  ]

158:                                              ; preds = %157
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %160 unwind label %.loopexit40

160:                                              ; preds = %158
  store i8 48, i8* %159, align 1
  br label %235

.critedge21:                                      ; preds = %157
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %162 unwind label %.loopexit40

162:                                              ; preds = %.critedge21
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %171, label %295

171:                                              ; preds = %295, %162
  store i8 49, i8* %161, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %235, label %295

180:                                              ; preds = %155
  %181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %182 unwind label %.loopexit40

182:                                              ; preds = %180
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %191, label %296

191:                                              ; preds = %296, %182
  store i8 50, i8* %181, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %235, label %296

200:                                              ; preds = %155
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %202 unwind label %.loopexit40

202:                                              ; preds = %200
  store i8 51, i8* %201, align 1
  br label %235

203:                                              ; preds = %152
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %205 unwind label %.loopexit40

205:                                              ; preds = %203
  store i8 52, i8* %204, align 1
  br label %235

206:                                              ; preds = %152
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %208 unwind label %.loopexit40

208:                                              ; preds = %206
  store i8 53, i8* %207, align 1
  br label %235

209:                                              ; preds = %146
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %211 unwind label %.loopexit40

211:                                              ; preds = %209
  store i8 54, i8* %210, align 1
  br label %235

212:                                              ; preds = %148
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %214 unwind label %.loopexit40

214:                                              ; preds = %212
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %223, label %297

223:                                              ; preds = %297, %214
  store i8 55, i8* %213, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %235, label %297

232:                                              ; preds = %150
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %indvars.iv)
          to label %234 unwind label %.loopexit40

234:                                              ; preds = %232
  store i8 56, i8* %233, align 1
  br label %235

235:                                              ; preds = %157, %160, %202, %205, %208, %211, %234, %171, %191, %223, %150, %91
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %.critedge22, label %.preheader44

.critedge22:                                      ; preds = %235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge22
  %.pre149 = load i32, i32* %10, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader46
  %247 = phi i32 [ %77, %.preheader46 ], [ %.pre149, %._crit_edge.loopexit ]
  %248 = phi i32 [ %78, %.preheader46 ], [ %237, %._crit_edge.loopexit ]
  %249 = phi i32 [ %79, %.preheader46 ], [ %236, %._crit_edge.loopexit ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %250 = sext i32 %247 to i64
  %251 = icmp slt i64 %indvars.iv.next136, %250
  br i1 %251, label %.lr.ph103, label %.preheader39

.lr.ph108:                                        ; preds = %.preheader39, %264
  %252 = phi i32 [ %.pre151, %264 ], [ %248, %.preheader39 ]
  %253 = phi i32 [ %.pre150, %264 ], [ %249, %.preheader39 ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %264 ], [ 0, %.preheader39 ]
  %254 = add i32 %253, -1
  %255 = mul i32 %254, %253
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %252, 10
  %259 = or i1 %258, %257
  br i1 %259, label %.critedge23, label %.preheader38

.critedge23:                                      ; preds = %.lr.ph108
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %indvars.iv138
  %261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %260)
          to label %262 unwind label %.loopexit40

262:                                              ; preds = %.critedge23
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %264 unwind label %.loopexit40

264:                                              ; preds = %262
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next139, %266
  %.pre150 = load i32, i32* @x.1, align 4
  %.pre151 = load i32, i32* @y.2, align 4
  br i1 %267, label %.lr.ph108, label %._crit_edge109

._crit_edge109:                                   ; preds = %264, %.preheader49, %.preheader39
  %268 = phi i32 [ %248, %.preheader39 ], [ %33, %.preheader49 ], [ %.pre151, %264 ]
  %269 = phi i32 [ %249, %.preheader39 ], [ %34, %.preheader49 ], [ %.pre150, %264 ]
  %270 = add i32 %269, -1
  %271 = mul i32 %270, %269
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %268, 10
  %275 = or i1 %274, %273
  br i1 %275, label %.critedge24, label %.preheader37

.critedge24:                                      ; preds = %._crit_edge109
  br i1 %26, label %.loopexit36, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %.critedge24
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %15
  br label %.preheader35

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  %277 = phi %"class.std::__cxx11::basic_string"* [ %278, %.preheader35 ], [ %276, %.preheader35.preheader ]
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %278) #5
  %279 = icmp eq %"class.std::__cxx11::basic_string"* %278, %16
  br i1 %279, label %.loopexit36, label %.preheader35

.loopexit36:                                      ; preds = %.preheader35, %.critedge24
  ret i32 0

.preheader34:                                     ; preds = %.preheader34.preheader, %.preheader34
  %280 = phi %"class.std::__cxx11::basic_string"* [ %281, %.preheader34 ], [ %75, %.preheader34.preheader ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %281) #5
  %282 = icmp eq %"class.std::__cxx11::basic_string"* %281, %16
  br i1 %282, label %.loopexit.loopexit, label %.preheader34

.loopexit.loopexit:                               ; preds = %.preheader34
  %.pre154 = load i32, i32* @x.1, align 4
  %.pre155 = load i32, i32* @y.2, align 4
  %.pre160 = add i32 %.pre154, -1
  %.pre161 = mul i32 %.pre160, %.pre154
  %.pre163 = and i32 %.pre161, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %74
  %.pre-phi164 = phi i32 [ %.pre163, %.loopexit.loopexit ], [ %68, %74 ]
  %283 = phi i32 [ %.pre155, %.loopexit.loopexit ], [ %65, %74 ]
  %284 = icmp eq i32 %.pre-phi164, 0
  %285 = icmp slt i32 %283, 10
  %286 = or i1 %285, %284
  br i1 %286, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %.loopexit
  resume { i8*, i32 } %73

287:                                              ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %288)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %290, i32* nonnull dereferenceable(4) %289)
  br label %9

.preheader52:                                     ; preds = %51, %.preheader52
  br label %.preheader52, !llvm.loop !1

.preheader50:                                     ; preds = %.backedge, %.preheader50
  br label %.preheader50, !llvm.loop !3

292:                                              ; preds = %72, %.loopexit40
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %72

.preheader48:                                     ; preds = %.lr.ph103, %.preheader48
  br label %.preheader48, !llvm.loop !4

.preheader41:                                     ; preds = %.preheader42.split.preheader, %.preheader41
  br label %.preheader41, !llvm.loop !5

294:                                              ; preds = %140, %139
  %.neg65 = phi i32 [ %141, %140 ], [ %99, %139 ]
  %.neg = add i32 %.neg65, 1
  br label %140

295:                                              ; preds = %171, %162
  store i8 49, i8* %161, align 1
  br label %171

296:                                              ; preds = %191, %182
  store i8 50, i8* %181, align 1
  br label %191

297:                                              ; preds = %223, %214
  store i8 55, i8* %213, align 1
  br label %223

.preheader44:                                     ; preds = %235, %.preheader44
  br label %.preheader44, !llvm.loop !6

.preheader38:                                     ; preds = %.lr.ph108, %.preheader38
  br label %.preheader38, !llvm.loop !7

.preheader37:                                     ; preds = %._crit_edge109, %.preheader37
  br label %.preheader37, !llvm.loop !8

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !9

.preheader41.1:                                   ; preds = %.preheader42.split.1, %.preheader41.1
  br label %.preheader41.1, !llvm.loop !5

.critedge17.1:                                    ; preds = %.preheader42.split.1
  %298 = load i32, i32* %10, align 4
  %299 = icmp slt i32 %100, %298
  br i1 %299, label %300, label %.preheader42.split.2

300:                                              ; preds = %.critedge17.1
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv, %302
  br i1 %303, label %304, label %.preheader42.split.2

304:                                              ; preds = %300
  %305 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %103, i64 %indvars.iv)
          to label %306 unwind label %.loopexit40

306:                                              ; preds = %304
  %307 = load i8, i8* %305, align 1
  %308 = icmp eq i8 %307, 35
  %.neg14.neg.1 = zext i1 %308 to i8
  %309 = add i8 %125, %.neg14.neg.1
  %.pre145 = load i32, i32* @x.1, align 4
  %.pre146 = load i32, i32* @y.2, align 4
  %.pre171 = add i32 %.pre145, -1
  %.pre173 = mul i32 %.pre171, %.pre145
  %.pre175 = and i32 %.pre173, 1
  br label %.preheader42.split.2

.preheader42.split.2:                             ; preds = %306, %300, %.critedge17.1
  %.pre-phi176 = phi i32 [ %.pre175, %306 ], [ %.pre-phi170, %300 ], [ %.pre-phi170, %.critedge17.1 ]
  %310 = phi i32 [ %.pre146, %306 ], [ %124, %300 ], [ %124, %.critedge17.1 ]
  %311 = phi i8 [ %309, %306 ], [ %125, %300 ], [ %125, %.critedge17.1 ]
  %312 = icmp eq i32 %.pre-phi176, 0
  %313 = icmp slt i32 %310, 10
  %314 = or i1 %313, %312
  br i1 %314, label %.critedge17.2, label %.preheader41.2

.preheader41.2:                                   ; preds = %.preheader42.split.2, %.preheader41.2
  br label %.preheader41.2, !llvm.loop !5

.critedge17.2:                                    ; preds = %.preheader42.split.2
  %315 = load i32, i32* %10, align 4
  %316 = icmp slt i32 %100, %315
  br i1 %316, label %317, label %.split.us

317:                                              ; preds = %.critedge17.2
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %96, %319
  br i1 %320, label %321, label %.split.us

321:                                              ; preds = %317
  %322 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %103, i64 %96)
          to label %323 unwind label %.loopexit40

323:                                              ; preds = %321
  %324 = load i8, i8* %322, align 1
  %325 = icmp eq i8 %324, 35
  %.neg14.neg.2 = zext i1 %325 to i8
  %326 = add i8 %311, %.neg14.neg.2
  %.pre147.pre = load i32, i32* @x.1, align 4
  %.pre148.pre = load i32, i32* @y.2, align 4
  %.pre183 = add i32 %.pre147.pre, -1
  %.pre184 = mul i32 %.pre183, %.pre147.pre
  %.pre185 = and i32 %.pre184, 1
  br label %.split.us
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524073875.cpp() #0 section ".text.startup" {
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
