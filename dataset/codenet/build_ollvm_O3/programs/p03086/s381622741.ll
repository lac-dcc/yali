; ModuleID = 'build_ollvm/programs/p03086/s381622741.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s381622741.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381622741.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader79.preheader unwind label %.loopexit

.preheader79.preheader:                           ; preds = %0
  %.pre = load i32, i32* @x.1, align 4
  %.pre92 = load i32, i32* @y.2, align 4
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.preheader, %186
  %5 = phi i32 [ %181, %186 ], [ %.pre92, %.preheader79.preheader ]
  %6 = phi i32 [ %182, %186 ], [ %.pre, %.preheader79.preheader ]
  %.040 = phi i32 [ %.neg, %186 ], [ 0, %.preheader79.preheader ]
  %7 = add i32 %6, -1
  %8 = mul i32 %7, %6
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %5, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %212

13:                                               ; preds = %212, %.preheader79
  %14 = sext i32 %.040 to i64
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %212

24:                                               ; preds = %13
  %25 = icmp ugt i64 %15, %14
  br i1 %25, label %26, label %187

26:                                               ; preds = %24
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %14)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader78

.critedge:                                        ; preds = %28
  %37 = load i8, i8* %27, align 1
  %38 = icmp eq i8 %37, 65
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %.critedge
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %14)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge50, label %.preheader77

.critedge50:                                      ; preds = %41
  %50 = load i8, i8* %40, align 1
  %51 = icmp eq i8 %50, 67
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %.critedge50
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %14)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52
  %55 = load i8, i8* %53, align 1
  %56 = icmp eq i8 %55, 71
  %.pre93 = load i32, i32* @x.1, align 4
  %.pre94 = load i32, i32* @y.2, align 4
  %.pre100 = add i32 %.pre93, -1
  %.pre101 = mul i32 %.pre100, %.pre93
  %.pre103 = and i32 %.pre101, 1
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %.pre103, 0
  %59 = icmp slt i32 %.pre94, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge51, label %.preheader76

.critedge51:                                      ; preds = %57
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %14)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %.critedge51
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge52, label %.preheader75

.critedge52:                                      ; preds = %62
  %71 = load i8, i8* %61, align 1
  %72 = icmp eq i8 %71, 84
  br i1 %72, label %._crit_edge, label %180

._crit_edge:                                      ; preds = %54, %.critedge52, %.critedge50, %.critedge
  %.pre-phi104 = phi i32 [ %67, %.critedge52 ], [ %46, %.critedge50 ], [ %33, %.critedge ], [ %.pre103, %54 ]
  %73 = phi i32 [ %64, %.critedge52 ], [ %43, %.critedge50 ], [ %30, %.critedge ], [ %.pre94, %54 ]
  %74 = phi i32 [ %63, %.critedge52 ], [ %42, %.critedge50 ], [ %29, %.critedge ], [ %.pre93, %54 ]
  %75 = icmp eq i32 %.pre-phi104, 0
  %76 = icmp slt i32 %73, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.preheader73, label %.preheader74

.preheader73:                                     ; preds = %._crit_edge
  store i32 1, i32* %3, align 4
  br label %.critedge57

.critedge57:                                      ; preds = %._crit_edge97, %.preheader73
  %78 = phi i32 [ %73, %.preheader73 ], [ %153, %._crit_edge97 ]
  %79 = phi i32 [ %74, %.preheader73 ], [ %154, %._crit_edge97 ]
  %.0.in = phi i32 [ %.040, %.preheader73 ], [ %.0, %._crit_edge97 ]
  %.0 = add i32 %.0.in, 1
  %80 = add i32 %79, -1
  %81 = mul i32 %80, %79
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %78, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %214

86:                                               ; preds = %214, %.critedge57
  %87 = sext i32 %.0 to i64
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %214

97:                                               ; preds = %86
  %98 = icmp ugt i64 %88, %87
  br i1 %98, label %99, label %177

99:                                               ; preds = %97
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %87)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge53, label %.preheader72

.critedge53:                                      ; preds = %101
  %110 = load i8, i8* %100, align 1
  %111 = icmp eq i8 %110, 65
  br i1 %111, label %._crit_edge97, label %112

112:                                              ; preds = %.critedge53
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %87)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %112
  %115 = load i8, i8* %113, align 1
  %116 = icmp eq i8 %115, 67
  %.pre98 = load i32, i32* @x.1, align 4
  %.pre99 = load i32, i32* @y.2, align 4
  %.pre105 = add i32 %.pre98, -1
  %.pre107 = mul i32 %.pre105, %.pre98
  %.pre109 = and i32 %.pre107, 1
  br i1 %116, label %._crit_edge97, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %.pre109, 0
  %119 = icmp slt i32 %.pre99, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge54, label %.preheader71

.critedge54:                                      ; preds = %117
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %87)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %.critedge54
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = icmp ne i32 %127, 0
  %132 = xor i1 %129, %131
  %133 = xor i1 %132, true
  %.not45 = xor i1 %131, true
  %134 = and i1 %129, %.not45
  %135 = or i1 %134, %133
  br label %136

136:                                              ; preds = %122, %136
  br i1 %135, label %137, label %136

137:                                              ; preds = %136
  %138 = load i8, i8* %121, align 1
  %139 = icmp eq i8 %138, 71
  br i1 %139, label %._crit_edge97, label %140

140:                                              ; preds = %137
  br i1 %130, label %.critedge55, label %.preheader70

.critedge55:                                      ; preds = %140
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %87)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %.critedge55
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge56, label %.preheader69

.critedge56:                                      ; preds = %142
  %151 = load i8, i8* %141, align 1
  %152 = icmp eq i8 %151, 84
  br i1 %152, label %._crit_edge97, label %177

._crit_edge97:                                    ; preds = %114, %.critedge56, %137, %.critedge53
  %.pre-phi110 = phi i32 [ %147, %.critedge56 ], [ %127, %137 ], [ %106, %.critedge53 ], [ %.pre109, %114 ]
  %153 = phi i32 [ %144, %.critedge56 ], [ %124, %137 ], [ %103, %.critedge53 ], [ %.pre99, %114 ]
  %154 = phi i32 [ %143, %.critedge56 ], [ %123, %137 ], [ %102, %.critedge53 ], [ %.pre98, %114 ]
  %155 = load i32, i32* %3, align 4
  %.neg48 = add i32 %155, 1
  store i32 %.neg48, i32* %3, align 4
  %156 = icmp eq i32 %.pre-phi110, 0
  %157 = icmp slt i32 %153, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge57, label %.preheader

.loopexit:                                        ; preds = %.critedge51, %52, %39, %26, %.critedge55, %.critedge54, %112, %99, %190, %187, %0
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %216

167:                                              ; preds = %216, %.loopexit
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %211, label %216

177:                                              ; preds = %.critedge56, %97
  %178 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %3)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %1, align 4
  %.pre95 = load i32, i32* @x.1, align 4
  %.pre96 = load i32, i32* @y.2, align 4
  %.pre111 = add i32 %.pre95, -1
  %.pre113 = mul i32 %.pre111, %.pre95
  %.pre115 = and i32 %.pre113, 1
  br label %180

180:                                              ; preds = %.critedge52, %177
  %.pre-phi116 = phi i32 [ %67, %.critedge52 ], [ %.pre115, %177 ]
  %181 = phi i32 [ %64, %.critedge52 ], [ %.pre96, %177 ]
  %182 = phi i32 [ %63, %.critedge52 ], [ %.pre95, %177 ]
  %183 = icmp eq i32 %.pre-phi116, 0
  %184 = icmp slt i32 %181, 10
  %185 = or i1 %184, %183
  br i1 %185, label %186, label %218

186:                                              ; preds = %218, %180
  %.141 = phi i32 [ %.040, %180 ], [ %219, %218 ]
  %.neg = add i32 %.141, 1
  br i1 %185, label %.preheader79, label %218

187:                                              ; preds = %24
  %188 = load i32, i32* %1, align 4
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %187
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %.loopexit

192:                                              ; preds = %190
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %201, label %220

201:                                              ; preds = %220, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %210, label %220

210:                                              ; preds = %201
  ret i32 0

211:                                              ; preds = %167
  resume { i8*, i32 } %168

212:                                              ; preds = %13, %.preheader79
  %213 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %13

.preheader78:                                     ; preds = %28, %.preheader78
  br label %.preheader78, !llvm.loop !1

.preheader77:                                     ; preds = %41, %.preheader77
  br label %.preheader77, !llvm.loop !3

.preheader76:                                     ; preds = %57, %.preheader76
  br label %.preheader76, !llvm.loop !4

.preheader75:                                     ; preds = %62, %.preheader75
  br label %.preheader75, !llvm.loop !5

.preheader74:                                     ; preds = %._crit_edge, %.preheader74
  br label %.preheader74, !llvm.loop !6

214:                                              ; preds = %86, %.critedge57
  %215 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %86

.preheader72:                                     ; preds = %101, %.preheader72
  br label %.preheader72, !llvm.loop !7

.preheader71:                                     ; preds = %117, %.preheader71
  br label %.preheader71, !llvm.loop !8

.preheader70:                                     ; preds = %140, %.preheader70
  br label %.preheader70, !llvm.loop !9

.preheader69:                                     ; preds = %142, %.preheader69
  br label %.preheader69, !llvm.loop !10

216:                                              ; preds = %167, %.loopexit
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %167

.preheader:                                       ; preds = %._crit_edge97, %.preheader
  br label %.preheader, !llvm.loop !11

218:                                              ; preds = %186, %180
  %.242 = phi i32 [ %.neg, %186 ], [ %.040, %180 ]
  %219 = add i32 %.242, 1
  br label %186

220:                                              ; preds = %201, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %201
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -84985321, i32 -1926103256
  %17 = select i1 %15, i32 -719923156, i32 -1926103256
  %18 = select i1 %15, i32 130318976, i32 -269360753
  %19 = select i1 %15, i32 1915252898, i32 -269360753
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 628638763, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 628638763, label %21
    i32 -2102683731, label %24
    i32 -142348806, label %25
    i32 1915252898, label %26
    i32 130318976, label %27
    i32 1550721700, label %28
    i32 -719923156, label %29
    i32 -84985321, label %30
    i32 -269360753, label %31
    i32 -1926103256, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -719923156, %32 ], [ 1915252898, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1550721700, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1550721700, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -2102683731, i32 -142348806
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381622741.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

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
