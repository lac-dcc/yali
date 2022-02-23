; ModuleID = 'build_ollvm/programs/p00015/s806007935.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s806007935.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806007935.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %.pre = load i32, i32* @x.2, align 4
  %.pre209 = load i32, i32* @y.3, align 4
  %5 = add i32 %.pre, -1
  %6 = mul i32 %5, %.pre
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %.pre209, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader145.preheader

.preheader145.preheader:                          ; preds = %385, %0
  br label %.preheader145

.critedge:                                        ; preds = %0, %385
  %11 = phi i1 [ %390, %385 ], [ %9, %0 ]
  %12 = phi i32 [ %388, %385 ], [ %7, %0 ]
  %.078265 = phi i32 [ %.neg, %385 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.078265, %13
  br i1 %14, label %15, label %392

15:                                               ; preds = %.critedge
  %16 = icmp ne i32 %12, 0
  %17 = xor i1 %11, %16
  %18 = xor i1 %17, true
  %.not = xor i1 %16, true
  %19 = and i1 %11, %.not
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %394

21:                                               ; preds = %394, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %394

30:                                               ; preds = %21
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %32 unwind label %.loopexit127

32:                                               ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %31, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %34 unwind label %.loopexit127

34:                                               ; preds = %32
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %36 = trunc i64 %35 to i32
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %36, 80
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge90, label %.preheader144

.critedge90:                                      ; preds = %40
  %49 = icmp sgt i32 %38, 80
  br i1 %49, label %50, label %72

50:                                               ; preds = %.critedge90, %34
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %52 unwind label %.loopexit127

52:                                               ; preds = %50
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge103 unwind label %.loopexit127

.loopexit127:                                     ; preds = %._crit_edge172, %295, %293, %288, %.critedge96, %172, %170, %165, %52, %50, %32, %30, %81, %.lr.ph151, %.critedge93, %195, %180, %.lr.ph155, %227, %.lr.ph167, %.critedge101, %334, %319, %.critedge250, %157, %155, %131, %119, %.lr.ph, %265, %261, %258, %256, %.critedge249
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %395

62:                                               ; preds = %395, %.loopexit127
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %393, label %395

72:                                               ; preds = %.critedge90
  %.not81 = icmp slt i32 %36, %38
  br i1 %.not81, label %.preheader138, label %.preheader142

.preheader142:                                    ; preds = %72
  %73 = sub i64 %35, %37
  %.076147 = add i32 %36, -1
  %74 = icmp sgt i32 %.076147, -1
  %75 = icmp sgt i32 %38, 0
  br i1 %75, label %.lr.ph151.preheader, label %._crit_edge152

.lr.ph151.preheader:                              ; preds = %.preheader142
  %wide.trip.count = and i64 %37, 4294967295
  br label %.lr.ph151

.preheader138:                                    ; preds = %72
  %76 = sub i64 %37, %35
  %.071157 = add nsw i32 %38, -1
  %77 = icmp sgt i32 %38, 0
  %78 = icmp sgt i32 %36, 0
  br i1 %78, label %.lr.ph167.preheader, label %._crit_edge168

.lr.ph167.preheader:                              ; preds = %.preheader138
  %sext235 = shl i64 %37, 32
  %79 = ashr exact i64 %sext235, 32
  %wide.trip.count197 = and i64 %35, 4294967295
  br label %.lr.ph167

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph151.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %81 unwind label %.loopexit127

81:                                               ; preds = %.lr.ph151
  %82 = load i8, i8* %80, align 1
  %.neg89 = add i64 %73, %indvars.iv
  %sext = shl i64 %.neg89, 32
  %83 = ashr exact i64 %sext, 32
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %83)
          to label %85 unwind label %.loopexit127

85:                                               ; preds = %81
  %86 = add i8 %82, -48
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %.pre211 = load i8, i8* %84, align 1
  br i1 %94, label %._crit_edge210, label %._crit_edge212

._crit_edge210:                                   ; preds = %85, %._crit_edge212
  %95 = phi i8 [ %398, %._crit_edge212 ], [ %.pre211, %85 ]
  %96 = add i8 %95, %86
  store i8 %96, i8* %84, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.preheader133, label %._crit_edge212

.preheader133:                                    ; preds = %._crit_edge210
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader133, %162
  %.076149 = phi i32 [ %.076, %162 ], [ %.076147, %.preheader133 ]
  %.076.in148 = phi i32 [ %.076149, %162 ], [ %36, %.preheader133 ]
  %105 = zext i32 %.076149 to i64
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %105)
          to label %107 unwind label %.loopexit127

107:                                              ; preds = %.lr.ph
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge91, label %.preheader121

.critedge91:                                      ; preds = %107
  %116 = load i8, i8* %106, align 1
  %117 = icmp sgt i8 %116, 57
  %118 = icmp ne i32 %.076149, 0
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %119, label %162

119:                                              ; preds = %.critedge91
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %105)
          to label %121 unwind label %.loopexit127

121:                                              ; preds = %119
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br label %130

130:                                              ; preds = %121, %130
  br i1 %129, label %131, label %130

131:                                              ; preds = %130
  %132 = load i8, i8* %120, align 1
  %133 = add i8 %132, -10
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %105)
          to label %135 unwind label %.loopexit127

135:                                              ; preds = %131
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %399

144:                                              ; preds = %399, %135
  store i8 %133, i8* %134, align 1
  %145 = add i32 %.076.in148, -2
  %146 = zext i32 %145 to i64
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %399

155:                                              ; preds = %144
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %146)
          to label %157 unwind label %.loopexit127

157:                                              ; preds = %155
  %158 = load i8, i8* %156, align 1
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %146)
          to label %160 unwind label %.loopexit127

160:                                              ; preds = %157
  %161 = add i8 %158, 1
  store i8 %161, i8* %159, align 1
  br label %162

162:                                              ; preds = %.critedge91, %160
  %.076 = add i32 %.076149, -1
  %163 = icmp sgt i32 %.076, -1
  br i1 %163, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %162, %.preheader133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %._crit_edge, %.preheader142
  %164 = icmp eq i32 %36, 80
  br i1 %164, label %165, label %174

165:                                              ; preds = %._crit_edge152
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 0)
          to label %167 unwind label %.loopexit127

167:                                              ; preds = %165
  %168 = load i8, i8* %166, align 1
  %169 = icmp sgt i8 %168, 57
  br i1 %169, label %170, label %.lr.ph155.preheader

170:                                              ; preds = %167
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %172 unwind label %.loopexit127

172:                                              ; preds = %170
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge103 unwind label %.loopexit127

174:                                              ; preds = %._crit_edge152
  %175 = icmp sgt i32 %36, 0
  br i1 %175, label %.lr.ph155.preheader, label %.._crit_edge156_crit_edge

.._crit_edge156_crit_edge:                        ; preds = %174
  %.pre214 = load i32, i32* @x.2, align 4
  %.pre215 = load i32, i32* @y.3, align 4
  %.pre227 = add i32 %.pre214, -1
  %.pre229 = mul i32 %.pre227, %.pre214
  %.pre231 = and i32 %.pre229, 1
  br label %._crit_edge156

.lr.ph155.preheader:                              ; preds = %167, %174
  %wide.trip.count189 = and i64 %35, 4294967295
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.critedge95
  %indvars.iv187 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next188, %.critedge95 ]
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv187)
          to label %177 unwind label %.loopexit127

177:                                              ; preds = %.lr.ph155
  %178 = load i8, i8* %176, align 1
  %179 = icmp sgt i8 %178, 57
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv187)
          to label %182 unwind label %.loopexit127

182:                                              ; preds = %180
  %183 = load i8, i8* %181, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge92, label %.preheader129

195:                                              ; preds = %177
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv187)
          to label %197 unwind label %.loopexit127

197:                                              ; preds = %195
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge93, label %.preheader132

.critedge93:                                      ; preds = %197
  %206 = load i8, i8* %196, align 1
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %206)
          to label %208 unwind label %.loopexit127

208:                                              ; preds = %.critedge93
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge92, label %.preheader130

.critedge92:                                      ; preds = %208, %182
  %.pre-phi226 = phi i32 [ %213, %208 ], [ %191, %182 ]
  %217 = phi i32 [ %210, %208 ], [ %188, %182 ]
  %218 = icmp eq i32 %.pre-phi226, 0
  %219 = icmp slt i32 %217, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge95, label %.preheader128

.critedge95:                                      ; preds = %.critedge92
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge156, label %.lr.ph155

._crit_edge156:                                   ; preds = %.critedge95, %.._crit_edge156_crit_edge
  %.pre-phi232 = phi i32 [ %.pre231, %.._crit_edge156_crit_edge ], [ %.pre-phi226, %.critedge95 ]
  %221 = phi i32 [ %.pre215, %.._crit_edge156_crit_edge ], [ %217, %.critedge95 ]
  %222 = icmp eq i32 %.pre-phi232, 0
  %223 = icmp slt i32 %221, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge96, label %.preheader140

.critedge96:                                      ; preds = %._crit_edge156
  %225 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge103 unwind label %.loopexit127

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.preheader126.split.us
  %indvars.iv195 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next196, %.preheader126.split.us ]
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv195)
          to label %227 unwind label %.loopexit127

227:                                              ; preds = %.lr.ph167
  %228 = load i8, i8* %226, align 1
  %229 = add i64 %76, %indvars.iv195
  %sext236 = shl i64 %229, 32
  %230 = ashr exact i64 %sext236, 32
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %230)
          to label %232 unwind label %.loopexit127

232:                                              ; preds = %227
  %233 = load i8, i8* %231, align 1
  %234 = add i8 %228, -48
  %.neg82 = add i8 %234, %233
  store i8 %.neg82, i8* %231, align 1
  br i1 %77, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %232, %269
  %indvars.iv193.in = phi i64 [ %indvars.iv193, %269 ], [ %79, %232 ]
  %.071159 = phi i32 [ %.071, %269 ], [ %.071157, %232 ]
  %.071.in158 = phi i64 [ %indvars.iv193, %269 ], [ %37, %232 ]
  %indvars.iv193 = add nsw i64 %indvars.iv193.in, -1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.critedge249, label %.preheader252

.critedge249:                                     ; preds = %.preheader252, %.lr.ph161
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv193)
          to label %244 unwind label %.loopexit127

244:                                              ; preds = %.critedge249
  %245 = load i8, i8* %243, align 1
  %246 = icmp sgt i8 %245, 57
  br i1 %246, label %247, label %269

247:                                              ; preds = %244
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  br i1 %255, label %.critedge97, label %.preheader

.critedge97:                                      ; preds = %247
  %.not84 = icmp eq i64 %indvars.iv193, 0
  br i1 %.not84, label %269, label %256

256:                                              ; preds = %.critedge97
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv193)
          to label %258 unwind label %.loopexit127

258:                                              ; preds = %256
  %259 = load i8, i8* %257, align 1
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv193)
          to label %261 unwind label %.loopexit127

261:                                              ; preds = %258
  %.neg85 = add i8 %259, -10
  store i8 %.neg85, i8* %260, align 1
  %262 = add i64 %.071.in158, 4294967294
  %263 = and i64 %262, 4294967295
  %264 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %263)
          to label %265 unwind label %.loopexit127

265:                                              ; preds = %261
  %266 = load i8, i8* %264, align 1
  %267 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %263)
          to label %268 unwind label %.loopexit127

268:                                              ; preds = %265
  %.neg86 = add i8 %266, 1
  store i8 %.neg86, i8* %267, align 1
  br label %269

269:                                              ; preds = %244, %268, %.critedge97
  %.071 = add i32 %.071159, -1
  %270 = icmp sgt i32 %.071, -1
  br i1 %270, label %.lr.ph161, label %._crit_edge162

._crit_edge162:                                   ; preds = %269, %232
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = icmp ne i32 %275, 0
  %280 = icmp sgt i32 %272, 9
  %281 = and i1 %280, %279
  br label %282

282:                                              ; preds = %._crit_edge162, %282
  br i1 %281, label %282, label %.preheader126

.preheader126:                                    ; preds = %282
  br i1 %278, label %.preheader126.split.us, label %.preheader126.split

.preheader126.split.us:                           ; preds = %.preheader126
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge168, label %.lr.ph167

.preheader126.split:                              ; preds = %.preheader126, %.preheader126.split
  br label %.preheader126.split

._crit_edge168:                                   ; preds = %.preheader126.split.us, %.preheader138
  %.pre-phi221 = phi i32 [ %45, %.preheader138 ], [ %275, %.preheader126.split.us ]
  %283 = phi i32 [ %42, %.preheader138 ], [ %272, %.preheader126.split.us ]
  %284 = icmp eq i32 %.pre-phi221, 0
  %285 = icmp slt i32 %283, 10
  %286 = or i1 %285, %284
  br i1 %286, label %.critedge98, label %.preheader137

.critedge98:                                      ; preds = %._crit_edge168
  %287 = icmp eq i32 %38, 80
  br i1 %287, label %288, label %297

288:                                              ; preds = %.critedge98
  %289 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %290 unwind label %.loopexit127

290:                                              ; preds = %288
  %291 = load i8, i8* %289, align 1
  %292 = icmp sgt i8 %291, 57
  br i1 %292, label %293, label %.lr.ph171.preheader

293:                                              ; preds = %290
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %295 unwind label %.loopexit127

295:                                              ; preds = %293
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %359 unwind label %.loopexit127

297:                                              ; preds = %.critedge98
  %298 = icmp sgt i32 %38, 0
  br i1 %298, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %290, %297
  %wide.trip.count206 = and i64 %37, 4294967295
  %.pre217 = load i32, i32* @x.2, align 4
  %.pre219 = load i32, i32* @y.3, align 4
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.critedge102
  %299 = phi i32 [ %.pre219, %.lr.ph171.preheader ], [ %356, %.critedge102 ]
  %300 = phi i32 [ %.pre217, %.lr.ph171.preheader ], [ %357, %.critedge102 ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next205, %.critedge102 ]
  %301 = add i32 %300, -1
  %302 = mul i32 %301, %300
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %299, 10
  %306 = or i1 %305, %304
  br i1 %306, label %.critedge250, label %.preheader253

.critedge250:                                     ; preds = %.preheader253, %.lr.ph171
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv204)
          to label %308 unwind label %.loopexit127

308:                                              ; preds = %.critedge250
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  br i1 %316, label %.critedge99, label %.preheader125

.critedge99:                                      ; preds = %308
  %317 = load i8, i8* %307, align 1
  %318 = icmp sgt i8 %317, 57
  br i1 %318, label %319, label %334

319:                                              ; preds = %.critedge99
  %320 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv204)
          to label %321 unwind label %.loopexit127

321:                                              ; preds = %319
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  br i1 %329, label %.critedge100, label %.preheader122

.critedge100:                                     ; preds = %321
  %330 = load i8, i8* %320, align 1
  %331 = sext i8 %330 to i32
  %332 = add nsw i32 %331, -48
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %332)
  %.pre216 = load i32, i32* @x.2, align 4
  %.pre218 = load i32, i32* @y.3, align 4
  br label %.critedge102

334:                                              ; preds = %.critedge99
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv204)
          to label %336 unwind label %.loopexit127

336:                                              ; preds = %334
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  br i1 %344, label %.critedge101, label %.preheader124

.critedge101:                                     ; preds = %336
  %345 = load i8, i8* %335, align 1
  %346 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %345)
          to label %347 unwind label %.loopexit127

347:                                              ; preds = %.critedge101
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  br i1 %355, label %.critedge102, label %.preheader123

.critedge102:                                     ; preds = %347, %.critedge100
  %356 = phi i32 [ %349, %347 ], [ %.pre218, %.critedge100 ]
  %357 = phi i32 [ %348, %347 ], [ %.pre216, %.critedge100 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %.critedge102, %297
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %359 unwind label %.loopexit127

359:                                              ; preds = %295, %._crit_edge172
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  br i1 %367, label %.critedge103, label %.preheader135

.critedge103:                                     ; preds = %359, %.critedge96, %172, %52
  %368 = load i32, i32* @x.2, align 4
  %369 = load i32, i32* @y.3, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  br i1 %375, label %376, label %400

376:                                              ; preds = %400, %.critedge103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %377 = load i32, i32* @x.2, align 4
  %378 = load i32, i32* @y.3, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  br i1 %384, label %385, label %400

385:                                              ; preds = %376
  %.neg = add nuw i32 %.078265, 1
  %386 = add i32 %377, -1
  %387 = mul i32 %386, %377
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %378, 10
  %391 = or i1 %390, %389
  br i1 %391, label %.critedge, label %.preheader145.preheader

392:                                              ; preds = %.critedge
  ret i32 0

393:                                              ; preds = %62
  resume { i8*, i32 } %63

.preheader145:                                    ; preds = %.preheader145.preheader, %.preheader145
  br label %.preheader145, !llvm.loop !1

394:                                              ; preds = %21, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %21

.preheader144:                                    ; preds = %40, %.preheader144
  br label %.preheader144, !llvm.loop !3

395:                                              ; preds = %62, %.loopexit127
  %396 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %62

._crit_edge212:                                   ; preds = %85, %._crit_edge210
  %397 = phi i8 [ %96, %._crit_edge210 ], [ %.pre211, %85 ]
  %398 = add i8 %397, %86
  store i8 %398, i8* %84, align 1
  br label %._crit_edge210

.preheader121:                                    ; preds = %107, %.preheader121
  br label %.preheader121, !llvm.loop !4

399:                                              ; preds = %144, %135
  store i8 %133, i8* %134, align 1
  br label %144

.preheader129:                                    ; preds = %182, %.preheader129
  br label %.preheader129, !llvm.loop !5

.preheader132:                                    ; preds = %197, %.preheader132
  br label %.preheader132, !llvm.loop !6

.preheader130:                                    ; preds = %208, %.preheader130
  br label %.preheader130, !llvm.loop !7

.preheader128:                                    ; preds = %.critedge92, %.preheader128
  br label %.preheader128, !llvm.loop !8

.preheader140:                                    ; preds = %._crit_edge156, %.preheader140
  br label %.preheader140, !llvm.loop !9

.preheader252:                                    ; preds = %.lr.ph161, %.preheader252
  %.pr = phi i1 [ false, %.lr.ph161 ], [ %242, %.preheader252 ]
  br i1 %.pr, label %.critedge249, label %.preheader252, !llvm.loop !10

.preheader:                                       ; preds = %247, %.preheader
  br label %.preheader, !llvm.loop !11

.preheader137:                                    ; preds = %._crit_edge168, %.preheader137
  br label %.preheader137, !llvm.loop !12

.preheader253:                                    ; preds = %.lr.ph171, %.preheader253
  %.pr289 = phi i1 [ false, %.lr.ph171 ], [ %306, %.preheader253 ]
  br i1 %.pr289, label %.critedge250, label %.preheader253, !llvm.loop !13

.preheader125:                                    ; preds = %308, %.preheader125
  br label %.preheader125, !llvm.loop !14

.preheader122:                                    ; preds = %321, %.preheader122
  br label %.preheader122, !llvm.loop !15

.preheader124:                                    ; preds = %336, %.preheader124
  br label %.preheader124, !llvm.loop !16

.preheader123:                                    ; preds = %347, %.preheader123
  br label %.preheader123, !llvm.loop !17

.preheader135:                                    ; preds = %359, %.preheader135
  br label %.preheader135, !llvm.loop !18

400:                                              ; preds = %376, %.critedge103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806007935.cpp() #0 section ".text.startup" {
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
!18 = distinct !{!18, !2}
