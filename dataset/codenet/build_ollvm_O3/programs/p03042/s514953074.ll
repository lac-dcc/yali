; ModuleID = 'build_ollvm/programs/p03042/s514953074.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s514953074.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514953074.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %206

9:                                                ; preds = %206, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %206

19:                                               ; preds = %9
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %21 unwind label %52

21:                                               ; preds = %19
  %22 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = load i8, i8* %22, align 1
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader45

.critedge:                                        ; preds = %26
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %36 unwind label %52

36:                                               ; preds = %.critedge
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge4, label %.preheader44

.critedge4:                                       ; preds = %36
  %45 = load i8, i8* %35, align 1
  %46 = icmp sgt i8 %45, 48
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %.critedge4
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = load i8, i8* %48, align 1
  %51 = icmp sgt i8 %50, 57
  br label %.loopexit

52:                                               ; preds = %196, %185, %181, %170, %155, %150, %.critedge12, %.critedge9, %.critedge8, %.loopexit, %88, %.critedge5, %62, %47, %.critedge, %21, %19
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge18, label %.preheader35

62:                                               ; preds = %23
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %64 unwind label %52

64:                                               ; preds = %62
  %65 = load i8, i8* %63, align 1
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge5, label %.preheader48

.critedge5:                                       ; preds = %67
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %77 unwind label %52

77:                                               ; preds = %.critedge5
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge6, label %.preheader47

.critedge6:                                       ; preds = %77
  %86 = load i8, i8* %76, align 1
  %87 = icmp sgt i8 %86, 47
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %.critedge6
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %90 unwind label %52

90:                                               ; preds = %88
  %91 = load i8, i8* %89, align 1
  %92 = icmp slt i8 %91, 51
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %90
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %49, %93, %64, %90, %.critedge6, %.critedge4
  %.not = phi i1 [ true, %64 ], [ true, %90 ], [ true, %.critedge6 ], [ true, %.critedge4 ], [ false, %93 ], [ %51, %49 ]
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %103 unwind label %52

103:                                              ; preds = %.loopexit
  %104 = load i8, i8* %102, align 1
  %105 = icmp eq i8 %104, 48
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %105, label %114, label %145

114:                                              ; preds = %103
  br i1 %113, label %.critedge8, label %.preheader41

.critedge8:                                       ; preds = %114
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %116 unwind label %52

116:                                              ; preds = %.critedge8
  %117 = load i8, i8* %115, align 1
  %118 = icmp sgt i8 %117, 48
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  br i1 %118, label %124, label %._crit_edge

124:                                              ; preds = %116
  %125 = icmp eq i32 %123, 0
  %126 = icmp slt i32 %120, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge9, label %.preheader40

.critedge9:                                       ; preds = %124
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %129 unwind label %52

129:                                              ; preds = %.critedge9
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge10, label %.preheader39

.critedge10:                                      ; preds = %129
  %138 = load i8, i8* %128, align 1
  %139 = icmp slt i8 %138, 58
  %spec.select87 = zext i1 %139 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge10, %116
  %.pre-phi74 = phi i32 [ %123, %116 ], [ %134, %.critedge10 ]
  %140 = phi i8 [ 0, %116 ], [ %spec.select87, %.critedge10 ]
  %141 = phi i32 [ %120, %116 ], [ %131, %.critedge10 ]
  %142 = icmp eq i32 %.pre-phi74, 0
  %143 = icmp slt i32 %141, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge11, label %.preheader38

145:                                              ; preds = %103
  br i1 %113, label %.critedge12, label %.preheader43

.critedge12:                                      ; preds = %145
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %147 unwind label %52

147:                                              ; preds = %.critedge12
  %148 = load i8, i8* %146, align 1
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %150, label %.critedge11

150:                                              ; preds = %147
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %152 unwind label %52

152:                                              ; preds = %150
  %153 = load i8, i8* %151, align 1
  %154 = icmp sgt i8 %153, 47
  br i1 %154, label %155, label %.critedge11

155:                                              ; preds = %152
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %157 unwind label %52

157:                                              ; preds = %155
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge13, label %.preheader42

.critedge13:                                      ; preds = %157
  %166 = load i8, i8* %156, align 1
  %167 = icmp slt i8 %166, 51
  %spec.select88 = zext i1 %167 to i8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge13, %._crit_edge, %147, %152
  %168 = phi i8 [ %140, %._crit_edge ], [ 0, %147 ], [ 0, %152 ], [ %spec.select88, %.critedge13 ]
  %169 = and i8 %168, 1
  %.not3 = icmp eq i8 %169, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not3
  br i1 %or.cond, label %172, label %170

170:                                              ; preds = %.critedge11
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
          to label %.critedge17 unwind label %52

172:                                              ; preds = %.critedge11
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge14, label %.preheader37

.critedge14:                                      ; preds = %172
  br i1 %.not, label %183, label %181

181:                                              ; preds = %.critedge14
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
          to label %..critedge16_crit_edge unwind label %52

..critedge16_crit_edge:                           ; preds = %181
  %.pre68 = load i32, i32* @x.4, align 4
  %.pre69 = load i32, i32* @y.5, align 4
  %.pre81 = add i32 %.pre68, -1
  %.pre83 = mul i32 %.pre81, %.pre68
  %.pre85 = and i32 %.pre83, 1
  br label %.critedge16

183:                                              ; preds = %.critedge14
  %184 = and i8 %168, 1
  %.not2 = icmp eq i8 %184, 0
  br i1 %.not2, label %196, label %185

185:                                              ; preds = %183
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
          to label %187 unwind label %52

187:                                              ; preds = %185
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge15, label %.preheader36

196:                                              ; preds = %183
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
          to label %..critedge15_crit_edge unwind label %52

..critedge15_crit_edge:                           ; preds = %196
  %.pre66 = load i32, i32* @x.4, align 4
  %.pre67 = load i32, i32* @y.5, align 4
  %.pre75 = add i32 %.pre66, -1
  %.pre77 = mul i32 %.pre75, %.pre66
  %.pre79 = and i32 %.pre77, 1
  br label %.critedge15

.critedge15:                                      ; preds = %..critedge15_crit_edge, %187
  %.pre-phi80 = phi i32 [ %.pre79, %..critedge15_crit_edge ], [ %192, %187 ]
  %198 = phi i32 [ %.pre67, %..critedge15_crit_edge ], [ %189, %187 ]
  %199 = icmp eq i32 %.pre-phi80, 0
  %200 = icmp slt i32 %198, 10
  %201 = or i1 %200, %199
  br i1 %201, label %.critedge16, label %.preheader34

.critedge16:                                      ; preds = %..critedge16_crit_edge, %.critedge15
  %.pre-phi86 = phi i32 [ %.pre85, %..critedge16_crit_edge ], [ %.pre-phi80, %.critedge15 ]
  %202 = phi i32 [ %.pre69, %..critedge16_crit_edge ], [ %198, %.critedge15 ]
  %203 = icmp eq i32 %.pre-phi86, 0
  %204 = icmp slt i32 %202, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge17, label %.preheader

.critedge17:                                      ; preds = %.critedge16, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  ret i32 0

.critedge18:                                      ; preds = %52
  resume { i8*, i32 } %53

206:                                              ; preds = %9, %0
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %207) #5
  br label %9

.preheader45:                                     ; preds = %26, %.preheader45
  br label %.preheader45, !llvm.loop !1

.preheader44:                                     ; preds = %36, %.preheader44
  br label %.preheader44, !llvm.loop !3

.preheader48:                                     ; preds = %67, %.preheader48
  br label %.preheader48, !llvm.loop !4

.preheader47:                                     ; preds = %77, %.preheader47
  br label %.preheader47, !llvm.loop !5

.peel.next:                                       ; preds = %93, %.peel.next
  br label %.peel.next, !llvm.loop !6

.preheader41:                                     ; preds = %114, %.preheader41
  br label %.preheader41, !llvm.loop !7

.preheader40:                                     ; preds = %124, %.preheader40
  br label %.preheader40, !llvm.loop !8

.preheader39:                                     ; preds = %129, %.preheader39
  br label %.preheader39, !llvm.loop !9

.preheader38:                                     ; preds = %._crit_edge, %.preheader38
  br label %.preheader38, !llvm.loop !10

.preheader43:                                     ; preds = %145, %.preheader43
  br label %.preheader43, !llvm.loop !11

.preheader42:                                     ; preds = %157, %.preheader42
  br label %.preheader42, !llvm.loop !12

.preheader37:                                     ; preds = %172, %.preheader37
  br label %.preheader37, !llvm.loop !13

.preheader36:                                     ; preds = %187, %.preheader36
  br label %.preheader36, !llvm.loop !14

.preheader34:                                     ; preds = %.critedge15, %.preheader34
  br label %.preheader34, !llvm.loop !15

.preheader:                                       ; preds = %.critedge16, %.preheader
  br label %.preheader, !llvm.loop !16

.preheader35:                                     ; preds = %52, %.preheader35
  br label %.preheader35, !llvm.loop !17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514953074.cpp() #0 section ".text.startup" {
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
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
