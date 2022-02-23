; ModuleID = 'build_ollvm/programs/p03109/s750900670.ll'
source_filename = "Project_CodeNet_C++1400/p03109/s750900670.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750900670.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
          to label %.preheader59.preheader unwind label %.loopexit

.preheader59.preheader:                           ; preds = %0
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge88, label %.preheader90

.critedge88:                                      ; preds = %.preheader90, %.preheader59.preheader
  %11 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %.critedge88
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = icmp ne i32 %17, 0
  %22 = icmp sgt i32 %14, 9
  %23 = and i1 %22, %21
  br label %24

24:                                               ; preds = %12, %24
  br i1 %23, label %24, label %.preheader57

.preheader57:                                     ; preds = %24
  %25 = load i8, i8* %11, align 1
  %26 = sext i8 %25 to i32
  br i1 %20, label %130, label %.preheader57.split.preheader

.preheader57.split.preheader:                     ; preds = %.preheader57.3, %.preheader57.2, %.preheader57.1, %.preheader57
  br label %.preheader57.split

.preheader57.split:                               ; preds = %.preheader57.split.preheader, %.preheader57.split
  br label %.preheader57.split

.loopexit:                                        ; preds = %63, %87, %.critedge88, %130, %150, %170, %120, %118, %116, %114, %0
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %124

35:                                               ; preds = %124, %.loopexit
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = icmp sgt i32 %38, 9
  %44 = and i1 %43, %42
  br i1 %44, label %124, label %.preheader

.preheader:                                       ; preds = %35
  %45 = icmp eq i32 %41, 0
  %46 = icmp slt i32 %38, 10
  %47 = or i1 %46, %45
  br i1 %47, label %123, label %.preheader.split

.critedge:                                        ; preds = %77
  %48 = add i32 %69, -1
  %49 = mul i32 %48, %69
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %70, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge48, label %.preheader54.preheader

.critedge48:                                      ; preds = %.critedge.preheader, %.critedge
  %.034101 = phi i32 [ %78, %.critedge ], [ 5, %.critedge.preheader ]
  %.037100 = phi i32 [ %.neg47, %.critedge ], [ 0, %.critedge.preheader ]
  %54 = phi i32 [ %69, %.critedge ], [ %174, %.critedge.preheader ]
  %55 = phi i32 [ %70, %.critedge ], [ %175, %.critedge.preheader ]
  %56 = icmp slt i32 %.034101, 7
  br i1 %56, label %63, label %.preheader53

.preheader53:                                     ; preds = %.critedge48
  %57 = add i32 %54, -1
  %58 = mul i32 %57, %54
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %55, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge49, label %.preheader52.preheader

.preheader52.preheader:                           ; preds = %79, %.preheader53
  br label %.preheader52

63:                                               ; preds = %.critedge48
  %64 = sext i32 %.034101 to i64
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %64)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %63
  %.neg.neg = mul i32 %.037100, 10
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %.neg46 = add i32 %.neg.neg, -48
  %.neg47 = add i32 %.neg46, %68
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %126

77:                                               ; preds = %126, %66
  %.135 = phi i32 [ %.034101, %66 ], [ %127, %126 ]
  %78 = add i32 %.135, 1
  br i1 %76, label %.critedge, label %126

79:                                               ; preds = %104
  %80 = add i32 %96, -1
  %81 = mul i32 %80, %96
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %97, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge49, label %.preheader52.preheader

.critedge49:                                      ; preds = %.preheader53, %79
  %.032103 = phi i32 [ %105, %79 ], [ 8, %.preheader53 ]
  %.033102 = phi i32 [ %95, %79 ], [ 0, %.preheader53 ]
  %86 = icmp slt i32 %.032103, 19
  br i1 %86, label %87, label %106

87:                                               ; preds = %.critedge49
  %88 = sext i32 %.032103 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %88)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %87
  %91 = mul nsw i32 %.033102, 10
  %92 = load i8, i8* %89, align 1
  %93 = sext i8 %92 to i32
  %94 = add i32 %91, -48
  %95 = add i32 %94, %93
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %128

104:                                              ; preds = %128, %90
  %.1 = phi i32 [ %.032103, %90 ], [ %129, %128 ]
  %105 = add i32 %.1, 1
  br i1 %103, label %79, label %128

106:                                              ; preds = %.critedge49
  %.not = icmp eq i32 %189, 2019
  br i1 %.not, label %109, label %107

107:                                              ; preds = %106
  %108 = icmp slt i32 %189, 2019
  br i1 %108, label %114, label %118

109:                                              ; preds = %106
  %.not44 = icmp eq i32 %.037100, 4
  br i1 %.not44, label %112, label %110

110:                                              ; preds = %109
  %111 = icmp slt i32 %.037100, 4
  br i1 %111, label %114, label %118

112:                                              ; preds = %109
  %113 = icmp slt i32 %.033102, 31
  br i1 %113, label %114, label %118

114:                                              ; preds = %110, %107, %112
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
          to label %116 unwind label %.loopexit

116:                                              ; preds = %114
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %.loopexit

118:                                              ; preds = %110, %107, %112
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %120, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

123:                                              ; preds = %.preheader
  resume { i8*, i32 } %36

.preheader90:                                     ; preds = %.preheader59.preheader, %.preheader90
  %.pr = phi i1 [ false, %.preheader59.preheader ], [ %10, %.preheader90 ]
  br i1 %.pr, label %.critedge88, label %.preheader90, !llvm.loop !1

124:                                              ; preds = %35, %.loopexit
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %35

.preheader54:                                     ; preds = %.preheader54.preheader, %.preheader54
  br label %.preheader54, !llvm.loop !3

126:                                              ; preds = %77, %66
  %.236 = phi i32 [ %78, %77 ], [ %.034101, %66 ]
  %127 = add i32 %.236, 1
  br label %77

.preheader52:                                     ; preds = %.preheader52.preheader, %.preheader52
  br label %.preheader52, !llvm.loop !4

128:                                              ; preds = %104, %90
  %.2 = phi i32 [ %105, %104 ], [ %.032103, %90 ]
  %129 = add i32 %.2, 1
  br label %104

130:                                              ; preds = %.preheader57
  %131 = mul nsw i32 %26, 10
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %130
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = icmp ne i32 %138, 0
  %143 = icmp sgt i32 %135, 9
  %144 = and i1 %143, %142
  br label %145

145:                                              ; preds = %133, %145
  br i1 %144, label %145, label %.preheader57.1

.preheader57.1:                                   ; preds = %145
  %146 = load i8, i8* %132, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %131, -528
  %149 = add nsw i32 %148, %147
  br i1 %141, label %150, label %.preheader57.split.preheader

150:                                              ; preds = %.preheader57.1
  %151 = mul nsw i32 %149, 10
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %150
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = icmp ne i32 %158, 0
  %163 = icmp sgt i32 %155, 9
  %164 = and i1 %163, %162
  br label %165

165:                                              ; preds = %153, %165
  br i1 %164, label %165, label %.preheader57.2

.preheader57.2:                                   ; preds = %165
  %166 = load i8, i8* %152, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %151, -48
  %169 = add nsw i32 %168, %167
  br i1 %161, label %170, label %.preheader57.split.preheader

170:                                              ; preds = %.preheader57.2
  %171 = mul nsw i32 %169, 10
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %170
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = icmp ne i32 %178, 0
  %183 = icmp sgt i32 %175, 9
  %184 = and i1 %183, %182
  br label %185

185:                                              ; preds = %173, %185
  br i1 %184, label %185, label %.preheader57.3

.preheader57.3:                                   ; preds = %185
  %186 = load i8, i8* %172, align 1
  %187 = sext i8 %186 to i32
  %188 = add i32 %171, -48
  %189 = add i32 %188, %187
  br i1 %181, label %.critedge.preheader, label %.preheader57.split.preheader

.critedge.preheader:                              ; preds = %.preheader57.3
  %190 = add i32 %174, -1
  %191 = mul i32 %190, %174
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %175, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge48, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %.critedge, %.critedge.preheader
  br label %.preheader54
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750900670.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 513336498, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 513336498, label %11
    i32 2031368762, label %14
    i32 1962643080, label %24
    i32 -543915794, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2031368762, i32 -543915794
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1962643080, i32 -543915794
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2031368762, %25 ]
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
