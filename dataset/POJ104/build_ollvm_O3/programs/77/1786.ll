; ModuleID = 'build_ollvm/programs/77/1786.ll'
source_filename = "source-C-CXX/77/1786.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1591533259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1591533259, label %for.cond
    i32 912149349, label %for.body
    i32 868596962, label %for.cond1
    i32 -434652657, label %for.body3
    i32 1964645802, label %if.then
    i32 -1559049921, label %for.cond5
    i32 -858772500, label %for.body7
    i32 1928095867, label %land.lhs.true
    i32 1212209214, label %originalBB
    i32 -910061498, label %originalBBpart2
    i32 1517486167, label %if.then10
    i32 -1376384358, label %originalBB99
    i32 1822271703, label %originalBBpart2101
    i32 -119716244, label %for.cond11
    i32 1746723395, label %for.body13
    i32 -1815809444, label %land.lhs.true15
    i32 347926825, label %land.lhs.true17
    i32 -1828068629, label %if.then19
    i32 -654867680, label %land.lhs.true22
    i32 434405996, label %land.lhs.true26
    i32 1546474487, label %if.then29
    i32 -1713490731, label %if.then31
    i32 -834963125, label %if.end
    i32 -632086712, label %originalBB103
    i32 -1240821292, label %originalBBpart2105
    i32 318855317, label %if.then47
    i32 338297937, label %land.lhs.true49
    i32 1534966491, label %if.then51
    i32 488989425, label %originalBB107
    i32 1301563835, label %originalBBpart2142
    i32 1493268143, label %if.else
    i32 2003607894, label %originalBB144
    i32 801532830, label %originalBBpart2169
    i32 929354970, label %if.end84
    i32 1152982705, label %if.end85
    i32 -1380527100, label %if.end86
    i32 -1886535080, label %originalBB171
    i32 1613372881, label %originalBBpart2173
    i32 1193333201, label %if.end87
    i32 1984331504, label %for.inc
    i32 -359644486, label %for.end
    i32 -1994505316, label %originalBB175
    i32 1130733905, label %originalBBpart2177
    i32 -689245539, label %if.end88
    i32 -1189763340, label %for.inc89
    i32 -1094686598, label %for.end91
    i32 647836070, label %if.end92
    i32 -1312086662, label %for.inc93
    i32 -1774560887, label %originalBB179
    i32 -1561140870, label %originalBBpart2181
    i32 -2136043959, label %for.end95
    i32 -741530868, label %originalBB183
    i32 -1917008774, label %originalBBpart2185
    i32 490685156, label %for.inc96
    i32 -1840976222, label %for.end98
    i32 -1160454401, label %originalBBalteredBB
    i32 -455099165, label %originalBB99alteredBB
    i32 -1741127090, label %originalBB103alteredBB
    i32 1948778107, label %originalBB107alteredBB
    i32 291664711, label %originalBB144alteredBB
    i32 1612091488, label %originalBB171alteredBB
    i32 798855758, label %originalBB175alteredBB
    i32 -457279943, label %originalBB179alteredBB
    i32 1720409322, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB144alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2185, %originalBB183, %for.end95, %originalBBpart2181, %originalBB179, %for.inc93, %if.end92, %for.end91, %for.inc89, %if.end88, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %if.end87, %originalBBpart2173, %originalBB171, %if.end86, %if.end85, %if.end84, %originalBBpart2169, %originalBB144, %if.else, %originalBBpart2142, %originalBB107, %if.then51, %land.lhs.true49, %if.then47, %originalBBpart2105, %originalBB103, %if.end, %if.then31, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2101, %originalBB99, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB183alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBBalteredBB ], [ %187, %for.inc96 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB183 ], [ %z.0, %for.end95 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB179 ], [ %z.0, %for.inc93 ], [ %z.0, %if.end92 ], [ %z.0, %for.end91 ], [ %z.0, %for.inc89 ], [ %z.0, %if.end88 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB175 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end87 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB171 ], [ %z.0, %if.end86 ], [ %z.0, %if.end85 ], [ %z.0, %if.end84 ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB144 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB107 ], [ %z.0, %if.then51 ], [ %z.0, %land.lhs.true49 ], [ %z.0, %if.then47 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %if.end ], [ %z.0, %if.then31 ], [ %z.0, %if.then29 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %if.then19 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB183alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc96 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %for.end95 ], [ %q.0, %originalBBpart2181 ], [ %159, %originalBB179 ], [ %q.0, %for.inc93 ], [ %q.0, %if.end92 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %if.end88 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end87 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.end86 ], [ %q.0, %if.end85 ], [ %q.0, %if.end84 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB144 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB107 ], [ %q.0, %if.then51 ], [ %q.0, %land.lhs.true49 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %if.end ], [ %q.0, %if.then31 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.then19 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc96 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.end95 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.inc93 ], [ %s.0, %if.end92 ], [ %s.0, %for.end91 ], [ %149, %for.inc89 ], [ %s.0, %if.end88 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end87 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.end86 ], [ %s.0, %if.end85 ], [ %s.0, %if.end84 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB144 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then51 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.end ], [ %s.0, %if.then31 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.then19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc96 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.end95 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.inc93 ], [ %l.0, %if.end92 ], [ %l.0, %for.end91 ], [ %l.0, %for.inc89 ], [ %l.0, %if.end88 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.end ], [ %130, %for.inc ], [ %l.0, %if.end87 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %if.end86 ], [ %l.0, %if.end85 ], [ %l.0, %if.end84 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB144 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then51 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.end ], [ %l.0, %if.then31 ], [ %l.0, %if.then29 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %if.then19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -741530868, %originalBB183alteredBB ], [ -1774560887, %originalBB179alteredBB ], [ -1994505316, %originalBB175alteredBB ], [ -1886535080, %originalBB171alteredBB ], [ 2003607894, %originalBB144alteredBB ], [ 488989425, %originalBB107alteredBB ], [ -632086712, %originalBB103alteredBB ], [ -1376384358, %originalBB99alteredBB ], [ 1212209214, %originalBBalteredBB ], [ -1591533259, %for.inc96 ], [ 490685156, %originalBBpart2185 ], [ %186, %originalBB183 ], [ %177, %for.end95 ], [ 868596962, %originalBBpart2181 ], [ %168, %originalBB179 ], [ %158, %for.inc93 ], [ -1312086662, %if.end92 ], [ 647836070, %for.end91 ], [ -1559049921, %for.inc89 ], [ -1189763340, %if.end88 ], [ -689245539, %originalBBpart2177 ], [ %148, %originalBB175 ], [ %139, %for.end ], [ -119716244, %for.inc ], [ 1984331504, %if.end87 ], [ 1193333201, %originalBBpart2173 ], [ %129, %originalBB171 ], [ %120, %if.end86 ], [ -1380527100, %if.end85 ], [ 1152982705, %if.end84 ], [ 929354970, %originalBBpart2169 ], [ %111, %originalBB144 ], [ %102, %if.else ], [ 929354970, %originalBBpart2142 ], [ %93, %originalBB107 ], [ %84, %if.then51 ], [ %75, %land.lhs.true49 ], [ %74, %if.then47 ], [ %73, %originalBBpart2105 ], [ %72, %originalBB103 ], [ %63, %if.end ], [ -834963125, %if.then31 ], [ %54, %if.then29 ], [ %53, %land.lhs.true26 ], [ %51, %land.lhs.true22 ], [ %48, %if.then19 ], [ %45, %land.lhs.true17 ], [ %44, %land.lhs.true15 ], [ %43, %for.body13 ], [ %42, %for.cond11 ], [ -119716244, %originalBBpart2101 ], [ %41, %originalBB99 ], [ %32, %if.then10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body7 ], [ %3, %for.cond5 ], [ -1559049921, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 868596962, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 912149349, i32 -1840976222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 -434652657, i32 -2136043959
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, %z.0
  %2 = select i1 %cmp4.not, i32 647836070, i32 1964645802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %3 = select i1 %cmp6, i32 -858772500, i32 -1094686598
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %s.0, %q.0
  %4 = select i1 %cmp8.not, i32 -689245539, i32 1928095867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1212209214, i32 -1160454401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp ne i32 %s.0, %z.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -910061498, i32 -1160454401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1517486167, i32 -689245539
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1376384358, i32 -455099165
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1822271703, i32 -455099165
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 6
  %42 = select i1 %cmp12, i32 1746723395, i32 -359644486
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %l.0, %z.0
  %43 = select i1 %cmp14.not, i32 1193333201, i32 -1815809444
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %l.0, %q.0
  %44 = select i1 %cmp16.not, i32 1193333201, i32 347926825
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %l.0, %s.0
  %45 = select i1 %cmp18.not, i32 1193333201, i32 -1828068629
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %46 = add i32 %q.0, %z.0
  %47 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %46, %47
  %48 = select i1 %cmp21, i32 -654867680, i32 -1380527100
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %49 = add i32 %l.0, %z.0
  %50 = add i32 %s.0, %q.0
  %cmp25 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp25, i32 434405996, i32 -1380527100
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %52 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %52, %q.0
  %53 = select i1 %cmp28, i32 1546474487, i32 -1380527100
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %l.0, %q.0
  %54 = select i1 %cmp30, i32 -1713490731, i32 -834963125
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %l.0, 10
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul35 = mul nsw i32 %q.0, 10
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %mul35)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul39 = mul nsw i32 %z.0, 10
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %mul39)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul43 = mul nsw i32 %s.0, 10
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %mul43)
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -632086712, i32 -1741127090
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %l.0, %q.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1240821292, i32 -1741127090
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %73 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 318855317, i32 1152982705
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %cmp48 = icmp slt i32 %z.0, %s.0
  %74 = select i1 %cmp48, i32 338297937, i32 1493268143
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %l.0, %s.0
  %75 = select i1 %cmp50, i32 1534966491, i32 1493268143
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 488989425, i32 1948778107
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul53 = mul nsw i32 %q.0, 10
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %mul53)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul57 = mul nsw i32 %l.0, 10
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %mul57)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul61 = mul nsw i32 %s.0, 10
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %mul61)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul65 = mul nsw i32 %z.0, 10
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %mul65)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1301563835, i32 1948778107
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2003607894, i32 291664711
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul69 = mul nsw i32 %q.0, 10
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %mul69)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul73 = mul nsw i32 %z.0, 10
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %mul73)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul77 = mul nsw i32 %s.0, 10
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %mul77)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul81 = mul nsw i32 %l.0, 10
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %mul81)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 801532830, i32 291664711
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1886535080, i32 1612091488
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1613372881, i32 1612091488
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1994505316, i32 798855758
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1130733905, i32 798855758
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %149 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1774560887, i32 -457279943
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %159 = add i32 %q.0, 1
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1561140870, i32 -457279943
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -741530868, i32 1720409322
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1917008774, i32 1720409322
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %187 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul53alteredBB = mul nsw i32 %q.0, 10
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52alteredBB, i32 %mul53alteredBB)
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul57alteredBB = mul nsw i32 %l.0, 10
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56alteredBB, i32 %mul57alteredBB)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul61alteredBB = mul nsw i32 %s.0, 10
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60alteredBB, i32 %mul61alteredBB)
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul65alteredBB = mul nsw i32 %z.0, 10
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %mul65alteredBB)
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul69alteredBB = mul nsw i32 %q.0, 10
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68alteredBB, i32 %mul69alteredBB)
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul73alteredBB = mul nsw i32 %z.0, 10
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72alteredBB, i32 %mul73alteredBB)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul77alteredBB = mul nsw i32 %s.0, 10
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76alteredBB, i32 %mul77alteredBB)
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul81alteredBB = mul nsw i32 %l.0, 10
  %call82alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80alteredBB, i32 %mul81alteredBB)
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
