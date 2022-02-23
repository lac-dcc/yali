; ModuleID = 'build_ollvm/programs/p03073/s825095271.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s825095271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825095271.cpp, i8* null }]
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
          to label %3 unwind label %.loopexit

3:                                                ; preds = %0
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %251

12:                                               ; preds = %251, %3
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader66, label %251

.preheader66:                                     ; preds = %12
  %22 = add i64 %13, -1
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.critedge51, %.preheader66
  %.038.lcssa = phi i64 [ 0, %.preheader66 ], [ %.4, %.critedge51 ]
  %24 = icmp sgt i64 %13, 1
  br i1 %24, label %.lr.ph77, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader66, %.critedge51
  %25 = phi i32 [ %222, %.critedge51 ], [ %15, %.preheader66 ]
  %26 = phi i32 [ %223, %.critedge51 ], [ %14, %.preheader66 ]
  %.03771 = phi i64 [ %.neg40, %.critedge51 ], [ 1, %.preheader66 ]
  %.03870 = phi i64 [ %.4, %.critedge51 ], [ 0, %.preheader66 ]
  %27 = add i32 %26, -1
  %28 = mul i32 %27, %26
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %25, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader65

.critedge:                                        ; preds = %.lr.ph
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %.critedge
  %35 = load i8, i8* %33, align 1
  %36 = add nsw i64 %.03771, -1
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %36)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %34
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = icmp ne i32 %43, 0
  %48 = xor i1 %45, %47
  %49 = xor i1 %48, true
  %.not = xor i1 %47, true
  %50 = and i1 %45, %.not
  %51 = or i1 %50, %49
  br label %52

52:                                               ; preds = %38, %52
  br i1 %51, label %53, label %52

53:                                               ; preds = %52
  %54 = load i8, i8* %37, align 1
  %55 = icmp eq i8 %35, %54
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  br i1 %46, label %.critedge46, label %.preheader64

.critedge46:                                      ; preds = %56
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %.critedge46
  %59 = load i8, i8* %57, align 1
  %60 = add nuw nsw i64 %.03771, 1
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %60)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %58
  %63 = load i8, i8* %61, align 1
  %64 = icmp eq i8 %59, %63
  br i1 %64, label %65, label %118

65:                                               ; preds = %62
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  %68 = load i8, i8* %66, align 1
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  store i8 49, i8* %71, align 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre88 = load i32, i32* @y.2, align 4
  %.pre89 = add i32 %.pre, -1
  %.pre90 = mul i32 %.pre89, %.pre
  %.pre92 = and i32 %.pre90, 1
  br label %111

.loopexit:                                        ; preds = %193, %173, %160, %146, %144, %130, %118, %91, %70, %65, %58, %.critedge46, %34, %.critedge, %228, %.lr.ph77, %248, %._crit_edge, %0
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %253

81:                                               ; preds = %253, %.loopexit
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge52, label %253

91:                                               ; preds = %67
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %91
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %255

102:                                              ; preds = %255, %93
  store i8 48, i8* %92, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %255

111:                                              ; preds = %102, %72
  %.pre-phi93 = phi i32 [ %107, %102 ], [ %.pre92, %72 ]
  %112 = phi i32 [ %104, %102 ], [ %.pre88, %72 ]
  %113 = phi i32 [ %103, %102 ], [ %.pre, %72 ]
  %114 = icmp eq i32 %.pre-phi93, 0
  %115 = icmp slt i32 %112, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %256

117:                                              ; preds = %256, %111
  %.1 = phi i64 [ %.03870, %111 ], [ %257, %256 ]
  %.neg45 = add i64 %.1, 1
  br i1 %116, label %.critedge50, label %256

118:                                              ; preds = %62, %53
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br label %129

129:                                              ; preds = %120, %129
  br i1 %128, label %130, label %129

130:                                              ; preds = %129
  %131 = load i8, i8* %119, align 1
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %36)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %130
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge47, label %.preheader63

.critedge47:                                      ; preds = %133
  %142 = load i8, i8* %132, align 1
  %143 = icmp eq i8 %131, %142
  br i1 %143, label %144, label %216

144:                                              ; preds = %.critedge47
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %144
  %147 = load i8, i8* %145, align 1
  %148 = add nuw nsw i64 %.03771, 1
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %148)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %146
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge48, label %.preheader62

.critedge48:                                      ; preds = %150
  %159 = load i8, i8* %149, align 1
  %.not41 = icmp eq i8 %147, %159
  br i1 %.not41, label %216, label %160

160:                                              ; preds = %.critedge48
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %160
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge49, label %.preheader61

.critedge49:                                      ; preds = %162
  %171 = load i8, i8* %161, align 1
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %173, label %193

173:                                              ; preds = %.critedge49
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %173
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %184, label %258

184:                                              ; preds = %258, %175
  store i8 48, i8* %174, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %213, label %258

193:                                              ; preds = %.critedge49
  %194 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.03771)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %193
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %259

204:                                              ; preds = %259, %195
  store i8 49, i8* %194, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  br i1 %212, label %213, label %259

213:                                              ; preds = %184, %204
  %.pre-phi102 = phi i32 [ %209, %204 ], [ %189, %184 ]
  %214 = phi i32 [ %206, %204 ], [ %186, %184 ]
  %215 = phi i32 [ %205, %204 ], [ %185, %184 ]
  %.neg44 = add i64 %.03870, 1
  br label %216

216:                                              ; preds = %213, %.critedge48, %.critedge47
  %.pre-phi99 = phi i32 [ %.pre-phi102, %213 ], [ %155, %.critedge48 ], [ %138, %.critedge47 ]
  %217 = phi i32 [ %214, %213 ], [ %152, %.critedge48 ], [ %135, %.critedge47 ]
  %218 = phi i32 [ %215, %213 ], [ %151, %.critedge48 ], [ %134, %.critedge47 ]
  %.3 = phi i64 [ %.neg44, %213 ], [ %.03870, %.critedge48 ], [ %.03870, %.critedge47 ]
  %219 = icmp eq i32 %.pre-phi99, 0
  %220 = icmp slt i32 %217, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.critedge50, label %.preheader60

.critedge50:                                      ; preds = %216, %117
  %.pre-phi96 = phi i32 [ %.pre-phi99, %216 ], [ %.pre-phi93, %117 ]
  %222 = phi i32 [ %217, %216 ], [ %112, %117 ]
  %223 = phi i32 [ %218, %216 ], [ %113, %117 ]
  %.4 = phi i64 [ %.3, %216 ], [ %.neg45, %117 ]
  %224 = icmp eq i32 %.pre-phi96, 0
  %225 = icmp slt i32 %222, 10
  %226 = or i1 %225, %224
  br i1 %226, label %.critedge51, label %.preheader59

.critedge51:                                      ; preds = %.critedge50
  %.neg40 = add nuw nsw i64 %.03771, 1
  %exitcond.not = icmp eq i64 %.neg40, %22
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph77:                                         ; preds = %.preheader, %245
  %.076 = phi i64 [ %246, %245 ], [ 1, %.preheader ]
  %.575 = phi i64 [ %.7, %245 ], [ %.038.lcssa, %.preheader ]
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.076)
          to label %228 unwind label %.loopexit

228:                                              ; preds = %.lr.ph77
  %229 = load i8, i8* %227, align 1
  %230 = add nsw i64 %.076, -1
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %230)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %228
  %233 = load i8, i8* %231, align 1
  %234 = icmp eq i8 %229, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %244, label %260

244:                                              ; preds = %260, %235
  %.6 = phi i64 [ %.575, %235 ], [ %.neg, %260 ]
  %.neg39 = add i64 %.6, 1
  br i1 %243, label %245, label %260

245:                                              ; preds = %232, %244
  %.7 = phi i64 [ %.neg39, %244 ], [ %.575, %232 ]
  %246 = add nuw nsw i64 %.076, 1
  %exitcond87.not = icmp eq i64 %246, %13
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph77

._crit_edge:                                      ; preds = %245, %.preheader
  %.5.lcssa = phi i64 [ %.038.lcssa, %.preheader ], [ %.7, %245 ]
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.5.lcssa)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %._crit_edge
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %250 unwind label %.loopexit

250:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.critedge52:                                      ; preds = %81
  resume { i8*, i32 } %82

251:                                              ; preds = %12, %3
  %252 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %12

.preheader65:                                     ; preds = %.lr.ph, %.preheader65
  br label %.preheader65, !llvm.loop !1

.preheader64:                                     ; preds = %56, %.preheader64
  br label %.preheader64, !llvm.loop !3

253:                                              ; preds = %81, %.loopexit
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %81

255:                                              ; preds = %102, %93
  store i8 48, i8* %92, align 1
  br label %102

256:                                              ; preds = %117, %111
  %.8 = phi i64 [ %.neg45, %117 ], [ %.03870, %111 ]
  %257 = add i64 %.8, 1
  br label %117

.preheader63:                                     ; preds = %133, %.preheader63
  br label %.preheader63, !llvm.loop !4

.preheader62:                                     ; preds = %150, %.preheader62
  br label %.preheader62, !llvm.loop !5

.preheader61:                                     ; preds = %162, %.preheader61
  br label %.preheader61, !llvm.loop !6

258:                                              ; preds = %184, %175
  store i8 48, i8* %174, align 1
  br label %184

259:                                              ; preds = %204, %195
  store i8 49, i8* %194, align 1
  br label %204

.preheader60:                                     ; preds = %216, %.preheader60
  br label %.preheader60, !llvm.loop !7

.preheader59:                                     ; preds = %.critedge50, %.preheader59
  br label %.preheader59, !llvm.loop !8

260:                                              ; preds = %244, %235
  %.10 = phi i64 [ %.neg39, %244 ], [ %.575, %235 ]
  %.neg = add i64 %.10, 1
  br label %244
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825095271.cpp() #0 section ".text.startup" {
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
