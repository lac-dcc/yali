; ModuleID = 'build_ollvm/programs/91/311.ll'
source_filename = "source-C-CXX/91/311.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tian = global [1000 x i32] zeroinitializer, align 16
@qiw = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_311.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %ti.0 = phi i32 [ undef, %entry ], [ %ti.0.be, %loopEntry.backedge ]
  %tj.0 = phi i32 [ undef, %entry ], [ %tj.0.be, %loopEntry.backedge ]
  %qi.0 = phi i32 [ undef, %entry ], [ %qi.0.be, %loopEntry.backedge ]
  %qj.0 = phi i32 [ undef, %entry ], [ %qj.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1914456711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1914456711, label %while.cond
    i32 328127440, label %land.rhs
    i32 254881592, label %land.end
    i32 -656445779, label %while.body
    i32 1146189608, label %for.cond
    i32 -1747432269, label %originalBB
    i32 1583878487, label %originalBBpart2
    i32 -835458855, label %for.body
    i32 -1338150458, label %originalBB84
    i32 1937569666, label %originalBBpart286
    i32 -1441401514, label %for.inc
    i32 594071906, label %originalBB88
    i32 -855409832, label %originalBBpart290
    i32 1080435235, label %for.end
    i32 -1448811576, label %for.cond5
    i32 -18987053, label %for.body7
    i32 -1254778578, label %for.inc11
    i32 1030883553, label %for.end13
    i32 -2010829518, label %originalBB92
    i32 -725351536, label %originalBBpart2106
    i32 2130363321, label %for.cond18
    i32 47671088, label %originalBB108
    i32 1077976475, label %originalBBpart2110
    i32 654181382, label %for.body20
    i32 -100958344, label %originalBB112
    i32 1028619066, label %originalBBpart2114
    i32 -574991637, label %if.then
    i32 1233876733, label %if.else
    i32 -1684670714, label %if.then33
    i32 998534869, label %if.else36
    i32 -972471850, label %if.then42
    i32 -1264509964, label %if.else46
    i32 -949452373, label %if.then52
    i32 756481852, label %originalBB116
    i32 119403000, label %originalBBpart2134
    i32 266558464, label %if.else56
    i32 -1690558350, label %originalBB136
    i32 -1764567543, label %originalBBpart2138
    i32 1236537448, label %if.then62
    i32 -1386455418, label %if.else64
    i32 -1354513917, label %if.then70
    i32 1119774526, label %if.end
    i32 873453432, label %if.end72
    i32 -171939059, label %if.end75
    i32 -1032870675, label %if.end76
    i32 -1346248973, label %if.end77
    i32 -1802579408, label %if.end78
    i32 1370768575, label %originalBB140
    i32 -210291812, label %originalBBpart2142
    i32 -2139255843, label %for.inc79
    i32 807078243, label %for.end81
    i32 -956860945, label %while.end
    i32 2000033896, label %originalBBalteredBB
    i32 693211756, label %originalBB84alteredBB
    i32 -225288738, label %originalBB88alteredBB
    i32 -844538281, label %originalBB92alteredBB
    i32 -813986183, label %originalBB108alteredBB
    i32 1766753777, label %originalBB112alteredBB
    i32 -254896609, label %originalBB116alteredBB
    i32 -1388850439, label %originalBB136alteredBB
    i32 1928912867, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %originalBBpart2142, %originalBB140, %if.end78, %if.end77, %if.end76, %if.end75, %if.end72, %if.end, %if.then70, %if.else64, %if.then62, %originalBBpart2138, %originalBB136, %if.else56, %originalBBpart2134, %originalBB116, %if.then52, %if.else46, %if.then42, %if.else36, %if.then33, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body20, %originalBBpart2110, %originalBB108, %for.cond18, %originalBBpart2106, %originalBB92, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %214, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end72 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then52 ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %if.else36 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %54, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB140alteredBB ], [ %i4.0, %originalBB136alteredBB ], [ %i4.0, %originalBB116alteredBB ], [ %i4.0, %originalBB112alteredBB ], [ %i4.0, %originalBB108alteredBB ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBB88alteredBB ], [ %i4.0, %originalBB84alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end81 ], [ %i4.0, %for.inc79 ], [ %i4.0, %originalBBpart2142 ], [ %i4.0, %originalBB140 ], [ %i4.0, %if.end78 ], [ %i4.0, %if.end77 ], [ %i4.0, %if.end76 ], [ %i4.0, %if.end75 ], [ %i4.0, %if.end72 ], [ %i4.0, %if.end ], [ %i4.0, %if.then70 ], [ %i4.0, %if.else64 ], [ %i4.0, %if.then62 ], [ %i4.0, %originalBBpart2138 ], [ %i4.0, %originalBB136 ], [ %i4.0, %if.else56 ], [ %i4.0, %originalBBpart2134 ], [ %i4.0, %originalBB116 ], [ %i4.0, %if.then52 ], [ %i4.0, %if.else46 ], [ %i4.0, %if.then42 ], [ %i4.0, %if.else36 ], [ %i4.0, %if.then33 ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2114 ], [ %i4.0, %originalBB112 ], [ %i4.0, %for.body20 ], [ %i4.0, %originalBBpart2110 ], [ %i4.0, %originalBB108 ], [ %i4.0, %for.cond18 ], [ %i4.0, %originalBBpart2106 ], [ %i4.0, %originalBB92 ], [ %i4.0, %for.end13 ], [ %66, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart290 ], [ %i4.0, %originalBB88 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart286 ], [ %i4.0, %originalBB84 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %land.end ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ]
  %ti.0.be = phi i32 [ %ti.0, %loopEntry ], [ %ti.0, %originalBB140alteredBB ], [ %ti.0, %originalBB136alteredBB ], [ %ti.0, %originalBB116alteredBB ], [ %ti.0, %originalBB112alteredBB ], [ %ti.0, %originalBB108alteredBB ], [ 0, %originalBB92alteredBB ], [ %ti.0, %originalBB88alteredBB ], [ %ti.0, %originalBB84alteredBB ], [ %ti.0, %originalBBalteredBB ], [ %ti.0, %for.end81 ], [ %ti.0, %for.inc79 ], [ %ti.0, %originalBBpart2142 ], [ %ti.0, %originalBB140 ], [ %ti.0, %if.end78 ], [ %ti.0, %if.end77 ], [ %ti.0, %if.end76 ], [ %ti.0, %if.end75 ], [ %.neg41, %if.end72 ], [ %ti.0, %if.end ], [ %ti.0, %if.then70 ], [ %ti.0, %if.else64 ], [ %ti.0, %if.then62 ], [ %ti.0, %originalBBpart2138 ], [ %ti.0, %originalBB136 ], [ %ti.0, %if.else56 ], [ %ti.0, %originalBBpart2134 ], [ %ti.0, %originalBB116 ], [ %ti.0, %if.then52 ], [ %ti.0, %if.else46 ], [ %142, %if.then42 ], [ %ti.0, %if.else36 ], [ %.neg42, %if.then33 ], [ %ti.0, %if.else ], [ %131, %if.then ], [ %ti.0, %originalBBpart2114 ], [ %ti.0, %originalBB112 ], [ %ti.0, %for.body20 ], [ %ti.0, %originalBBpart2110 ], [ %ti.0, %originalBB108 ], [ %ti.0, %for.cond18 ], [ %ti.0, %originalBBpart2106 ], [ 0, %originalBB92 ], [ %ti.0, %for.end13 ], [ %ti.0, %for.inc11 ], [ %ti.0, %for.body7 ], [ %ti.0, %for.cond5 ], [ %ti.0, %for.end ], [ %ti.0, %originalBBpart290 ], [ %ti.0, %originalBB88 ], [ %ti.0, %for.inc ], [ %ti.0, %originalBBpart286 ], [ %ti.0, %originalBB84 ], [ %ti.0, %for.body ], [ %ti.0, %originalBBpart2 ], [ %ti.0, %originalBB ], [ %ti.0, %for.cond ], [ %ti.0, %while.body ], [ %ti.0, %land.end ], [ %ti.0, %land.rhs ], [ %ti.0, %while.cond ]
  %tj.0.be = phi i32 [ %tj.0, %loopEntry ], [ %tj.0, %originalBB140alteredBB ], [ %tj.0, %originalBB136alteredBB ], [ %219, %originalBB116alteredBB ], [ %tj.0, %originalBB112alteredBB ], [ %tj.0, %originalBB108alteredBB ], [ %218, %originalBB92alteredBB ], [ %tj.0, %originalBB88alteredBB ], [ %tj.0, %originalBB84alteredBB ], [ %tj.0, %originalBBalteredBB ], [ %tj.0, %for.end81 ], [ %tj.0, %for.inc79 ], [ %tj.0, %originalBBpart2142 ], [ %tj.0, %originalBB140 ], [ %tj.0, %if.end78 ], [ %tj.0, %if.end77 ], [ %tj.0, %if.end76 ], [ %tj.0, %if.end75 ], [ %tj.0, %if.end72 ], [ %tj.0, %if.end ], [ %tj.0, %if.then70 ], [ %tj.0, %if.else64 ], [ %tj.0, %if.then62 ], [ %tj.0, %originalBBpart2138 ], [ %tj.0, %originalBB136 ], [ %tj.0, %if.else56 ], [ %tj.0, %originalBBpart2134 ], [ %157, %originalBB116 ], [ %tj.0, %if.then52 ], [ %tj.0, %if.else46 ], [ %tj.0, %if.then42 ], [ %tj.0, %if.else36 ], [ %tj.0, %if.then33 ], [ %tj.0, %if.else ], [ %tj.0, %if.then ], [ %tj.0, %originalBBpart2114 ], [ %tj.0, %originalBB112 ], [ %tj.0, %for.body20 ], [ %tj.0, %originalBBpart2110 ], [ %tj.0, %originalBB108 ], [ %tj.0, %for.cond18 ], [ %tj.0, %originalBBpart2106 ], [ %79, %originalBB92 ], [ %tj.0, %for.end13 ], [ %tj.0, %for.inc11 ], [ %tj.0, %for.body7 ], [ %tj.0, %for.cond5 ], [ %tj.0, %for.end ], [ %tj.0, %originalBBpart290 ], [ %tj.0, %originalBB88 ], [ %tj.0, %for.inc ], [ %tj.0, %originalBBpart286 ], [ %tj.0, %originalBB84 ], [ %tj.0, %for.body ], [ %tj.0, %originalBBpart2 ], [ %tj.0, %originalBB ], [ %tj.0, %for.cond ], [ %tj.0, %while.body ], [ %tj.0, %land.end ], [ %tj.0, %land.rhs ], [ %tj.0, %while.cond ]
  %qi.0.be = phi i32 [ %qi.0, %loopEntry ], [ %qi.0, %originalBB140alteredBB ], [ %qi.0, %originalBB136alteredBB ], [ %qi.0, %originalBB116alteredBB ], [ %qi.0, %originalBB112alteredBB ], [ %qi.0, %originalBB108alteredBB ], [ 0, %originalBB92alteredBB ], [ %qi.0, %originalBB88alteredBB ], [ %qi.0, %originalBB84alteredBB ], [ %qi.0, %originalBBalteredBB ], [ %qi.0, %for.end81 ], [ %qi.0, %for.inc79 ], [ %qi.0, %originalBBpart2142 ], [ %qi.0, %originalBB140 ], [ %qi.0, %if.end78 ], [ %qi.0, %if.end77 ], [ %qi.0, %if.end76 ], [ %qi.0, %if.end75 ], [ %qi.0, %if.end72 ], [ %qi.0, %if.end ], [ %qi.0, %if.then70 ], [ %qi.0, %if.else64 ], [ %qi.0, %if.then62 ], [ %qi.0, %originalBBpart2138 ], [ %qi.0, %originalBB136 ], [ %qi.0, %if.else56 ], [ %qi.0, %originalBBpart2134 ], [ %qi.0, %originalBB116 ], [ %qi.0, %if.then52 ], [ %qi.0, %if.else46 ], [ %qi.0, %if.then42 ], [ %qi.0, %if.else36 ], [ %137, %if.then33 ], [ %qi.0, %if.else ], [ %qi.0, %if.then ], [ %qi.0, %originalBBpart2114 ], [ %qi.0, %originalBB112 ], [ %qi.0, %for.body20 ], [ %qi.0, %originalBBpart2110 ], [ %qi.0, %originalBB108 ], [ %qi.0, %for.cond18 ], [ %qi.0, %originalBBpart2106 ], [ 0, %originalBB92 ], [ %qi.0, %for.end13 ], [ %qi.0, %for.inc11 ], [ %qi.0, %for.body7 ], [ %qi.0, %for.cond5 ], [ %qi.0, %for.end ], [ %qi.0, %originalBBpart290 ], [ %qi.0, %originalBB88 ], [ %qi.0, %for.inc ], [ %qi.0, %originalBBpart286 ], [ %qi.0, %originalBB84 ], [ %qi.0, %for.body ], [ %qi.0, %originalBBpart2 ], [ %qi.0, %originalBB ], [ %qi.0, %for.cond ], [ %qi.0, %while.body ], [ %qi.0, %land.end ], [ %qi.0, %land.rhs ], [ %qi.0, %while.cond ]
  %qj.0.be = phi i32 [ %qj.0, %loopEntry ], [ %qj.0, %originalBB140alteredBB ], [ %qj.0, %originalBB136alteredBB ], [ %220, %originalBB116alteredBB ], [ %qj.0, %originalBB112alteredBB ], [ %qj.0, %originalBB108alteredBB ], [ %218, %originalBB92alteredBB ], [ %qj.0, %originalBB88alteredBB ], [ %qj.0, %originalBB84alteredBB ], [ %qj.0, %originalBBalteredBB ], [ %qj.0, %for.end81 ], [ %qj.0, %for.inc79 ], [ %qj.0, %originalBBpart2142 ], [ %qj.0, %originalBB140 ], [ %qj.0, %if.end78 ], [ %qj.0, %if.end77 ], [ %qj.0, %if.end76 ], [ %qj.0, %if.end75 ], [ %194, %if.end72 ], [ %qj.0, %if.end ], [ %qj.0, %if.then70 ], [ %qj.0, %if.else64 ], [ %qj.0, %if.then62 ], [ %qj.0, %originalBBpart2138 ], [ %qj.0, %originalBB136 ], [ %qj.0, %if.else56 ], [ %qj.0, %originalBBpart2134 ], [ %158, %originalBB116 ], [ %qj.0, %if.then52 ], [ %qj.0, %if.else46 ], [ %143, %if.then42 ], [ %qj.0, %if.else36 ], [ %qj.0, %if.then33 ], [ %qj.0, %if.else ], [ %132, %if.then ], [ %qj.0, %originalBBpart2114 ], [ %qj.0, %originalBB112 ], [ %qj.0, %for.body20 ], [ %qj.0, %originalBBpart2110 ], [ %qj.0, %originalBB108 ], [ %qj.0, %for.cond18 ], [ %qj.0, %originalBBpart2106 ], [ %79, %originalBB92 ], [ %qj.0, %for.end13 ], [ %qj.0, %for.inc11 ], [ %qj.0, %for.body7 ], [ %qj.0, %for.cond5 ], [ %qj.0, %for.end ], [ %qj.0, %originalBBpart290 ], [ %qj.0, %originalBB88 ], [ %qj.0, %for.inc ], [ %qj.0, %originalBBpart286 ], [ %qj.0, %originalBB84 ], [ %qj.0, %for.body ], [ %qj.0, %originalBBpart2 ], [ %qj.0, %originalBB ], [ %qj.0, %for.cond ], [ %qj.0, %while.body ], [ %qj.0, %land.end ], [ %qj.0, %land.rhs ], [ %qj.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ 0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.end ], [ %193, %if.then70 ], [ %sum.0, %if.else64 ], [ %189, %if.then62 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.else56 ], [ %sum.0, %originalBBpart2134 ], [ %156, %originalBB116 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.else46 ], [ %141, %if.then42 ], [ %sum.0, %if.else36 ], [ %136, %if.then33 ], [ %sum.0, %if.else ], [ %130, %if.then ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart2106 ], [ 0, %originalBB92 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB140alteredBB ], [ %i17.0, %originalBB136alteredBB ], [ %i17.0, %originalBB116alteredBB ], [ %i17.0, %originalBB112alteredBB ], [ %i17.0, %originalBB108alteredBB ], [ 0, %originalBB92alteredBB ], [ %i17.0, %originalBB88alteredBB ], [ %i17.0, %originalBB84alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %for.end81 ], [ %213, %for.inc79 ], [ %i17.0, %originalBBpart2142 ], [ %i17.0, %originalBB140 ], [ %i17.0, %if.end78 ], [ %i17.0, %if.end77 ], [ %i17.0, %if.end76 ], [ %i17.0, %if.end75 ], [ %i17.0, %if.end72 ], [ %i17.0, %if.end ], [ %i17.0, %if.then70 ], [ %i17.0, %if.else64 ], [ %i17.0, %if.then62 ], [ %i17.0, %originalBBpart2138 ], [ %i17.0, %originalBB136 ], [ %i17.0, %if.else56 ], [ %i17.0, %originalBBpart2134 ], [ %i17.0, %originalBB116 ], [ %i17.0, %if.then52 ], [ %i17.0, %if.else46 ], [ %i17.0, %if.then42 ], [ %i17.0, %if.else36 ], [ %i17.0, %if.then33 ], [ %i17.0, %if.else ], [ %i17.0, %if.then ], [ %i17.0, %originalBBpart2114 ], [ %i17.0, %originalBB112 ], [ %i17.0, %for.body20 ], [ %i17.0, %originalBBpart2110 ], [ %i17.0, %originalBB108 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart2106 ], [ 0, %originalBB92 ], [ %i17.0, %for.end13 ], [ %i17.0, %for.inc11 ], [ %i17.0, %for.body7 ], [ %i17.0, %for.cond5 ], [ %i17.0, %for.end ], [ %i17.0, %originalBBpart290 ], [ %i17.0, %originalBB88 ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart286 ], [ %i17.0, %originalBB84 ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond ], [ %i17.0, %while.body ], [ %i17.0, %land.end ], [ %i17.0, %land.rhs ], [ %i17.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1370768575, %originalBB140alteredBB ], [ -1690558350, %originalBB136alteredBB ], [ 756481852, %originalBB116alteredBB ], [ -100958344, %originalBB112alteredBB ], [ 47671088, %originalBB108alteredBB ], [ -2010829518, %originalBB92alteredBB ], [ 594071906, %originalBB88alteredBB ], [ -1338150458, %originalBB84alteredBB ], [ -1747432269, %originalBBalteredBB ], [ 1914456711, %for.end81 ], [ 2130363321, %for.inc79 ], [ -2139255843, %originalBBpart2142 ], [ %212, %originalBB140 ], [ %203, %if.end78 ], [ -1802579408, %if.end77 ], [ -1346248973, %if.end76 ], [ -1032870675, %if.end75 ], [ -171939059, %if.end72 ], [ 873453432, %if.end ], [ 1119774526, %if.then70 ], [ %192, %if.else64 ], [ 873453432, %if.then62 ], [ %188, %originalBBpart2138 ], [ %187, %originalBB136 ], [ %176, %if.else56 ], [ -171939059, %originalBBpart2134 ], [ %167, %originalBB116 ], [ %155, %if.then52 ], [ %146, %if.else46 ], [ -1032870675, %if.then42 ], [ %140, %if.else36 ], [ -1346248973, %if.then33 ], [ %135, %if.else ], [ -1802579408, %if.then ], [ %129, %originalBBpart2114 ], [ %128, %originalBB112 ], [ %117, %for.body20 ], [ %108, %originalBBpart2110 ], [ %107, %originalBB108 ], [ %97, %for.cond18 ], [ 2130363321, %originalBBpart2106 ], [ %88, %originalBB92 ], [ %75, %for.end13 ], [ -1448811576, %for.inc11 ], [ -1254778578, %for.body7 ], [ %65, %for.cond5 ], [ -1448811576, %for.end ], [ 1146189608, %originalBBpart290 ], [ %63, %originalBB88 ], [ %53, %for.inc ], [ -1441401514, %originalBBpart286 ], [ %44, %originalBB84 ], [ %35, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ], [ 1146189608, %while.body ], [ %6, %land.end ], [ 254881592, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %if.else64 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.else56 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %if.else46 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 254881592, i32 328127440
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %tobool2 = icmp ne i32 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 -656445779, i32 -956860945
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1747432269, i32 2000033896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1583878487, i32 2000033896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -835458855, i32 1080435235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1338150458, i32 693211756
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1937569666, i32 693211756
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 594071906, i32 -225288738
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -855409832, i32 -225288738
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i4.0, %64
  %65 = select i1 %cmp6, i32 -18987053, i32 1030883553
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom8
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2010829518, i32 -844538281
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tian, i64 0, i64 0), i32* nonnull %add.ptr14)
  %77 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %77 to i64
  %add.ptr16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idx.ext15
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiw, i64 0, i64 0), i32* nonnull %add.ptr16)
  %78 = load i32, i32* @n, align 4
  %79 = add i32 %78, -1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -725351536, i32 -844538281
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 47671088, i32 -813986183
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %98 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %i17.0, %98
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1077976475, i32 -813986183
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %108 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 654181382, i32 807078243
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -100958344, i32 1766753777
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %ti.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %qi.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %118, %119
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1028619066, i32 1766753777
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %129 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -574991637, i32 1233876733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = add i32 %sum.0, -200
  %131 = add i32 %ti.0, 1
  %132 = add i32 %qj.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %ti.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom28
  %133 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %qi.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp32, i32 -1684670714, i32 998534869
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %136 = add i32 %sum.0, 200
  %.neg42 = add i32 %ti.0, 1
  %137 = add i32 %qi.0, 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %tj.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom37
  %138 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %qj.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %138, %139
  %140 = select i1 %cmp41, i32 -972471850, i32 -1264509964
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %141 = add i32 %sum.0, -200
  %142 = add i32 %ti.0, 1
  %143 = add i32 %qj.0, -1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %tj.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %qj.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom49
  %145 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp51, i32 -949452373, i32 266558464
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 756481852, i32 -254896609
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %156 = add i32 %sum.0, 200
  %157 = add i32 %tj.0, -1
  %158 = add i32 %qj.0, -1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 119403000, i32 -254896609
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1690558350, i32 -1388850439
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %ti.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom57
  %177 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %qj.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom59
  %178 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %177, %178
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1764567543, i32 -1388850439
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %188 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1236537448, i32 -1386455418
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %189 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %ti.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom65
  %190 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %qj.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom67
  %191 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %190, %191
  %192 = select i1 %cmp69, i32 -1354513917, i32 1119774526
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %193 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %.neg41 = add i32 %ti.0, 1
  %194 = add i32 %qj.0, -1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1370768575, i32 1928912867
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -210291812, i32 1928912867
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %213 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %215 to i64
  %add.ptr14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idx.extalteredBB
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tian, i64 0, i64 0), i32* nonnull %add.ptr14alteredBB)
  %216 = load i32, i32* @n, align 4
  %idx.ext15alteredBB = sext i32 %216 to i64
  %add.ptr16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idx.ext15alteredBB
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiw, i64 0, i64 0), i32* nonnull %add.ptr16alteredBB)
  %217 = load i32, i32* @n, align 4
  %218 = add i32 %217, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 200
  %219 = add i32 %tj.0, -1
  %220 = add i32 %qj.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_311.cpp() #0 section ".text.startup" {
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
