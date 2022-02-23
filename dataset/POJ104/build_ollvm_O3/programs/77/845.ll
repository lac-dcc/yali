; ModuleID = 'build_ollvm/programs/77/845.ll'
source_filename = "source-C-CXX/77/845.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2062830084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2062830084, label %for.cond
    i32 -1530765309, label %for.body
    i32 -624626929, label %for.cond1
    i32 1337119949, label %originalBB
    i32 2133269917, label %originalBBpart2
    i32 -773128086, label %for.body3
    i32 -2002481403, label %for.cond4
    i32 1620001225, label %for.body6
    i32 -1435646152, label %for.cond7
    i32 825297330, label %for.body9
    i32 -1615218877, label %originalBB55
    i32 -365460180, label %originalBBpart297
    i32 1771888446, label %if.then
    i32 -541365996, label %for.cond28
    i32 -1484618559, label %originalBB99
    i32 -574159434, label %originalBBpart2101
    i32 825167987, label %for.body30
    i32 -1064911930, label %lor.lhs.false
    i32 470466697, label %lor.lhs.false33
    i32 1882986820, label %originalBB103
    i32 217304056, label %originalBBpart2105
    i32 1558226678, label %lor.lhs.false35
    i32 1013128710, label %if.then37
    i32 -732134929, label %originalBB107
    i32 -169733702, label %originalBBpart2124
    i32 454721264, label %if.end
    i32 251319931, label %for.inc
    i32 437898291, label %for.end
    i32 797637890, label %if.end43
    i32 -1827717813, label %for.inc44
    i32 2026818799, label %for.end45
    i32 1612941860, label %originalBB126
    i32 1477260168, label %originalBBpart2128
    i32 -1206244292, label %for.inc46
    i32 -656278969, label %originalBB130
    i32 1137458345, label %originalBBpart2134
    i32 -984665186, label %for.end48
    i32 625430304, label %for.inc49
    i32 143456183, label %for.end51
    i32 -642256180, label %originalBB136
    i32 919448650, label %originalBBpart2138
    i32 772065941, label %for.inc52
    i32 1034600859, label %originalBB140
    i32 -604737761, label %originalBBpart2151
    i32 1011619346, label %for.end54
    i32 -1157744623, label %originalBBalteredBB
    i32 1008526371, label %originalBB55alteredBB
    i32 1722056162, label %originalBB99alteredBB
    i32 -1600453557, label %originalBB103alteredBB
    i32 -2091052358, label %originalBB107alteredBB
    i32 -379860592, label %originalBB126alteredBB
    i32 581273113, label %originalBB130alteredBB
    i32 208157087, label %originalBB136alteredBB
    i32 413785031, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB140, %for.inc52, %originalBBpart2138, %originalBB136, %for.end51, %for.inc49, %for.end48, %originalBBpart2134, %originalBB130, %for.inc46, %originalBBpart2128, %originalBB126, %for.end45, %for.inc44, %if.end43, %for.end, %for.inc, %if.end, %originalBBpart2124, %originalBB107, %if.then37, %lor.lhs.false35, %originalBBpart2105, %originalBB103, %lor.lhs.false33, %lor.lhs.false, %for.body30, %originalBBpart2101, %originalBB99, %for.cond28, %if.then, %originalBBpart297, %originalBB55, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB55alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2151 ], [ %177, %originalBB140 ], [ %z.0, %for.inc52 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %for.end51 ], [ %z.0, %for.inc49 ], [ %z.0, %for.end48 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB130 ], [ %z.0, %for.inc46 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %for.end45 ], [ %z.0, %for.inc44 ], [ %z.0, %if.end43 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB107 ], [ %z.0, %if.then37 ], [ %z.0, %lor.lhs.false35 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %lor.lhs.false33 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body30 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %for.cond28 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB55 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB140 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.end51 ], [ %149, %for.inc49 ], [ %q.0, %for.end48 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB107 ], [ %q.0, %if.then37 ], [ %q.0, %lor.lhs.false35 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %lor.lhs.false33 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond28 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB55 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %.neg51, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB140 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %for.end48 ], [ %s.0, %originalBBpart2134 ], [ %139, %originalBB130 ], [ %s.0, %for.inc46 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then37 ], [ %s.0, %lor.lhs.false35 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %lor.lhs.false33 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond28 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB55 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc46 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end45 ], [ %111, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then37 ], [ %l.0, %lor.lhs.false35 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %lor.lhs.false33 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond28 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB55 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end ], [ %110, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond28 ], [ 5, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1034600859, %originalBB140alteredBB ], [ -642256180, %originalBB136alteredBB ], [ -656278969, %originalBB130alteredBB ], [ 1612941860, %originalBB126alteredBB ], [ -732134929, %originalBB107alteredBB ], [ 1882986820, %originalBB103alteredBB ], [ -1484618559, %originalBB99alteredBB ], [ -1615218877, %originalBB55alteredBB ], [ 1337119949, %originalBBalteredBB ], [ -2062830084, %originalBBpart2151 ], [ %186, %originalBB140 ], [ %176, %for.inc52 ], [ 772065941, %originalBBpart2138 ], [ %167, %originalBB136 ], [ %158, %for.end51 ], [ -624626929, %for.inc49 ], [ 625430304, %for.end48 ], [ -2002481403, %originalBBpart2134 ], [ %148, %originalBB130 ], [ %138, %for.inc46 ], [ -1206244292, %originalBBpart2128 ], [ %129, %originalBB126 ], [ %120, %for.end45 ], [ -1435646152, %for.inc44 ], [ -1827717813, %if.end43 ], [ 797637890, %for.end ], [ -541365996, %for.inc ], [ 251319931, %if.end ], [ 454721264, %originalBBpart2124 ], [ %109, %originalBB107 ], [ %99, %if.then37 ], [ %90, %lor.lhs.false35 ], [ %89, %originalBBpart2105 ], [ %88, %originalBB103 ], [ %79, %lor.lhs.false33 ], [ %70, %lor.lhs.false ], [ %69, %for.body30 ], [ %68, %originalBBpart2101 ], [ %67, %originalBB99 ], [ %58, %for.cond28 ], [ -541365996, %if.then ], [ %49, %originalBBpart297 ], [ %48, %originalBB55 ], [ %30, %for.body9 ], [ %21, %for.cond7 ], [ -1435646152, %for.body6 ], [ %20, %for.cond4 ], [ -2002481403, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -624626929, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1530765309, i32 1011619346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1337119949, i32 -1157744623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2133269917, i32 -1157744623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -773128086, i32 143456183
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %20 = select i1 %cmp5, i32 1620001225, i32 -984665186
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %21 = select i1 %cmp8, i32 825297330, i32 2026818799
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1615218877, i32 1008526371
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = add i32 %q.0, %z.0
  %32 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %31, %32
  %33 = add i32 %l.0, %z.0
  %34 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %33, %34
  %conv15 = zext i1 %cmp14 to i32
  %35 = select i1 %cmp11, i32 -620327354, i32 -620327355
  %36 = add i32 %s.0, %z.0
  %cmp18 = icmp slt i32 %36, %q.0
  %37 = select i1 %cmp18, i32 620327356, i32 620327355
  %38 = add nuw nsw i32 %37, %conv15
  %39 = add nsw i32 %38, %35
  %cmp21 = icmp eq i32 %39, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -365460180, i32 1008526371
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1771888446, i32 797637890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom22 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom22
  store i8 113, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %s.0 to i64
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom24
  store i8 115, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom26
  store i8 108, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1484618559, i32 1722056162
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -574159434, i32 1722056162
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 825167987, i32 437898291
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, %z.0
  %69 = select i1 %cmp31, i32 1013128710, i32 -1064911930
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, %q.0
  %70 = select i1 %cmp32, i32 1013128710, i32 470466697
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1882986820, i32 -1600453557
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, %s.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 217304056, i32 -1600453557
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %89 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1013128710, i32 1558226678
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, %l.0
  %90 = select i1 %cmp36, i32 1013128710, i32 454721264
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -732134929, i32 -2091052358
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom38
  %100 = load i8, i8* %arrayidx39, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %100)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %mul)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -169733702, i32 -2091052358
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %111 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1612941860, i32 -379860592
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1477260168, i32 -379860592
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -656278969, i32 581273113
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %139 = add i32 %s.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1137458345, i32 581273113
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %149 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -642256180, i32 208157087
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 919448650, i32 208157087
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1034600859, i32 413785031
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %177 = add i32 %z.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -604737761, i32 413785031
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %187 = load i8, i8* %arrayidx39alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mulalteredBB = mul nsw i32 %i.0, 10
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40alteredBB, i32 %mulalteredBB)
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
