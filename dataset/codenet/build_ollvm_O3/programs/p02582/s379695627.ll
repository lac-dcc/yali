; ModuleID = 'build_ollvm/programs/p02582/s379695627.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s379695627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379695627.cpp, i8* null }]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %53

3:                                                ; preds = %0
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader105

.critedge:                                        ; preds = %3
  %12 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %13 unwind label %53

13:                                               ; preds = %.critedge
  %14 = load i8, i8* %12, align 1
  %15 = icmp eq i8 %14, 82
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %18 unwind label %53

18:                                               ; preds = %16
  %19 = load i8, i8* %17, align 1
  %20 = icmp eq i8 %19, 82
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge20, label %.preheader104

.critedge20:                                      ; preds = %21
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %31 unwind label %53

31:                                               ; preds = %.critedge20
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge21, label %.preheader103

.critedge21:                                      ; preds = %31
  %40 = load i8, i8* %30, align 1
  %41 = icmp eq i8 %40, 82
  br i1 %41, label %42, label %55

42:                                               ; preds = %.critedge21
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge22, label %.preheader

53:                                               ; preds = %352, %.critedge43, %.critedge42, %.critedge41, %309, %297, %.critedge37, %279, %.critedge36, %.critedge35, %.critedge34, %.critedge33, %214, %210, %199, %195, %191, %.critedge31, %.critedge29, %.critedge28, %142, %138, %127, %125, %112, %107, %105, %.critedge25, %90, %85, %83, %81, %68, %55, %42, %.critedge20, %16, %.critedge, %0
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %54

55:                                               ; preds = %.critedge21, %18, %13
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %57 unwind label %53

57:                                               ; preds = %55
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge23, label %.preheader102

.critedge23:                                      ; preds = %57
  %66 = load i8, i8* %56, align 1
  %67 = icmp eq i8 %66, 82
  br i1 %67, label %68, label %85

68:                                               ; preds = %.critedge23
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %70 unwind label %53

70:                                               ; preds = %68
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge24, label %.preheader101

.critedge24:                                      ; preds = %70
  %79 = load i8, i8* %69, align 1
  %80 = icmp eq i8 %79, 82
  br i1 %80, label %81, label %85

81:                                               ; preds = %.critedge24
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
          to label %83 unwind label %53

83:                                               ; preds = %81
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge22_crit_edge unwind label %53

..critedge22_crit_edge:                           ; preds = %83
  %.pre142 = load i32, i32* @x.1, align 4
  %.pre143 = load i32, i32* @y.2, align 4
  %.pre144 = add i32 %.pre142, -1
  %.pre145 = mul i32 %.pre144, %.pre142
  %.pre147 = and i32 %.pre145, 1
  br label %.critedge22

85:                                               ; preds = %.critedge24, %.critedge23
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %87 unwind label %53

87:                                               ; preds = %85
  %88 = load i8, i8* %86, align 1
  %89 = icmp eq i8 %88, 82
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %92 unwind label %53

92:                                               ; preds = %90
  %93 = load i8, i8* %91, align 1
  %94 = icmp eq i8 %93, 82
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge25, label %.preheader76

.critedge25:                                      ; preds = %95
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
          to label %105 unwind label %53

105:                                              ; preds = %.critedge25
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge45_crit_edge unwind label %53

..critedge45_crit_edge:                           ; preds = %105
  %.pre140 = load i32, i32* @x.1, align 4
  %.pre141 = load i32, i32* @y.2, align 4
  %.pre149 = add i32 %.pre140, -1
  %.pre151 = mul i32 %.pre149, %.pre140
  %.pre153 = and i32 %.pre151, 1
  br label %.critedge45

107:                                              ; preds = %92, %87
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %109 unwind label %53

109:                                              ; preds = %107
  %110 = load i8, i8* %108, align 1
  %111 = icmp eq i8 %110, 82
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %114 unwind label %53

114:                                              ; preds = %112
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge26, label %.preheader100

.critedge26:                                      ; preds = %114
  %123 = load i8, i8* %113, align 1
  %124 = icmp eq i8 %123, 82
  br i1 %124, label %125, label %138

125:                                              ; preds = %.critedge26
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
          to label %127 unwind label %53

127:                                              ; preds = %125
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %53

129:                                              ; preds = %127
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge27, label %.preheader78

138:                                              ; preds = %.critedge26, %109
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %140 unwind label %53

140:                                              ; preds = %138
  %141 = load i8, i8* %139, align 1
  %.not = icmp eq i8 %141, 82
  br i1 %.not, label %178, label %142

142:                                              ; preds = %140
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %144 unwind label %53

144:                                              ; preds = %142
  %145 = load i8, i8* %143, align 1
  %.not18 = icmp eq i8 %145, 82
  br i1 %.not18, label %178, label %146

146:                                              ; preds = %144
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge28, label %.preheader99

.critedge28:                                      ; preds = %146
  %155 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %156 unwind label %53

156:                                              ; preds = %.critedge28
  %157 = load i8, i8* %155, align 1
  %158 = icmp eq i8 %157, 82
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge29, label %.preheader98

.critedge29:                                      ; preds = %159
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
          to label %169 unwind label %53

169:                                              ; preds = %.critedge29
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge27, label %.preheader96

178:                                              ; preds = %156, %144, %140
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge31, label %.preheader95

.critedge31:                                      ; preds = %178
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %188 unwind label %53

188:                                              ; preds = %.critedge31
  %189 = load i8, i8* %187, align 1
  %190 = icmp eq i8 %189, 82
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %193 unwind label %53

193:                                              ; preds = %191
  %194 = load i8, i8* %192, align 1
  %.not16 = icmp eq i8 %194, 82
  br i1 %.not16, label %210, label %195

195:                                              ; preds = %193
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %197 unwind label %53

197:                                              ; preds = %195
  %198 = load i8, i8* %196, align 1
  %.not17 = icmp eq i8 %198, 82
  br i1 %.not17, label %210, label %199

199:                                              ; preds = %197
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
          to label %201 unwind label %53

201:                                              ; preds = %199
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge27, label %.preheader93

210:                                              ; preds = %197, %193, %188
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %212 unwind label %53

212:                                              ; preds = %210
  %213 = load i8, i8* %211, align 1
  %.not3 = icmp eq i8 %213, 82
  br i1 %.not3, label %248, label %214

214:                                              ; preds = %212
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %216 unwind label %53

216:                                              ; preds = %214
  %217 = load i8, i8* %215, align 1
  %218 = icmp eq i8 %217, 82
  br i1 %218, label %219, label %248

219:                                              ; preds = %216
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %.critedge33, label %.preheader92

.critedge33:                                      ; preds = %219
  %228 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %229 unwind label %53

229:                                              ; preds = %.critedge33
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = icmp ne i32 %234, 0
  %239 = xor i1 %236, %238
  %240 = xor i1 %239, true
  %.not15 = xor i1 %238, true
  %241 = and i1 %236, %.not15
  %242 = or i1 %241, %240
  br label %243

243:                                              ; preds = %229, %243
  br i1 %242, label %244, label %243

244:                                              ; preds = %243
  %245 = load i8, i8* %228, align 1
  %.not14 = icmp eq i8 %245, 82
  br i1 %.not14, label %248, label %246

246:                                              ; preds = %244
  br i1 %237, label %.critedge34, label %.preheader91

.critedge34:                                      ; preds = %246
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
          to label %.critedge27 unwind label %53

248:                                              ; preds = %244, %216, %212
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  br i1 %256, label %.critedge35, label %.preheader90

.critedge35:                                      ; preds = %248
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %258 unwind label %53

258:                                              ; preds = %.critedge35
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = icmp ne i32 %263, 0
  %268 = xor i1 %265, %267
  %269 = xor i1 %268, true
  %.not5 = xor i1 %267, true
  %270 = and i1 %265, %.not5
  %271 = or i1 %270, %269
  br label %272

272:                                              ; preds = %258, %272
  br i1 %271, label %273, label %272

273:                                              ; preds = %272
  %274 = load i8, i8* %257, align 1
  %.not4 = icmp eq i8 %274, 82
  br i1 %.not4, label %281, label %275

275:                                              ; preds = %273
  br i1 %266, label %.critedge36, label %.preheader89

.critedge36:                                      ; preds = %275
  %276 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %277 unwind label %53

277:                                              ; preds = %.critedge36
  %278 = load i8, i8* %276, align 1
  %.not13 = icmp eq i8 %278, 82
  br i1 %.not13, label %._crit_edge, label %279

._crit_edge:                                      ; preds = %277
  %.pre = load i32, i32* @x.1, align 4
  %.pre139 = load i32, i32* @y.2, align 4
  %.pre155 = add i32 %.pre, -1
  %.pre157 = mul i32 %.pre155, %.pre
  %.pre159 = and i32 %.pre157, 1
  br label %281

279:                                              ; preds = %277
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
          to label %.critedge27 unwind label %53

281:                                              ; preds = %._crit_edge, %273
  %.pre-phi160 = phi i32 [ %.pre159, %._crit_edge ], [ %263, %273 ]
  %282 = phi i32 [ %.pre139, %._crit_edge ], [ %260, %273 ]
  %283 = icmp eq i32 %.pre-phi160, 0
  %284 = icmp slt i32 %282, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.critedge37, label %.preheader88

.critedge37:                                      ; preds = %281
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %287 unwind label %53

287:                                              ; preds = %.critedge37
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  br i1 %295, label %.critedge38, label %.preheader87

.critedge38:                                      ; preds = %287
  %296 = load i8, i8* %286, align 1
  %.not6 = icmp eq i8 %296, 82
  br i1 %.not6, label %320, label %297

297:                                              ; preds = %.critedge38
  %298 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %299 unwind label %53

299:                                              ; preds = %297
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  br i1 %307, label %.critedge39, label %.preheader86

.critedge39:                                      ; preds = %299
  %308 = load i8, i8* %298, align 1
  %.not10 = icmp eq i8 %308, 82
  br i1 %.not10, label %320, label %309

309:                                              ; preds = %.critedge39
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
          to label %311 unwind label %53

311:                                              ; preds = %309
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %.critedge27, label %.preheader84

320:                                              ; preds = %.critedge39, %.critedge38
  %.pre-phi163 = phi i32 [ %304, %.critedge39 ], [ %292, %.critedge38 ]
  %321 = phi i32 [ %301, %.critedge39 ], [ %289, %.critedge38 ]
  %322 = icmp eq i32 %.pre-phi163, 0
  %323 = icmp slt i32 %321, 10
  %324 = or i1 %323, %322
  br i1 %324, label %.critedge41, label %.preheader83

.critedge41:                                      ; preds = %320
  %325 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %326 unwind label %53

326:                                              ; preds = %.critedge41
  %327 = load i8, i8* %325, align 1
  %.not7 = icmp eq i8 %327, 82
  br i1 %.not7, label %354, label %328

328:                                              ; preds = %326
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  br i1 %336, label %.critedge42, label %.preheader82

.critedge42:                                      ; preds = %328
  %337 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %338 unwind label %53

338:                                              ; preds = %.critedge42
  %339 = load i8, i8* %337, align 1
  %.not8 = icmp eq i8 %339, 82
  br i1 %.not8, label %354, label %340

340:                                              ; preds = %338
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  br i1 %348, label %.critedge43, label %.preheader81

.critedge43:                                      ; preds = %340
  %349 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %350 unwind label %53

350:                                              ; preds = %.critedge43
  %351 = load i8, i8* %349, align 1
  %.not9 = icmp eq i8 %351, 82
  br i1 %.not9, label %354, label %352

352:                                              ; preds = %350
  %353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
          to label %354 unwind label %53

354:                                              ; preds = %352, %350, %338, %326
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  br i1 %362, label %.critedge27, label %.preheader79

.critedge27:                                      ; preds = %354, %311, %201, %169, %129, %.critedge34, %279
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  br i1 %370, label %.critedge45, label %.preheader77

.critedge45:                                      ; preds = %..critedge45_crit_edge, %.critedge27
  %.pre-phi154 = phi i32 [ %.pre153, %..critedge45_crit_edge ], [ %367, %.critedge27 ]
  %371 = phi i32 [ %.pre141, %..critedge45_crit_edge ], [ %364, %.critedge27 ]
  %372 = icmp eq i32 %.pre-phi154, 0
  %373 = icmp slt i32 %371, 10
  %374 = or i1 %373, %372
  br i1 %374, label %.critedge22, label %.preheader74

.critedge22:                                      ; preds = %..critedge22_crit_edge, %.critedge45, %44
  %.pre-phi148 = phi i32 [ %.pre147, %..critedge22_crit_edge ], [ %.pre-phi154, %.critedge45 ], [ %49, %44 ]
  %375 = phi i32 [ %.pre143, %..critedge22_crit_edge ], [ %371, %.critedge45 ], [ %46, %44 ]
  %376 = icmp eq i32 %.pre-phi148, 0
  %377 = icmp slt i32 %375, 10
  %378 = or i1 %377, %376
  br i1 %378, label %379, label %389

379:                                              ; preds = %389, %.critedge22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  br i1 %387, label %388, label %389

388:                                              ; preds = %379
  ret i32 0

.preheader105:                                    ; preds = %3, %.preheader105
  br label %.preheader105, !llvm.loop !1

.preheader104:                                    ; preds = %21, %.preheader104
  br label %.preheader104, !llvm.loop !3

.preheader103:                                    ; preds = %31, %.preheader103
  br label %.preheader103, !llvm.loop !4

.preheader:                                       ; preds = %44, %.preheader
  br label %.preheader, !llvm.loop !5

.preheader102:                                    ; preds = %57, %.preheader102
  br label %.preheader102, !llvm.loop !6

.preheader101:                                    ; preds = %70, %.preheader101
  br label %.preheader101, !llvm.loop !7

.preheader76:                                     ; preds = %95, %.preheader76
  br label %.preheader76, !llvm.loop !8

.preheader100:                                    ; preds = %114, %.preheader100
  br label %.preheader100, !llvm.loop !9

.preheader78:                                     ; preds = %129, %.preheader78
  br label %.preheader78, !llvm.loop !10

.preheader99:                                     ; preds = %146, %.preheader99
  br label %.preheader99, !llvm.loop !11

.preheader98:                                     ; preds = %159, %.preheader98
  br label %.preheader98, !llvm.loop !12

.preheader96:                                     ; preds = %169, %.preheader96
  br label %.preheader96, !llvm.loop !13

.preheader95:                                     ; preds = %178, %.preheader95
  br label %.preheader95, !llvm.loop !14

.preheader93:                                     ; preds = %201, %.preheader93
  br label %.preheader93, !llvm.loop !15

.preheader92:                                     ; preds = %219, %.preheader92
  br label %.preheader92, !llvm.loop !16

.preheader91:                                     ; preds = %246, %.preheader91
  br label %.preheader91, !llvm.loop !17

.preheader90:                                     ; preds = %248, %.preheader90
  br label %.preheader90, !llvm.loop !18

.preheader89:                                     ; preds = %275, %.preheader89
  br label %.preheader89, !llvm.loop !19

.preheader88:                                     ; preds = %281, %.preheader88
  br label %.preheader88, !llvm.loop !20

.preheader87:                                     ; preds = %287, %.preheader87
  br label %.preheader87, !llvm.loop !21

.preheader86:                                     ; preds = %299, %.preheader86
  br label %.preheader86, !llvm.loop !22

.preheader84:                                     ; preds = %311, %.preheader84
  br label %.preheader84, !llvm.loop !23

.preheader83:                                     ; preds = %320, %.preheader83
  br label %.preheader83, !llvm.loop !24

.preheader82:                                     ; preds = %328, %.preheader82
  br label %.preheader82, !llvm.loop !25

.preheader81:                                     ; preds = %340, %.preheader81
  br label %.preheader81, !llvm.loop !26

.preheader79:                                     ; preds = %354, %.preheader79
  br label %.preheader79, !llvm.loop !27

.preheader77:                                     ; preds = %.critedge27, %.preheader77
  br label %.preheader77, !llvm.loop !28

.preheader74:                                     ; preds = %.critedge45, %.preheader74
  br label %.preheader74, !llvm.loop !29

389:                                              ; preds = %379, %.critedge22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %379
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379695627.cpp() #0 section ".text.startup" {
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
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
!29 = distinct !{!29, !2}
