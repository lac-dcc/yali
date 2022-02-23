; ModuleID = 'build_ollvm/programs/p03574/s545163451.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s545163451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545163451.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %7 unwind label %73

7:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #5
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %7
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
          to label %.preheader131 unwind label %.loopexit

.preheader131:                                    ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge151

.lr.ph.preheader:                                 ; preds = %.preheader131
  %.pre = load i32, i32* @x.1, align 4
  %.pre164 = load i32, i32* @y.2, align 4
  br label %.lr.ph

13:                                               ; preds = %71
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %72, %14
  br i1 %15, label %.lr.ph, label %.preheader128

.preheader128:                                    ; preds = %13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.preheader126, label %._crit_edge151

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %17 = phi i32 [ %58, %13 ], [ %.pre164, %.lr.ph.preheader ]
  %18 = phi i32 [ %57, %13 ], [ %.pre, %.lr.ph.preheader ]
  %.075134 = phi i32 [ %72, %13 ], [ 0, %.lr.ph.preheader ]
  %19 = add i32 %18, -1
  %20 = mul i32 %19, %18
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %17, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %224

25:                                               ; preds = %224, %.lr.ph
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %6) #5
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %224

34:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %35 unwind label %85

35:                                               ; preds = %34
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %6) #5
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %37 unwind label %87

37:                                               ; preds = %35
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader130

.critedge:                                        ; preds = %37
  %46 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %47 unwind label %87

47:                                               ; preds = %.critedge
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %225

56:                                               ; preds = %225, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = xor i1 %63, %62
  %65 = xor i1 %64, true
  %.not98 = xor i1 %62, true
  %66 = and i1 %63, %.not98
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %225

68:                                               ; preds = %56
  %69 = icmp eq i32 %61, 0
  %70 = or i1 %63, %69
  br i1 %70, label %71, label %226

71:                                               ; preds = %226, %68
  %.176 = phi i32 [ %.075134, %68 ], [ %227, %226 ]
  %72 = add i32 %.176, 1
  br i1 %70, label %13, label %226

73:                                               ; preds = %0
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #5
  br label %215

.loopexit:                                        ; preds = %.critedge106, %.critedge103, %109, %101, %158, %9, %7
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %228

83:                                               ; preds = %228, %.loopexit
  %84 = landingpad { i8*, i32 }
          cleanup
  br i1 %82, label %214, label %228

85:                                               ; preds = %34
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %6) #5
  br label %214

87:                                               ; preds = %.critedge, %35
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  br label %214

.preheader126:                                    ; preds = %.preheader128, %.critedge107
  %.072149 = phi i32 [ %211, %.critedge107 ], [ 0, %.preheader128 ]
  %.not = icmp eq i32 %.072149, 0
  %.neg97 = add nsw i32 %.072149, -1
  %spec.select = select i1 %.not, i32 0, i32 %.neg97
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %89, 0
  %.pre165 = load i32, i32* @x.1, align 4
  %.pre166 = load i32, i32* @y.2, align 4
  br i1 %90, label %.lr.ph147, label %.preheader126.._crit_edge148_crit_edge

.preheader126.._crit_edge148_crit_edge:           ; preds = %.preheader126
  %.pre175 = add i32 %.pre165, -1
  %.pre177 = mul i32 %.pre175, %.pre165
  %.pre179 = and i32 %.pre177, 1
  br label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader126, %.critedge105
  %91 = phi i32 [ %189, %.critedge105 ], [ %.pre166, %.preheader126 ]
  %92 = phi i32 [ %190, %.critedge105 ], [ %.pre165, %.preheader126 ]
  %93 = phi i32 [ %195, %.critedge105 ], [ %89, %.preheader126 ]
  %.071145 = phi i32 [ %194, %.critedge105 ], [ 0, %.preheader126 ]
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = or i1 %98, %97
  br label %100

100:                                              ; preds = %.lr.ph147, %100
  br i1 %99, label %101, label %100

101:                                              ; preds = %100
  %102 = mul nsw i32 %93, %.072149
  %103 = add i32 %102, %.071145
  %104 = sext i32 %103 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %104)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %101
  %107 = load i8, i8* %105, align 1
  %108 = icmp eq i8 %107, 35
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %109
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge100, label %.preheader119

120:                                              ; preds = %106
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge101, label %.preheader123

.critedge101:                                     ; preds = %120
  %.not85 = icmp eq i32 %.071145, 0
  %129 = add nsw i32 %.071145, -1
  %.069 = select i1 %.not85, i32 0, i32 %129
  %130 = icmp ne i32 %125, 0
  %131 = xor i1 %127, %130
  %132 = xor i1 %131, true
  %.not87 = xor i1 %130, true
  %133 = and i1 %127, %.not87
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %.critedge101.split

.critedge101.split:                               ; preds = %.critedge101, %.critedge101.split
  br label %.critedge101.split

135:                                              ; preds = %.critedge101
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -1
  %.not86 = icmp ne i32 %.072149, %137
  %138 = zext i1 %.not86 to i32
  %spec.select102 = add nuw i32 %.072149, %138
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -1
  %.not88 = icmp ne i32 %.071145, %140
  %141 = zext i1 %.not88 to i32
  %.164 = add nuw i32 %.071145, %141
  %.not90135 = icmp sgt i32 %.069, %.164
  %.not89139 = icmp sgt i32 %spec.select, %spec.select102
  br i1 %.not89139, label %._crit_edge143, label %.preheader117

142:                                              ; preds = %174
  %.not89 = icmp sgt i32 %.neg91, %spec.select102
  br i1 %.not89, label %._crit_edge143, label %.preheader117

.preheader117:                                    ; preds = %135, %142
  %143 = phi i32 [ %166, %142 ], [ %122, %135 ]
  %144 = phi i32 [ %167, %142 ], [ %121, %135 ]
  %.059141 = phi i32 [ %.neg91, %142 ], [ %spec.select, %135 ]
  %.060140 = phi i32 [ %.161.lcssa, %142 ], [ 0, %135 ]
  br i1 %.not90135, label %._crit_edge, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader117, %165
  %145 = phi i32 [ %.pre170, %165 ], [ %143, %.preheader117 ]
  %146 = phi i32 [ %.pre169, %165 ], [ %144, %.preheader117 ]
  %.0137 = phi i32 [ %.neg93, %165 ], [ %.069, %.preheader117 ]
  %.161136 = phi i32 [ %.262, %165 ], [ %.060140, %.preheader117 ]
  %147 = add i32 %146, -1
  %148 = mul i32 %147, %146
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %145, 10
  %152 = or i1 %151, %150
  br label %153

153:                                              ; preds = %.lr.ph138, %153
  br i1 %152, label %154, label %153

154:                                              ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 %155, %.059141
  %157 = add i32 %156, %.0137
  %.not92 = icmp eq i32 %157, %103
  br i1 %.not92, label %165, label %158

158:                                              ; preds = %154
  %159 = sext i32 %157 to i64
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %159)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %158
  %162 = load i8, i8* %160, align 1
  %163 = icmp eq i8 %162, 35
  %164 = zext i1 %163 to i32
  %spec.select99 = add i32 %.161136, %164
  br label %165

165:                                              ; preds = %161, %154
  %.262 = phi i32 [ %.161136, %154 ], [ %spec.select99, %161 ]
  %.neg93 = add i32 %.0137, 1
  %.not90 = icmp sgt i32 %.neg93, %.164
  %.pre169 = load i32, i32* @x.1, align 4
  %.pre170 = load i32, i32* @y.2, align 4
  br i1 %.not90, label %._crit_edge, label %.lr.ph138

._crit_edge:                                      ; preds = %165, %.preheader117
  %166 = phi i32 [ %143, %.preheader117 ], [ %.pre170, %165 ]
  %167 = phi i32 [ %144, %.preheader117 ], [ %.pre169, %165 ]
  %.161.lcssa = phi i32 [ %.060140, %.preheader117 ], [ %.262, %165 ]
  %168 = add i32 %167, -1
  %169 = mul i32 %168, %167
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %166, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %230

174:                                              ; preds = %230, %._crit_edge
  %.1 = phi i32 [ %.059141, %._crit_edge ], [ %.neg, %230 ]
  %.neg91 = add i32 %.1, 1
  br i1 %173, label %142, label %230

._crit_edge143:                                   ; preds = %142, %135
  %.pre-phi183 = phi i32 [ %125, %135 ], [ %170, %142 ]
  %175 = phi i32 [ %122, %135 ], [ %166, %142 ]
  %.060.lcssa = phi i32 [ 0, %135 ], [ %.161.lcssa, %142 ]
  %176 = icmp eq i32 %.pre-phi183, 0
  %177 = icmp slt i32 %175, 10
  %178 = or i1 %177, %176
  br i1 %178, label %.critedge103, label %.preheader122

.critedge103:                                     ; preds = %._crit_edge143
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.060.lcssa)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %.critedge103
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge100, label %.preheader120

.critedge100:                                     ; preds = %180, %111
  %.pre-phi174 = phi i32 [ %185, %180 ], [ %116, %111 ]
  %189 = phi i32 [ %182, %180 ], [ %113, %111 ]
  %190 = phi i32 [ %181, %180 ], [ %112, %111 ]
  %191 = icmp eq i32 %.pre-phi174, 0
  %192 = icmp slt i32 %189, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge105, label %.preheader118

.critedge105:                                     ; preds = %.critedge100
  %194 = add nuw nsw i32 %.071145, 1
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %.critedge105, %.preheader126.._crit_edge148_crit_edge
  %.pre-phi180 = phi i32 [ %.pre179, %.preheader126.._crit_edge148_crit_edge ], [ %.pre-phi174, %.critedge105 ]
  %197 = phi i32 [ %.pre166, %.preheader126.._crit_edge148_crit_edge ], [ %189, %.critedge105 ]
  %198 = icmp eq i32 %.pre-phi180, 0
  %199 = icmp slt i32 %197, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge106, label %.preheader125

.critedge106:                                     ; preds = %._crit_edge148
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %.critedge106
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %.critedge107, label %.preheader124

.critedge107:                                     ; preds = %202
  %211 = add nuw nsw i32 %.072149, 1
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %.preheader126, label %._crit_edge151

._crit_edge151:                                   ; preds = %.critedge107, %.preheader131, %.preheader128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

214:                                              ; preds = %83, %87, %85
  %.pn = phi { i8*, i32 } [ %88, %87 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %215

215:                                              ; preds = %214, %73
  %.pn.pn = phi { i8*, i32 } [ %.pn, %214 ], [ %74, %73 ]
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %.critedge108, label %.preheader

.critedge108:                                     ; preds = %215
  resume { i8*, i32 } %.pn.pn

224:                                              ; preds = %25, %.lr.ph
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %6) #5
  br label %25

.preheader130:                                    ; preds = %37, %.preheader130
  br label %.preheader130, !llvm.loop !1

225:                                              ; preds = %56, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  br label %56

226:                                              ; preds = %71, %68
  %.277 = phi i32 [ %72, %71 ], [ %.075134, %68 ]
  %227 = add i32 %.277, 1
  br label %71

228:                                              ; preds = %83, %.loopexit
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %83

.preheader119:                                    ; preds = %111, %.preheader119
  br label %.preheader119, !llvm.loop !3

.preheader123:                                    ; preds = %120, %.preheader123
  br label %.preheader123, !llvm.loop !4

230:                                              ; preds = %174, %._crit_edge
  %.2 = phi i32 [ %.neg91, %174 ], [ %.059141, %._crit_edge ]
  %.neg = add i32 %.2, 1
  br label %174

.preheader122:                                    ; preds = %._crit_edge143, %.preheader122
  br label %.preheader122, !llvm.loop !5

.preheader120:                                    ; preds = %180, %.preheader120
  br label %.preheader120, !llvm.loop !6

.preheader118:                                    ; preds = %.critedge100, %.preheader118
  br label %.preheader118, !llvm.loop !7

.preheader125:                                    ; preds = %._crit_edge148, %.preheader125
  br label %.preheader125, !llvm.loop !8

.preheader124:                                    ; preds = %202, %.preheader124
  br label %.preheader124, !llvm.loop !9

.preheader:                                       ; preds = %215, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
define internal void @_GLOBAL__sub_I_s545163451.cpp() #0 section ".text.startup" {
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
