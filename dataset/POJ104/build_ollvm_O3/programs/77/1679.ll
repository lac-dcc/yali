; ModuleID = 'build_ollvm/programs/77/1679.ll'
source_filename = "source-C-CXX/77/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1739094778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1739094778, label %for.cond
    i32 -1480861937, label %for.body
    i32 1966799597, label %for.cond1
    i32 1783123768, label %for.body3
    i32 -1792537758, label %for.cond4
    i32 -2021309107, label %for.body6
    i32 -846591069, label %for.cond7
    i32 -1494681097, label %for.body9
    i32 1895679094, label %land.lhs.true
    i32 370814881, label %originalBB
    i32 -540945820, label %originalBBpart2
    i32 -915470752, label %land.lhs.true12
    i32 1912856272, label %land.lhs.true14
    i32 -229684139, label %land.lhs.true16
    i32 813340135, label %originalBB73
    i32 -1846955336, label %originalBBpart275
    i32 -128311795, label %land.lhs.true18
    i32 -288571979, label %if.then
    i32 565510806, label %land.lhs.true22
    i32 1857096157, label %land.lhs.true26
    i32 -1936455886, label %if.then29
    i32 -1826323388, label %for.cond30
    i32 1069448121, label %originalBB77
    i32 2122157184, label %originalBBpart279
    i32 1521139772, label %for.body32
    i32 -504538164, label %originalBB81
    i32 -1926461960, label %originalBBpart283
    i32 -836456942, label %if.then34
    i32 -763036901, label %originalBB85
    i32 1918258946, label %originalBBpart287
    i32 1979733334, label %if.end
    i32 90267198, label %originalBB89
    i32 1966310312, label %originalBBpart291
    i32 1179130225, label %if.then39
    i32 53521407, label %if.end44
    i32 -973387800, label %if.then46
    i32 310961081, label %originalBB93
    i32 1306904233, label %originalBBpart295
    i32 2128122672, label %if.end51
    i32 -1187514581, label %if.then53
    i32 1202607180, label %originalBB97
    i32 -1938998573, label %originalBBpart299
    i32 761732897, label %if.end58
    i32 -1621085, label %for.inc
    i32 852514107, label %for.end
    i32 -2051502116, label %originalBB101
    i32 -1668062202, label %originalBBpart2103
    i32 810961810, label %if.end59
    i32 1091022847, label %if.end60
    i32 909326175, label %originalBB105
    i32 846835218, label %originalBBpart2107
    i32 387593884, label %for.inc61
    i32 -1857639217, label %originalBB109
    i32 1638093728, label %originalBBpart2121
    i32 1768132022, label %for.end63
    i32 -270072557, label %for.inc64
    i32 -881996323, label %for.end66
    i32 -538964973, label %originalBB123
    i32 -977515383, label %originalBBpart2125
    i32 -1114342753, label %for.inc67
    i32 1103382452, label %originalBB127
    i32 962774312, label %originalBBpart2137
    i32 268081763, label %for.end69
    i32 1540130676, label %for.inc70
    i32 1860659838, label %for.end72
    i32 975268027, label %originalBB139
    i32 2036050165, label %originalBBpart2141
    i32 1886347655, label %originalBBalteredBB
    i32 133097019, label %originalBB73alteredBB
    i32 608635749, label %originalBB77alteredBB
    i32 -285559448, label %originalBB81alteredBB
    i32 1784085068, label %originalBB85alteredBB
    i32 -1616602944, label %originalBB89alteredBB
    i32 435873731, label %originalBB93alteredBB
    i32 1053560755, label %originalBB97alteredBB
    i32 -495951271, label %originalBB101alteredBB
    i32 2006570255, label %originalBB105alteredBB
    i32 -1392790093, label %originalBB109alteredBB
    i32 -1544830668, label %originalBB123alteredBB
    i32 1638293575, label %originalBB127alteredBB
    i32 -34946185, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB139, %for.end72, %for.inc70, %for.end69, %originalBBpart2137, %originalBB127, %for.inc67, %originalBBpart2125, %originalBB123, %for.end66, %for.inc64, %for.end63, %originalBBpart2121, %originalBB109, %for.inc61, %originalBBpart2107, %originalBB105, %if.end60, %if.end59, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end58, %originalBBpart299, %originalBB97, %if.then53, %if.end51, %originalBBpart295, %originalBB93, %if.then46, %if.end44, %if.then39, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then34, %originalBBpart283, %originalBB81, %for.body32, %originalBBpart279, %originalBB77, %for.cond30, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then, %land.lhs.true18, %originalBBpart275, %originalBB73, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB73alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB139 ], [ %z.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %z.0, %for.end69 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB127 ], [ %z.0, %for.inc67 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %for.end63 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB109 ], [ %z.0, %for.inc61 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %if.end60 ], [ %z.0, %if.end59 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end58 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %if.then53 ], [ %z.0, %if.end51 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %if.then46 ], [ %z.0, %if.end44 ], [ %z.0, %if.then39 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %if.then34 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %for.body32 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %for.cond30 ], [ %z.0, %if.then29 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true18 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB73 ], [ %z.0, %land.lhs.true16 ], [ %z.0, %land.lhs.true14 ], [ %z.0, %land.lhs.true12 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB139alteredBB ], [ %280, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB139 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %for.end69 ], [ %q.0, %originalBBpart2137 ], [ %251, %originalBB127 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end60 ], [ %q.0, %if.end59 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then53 ], [ %q.0, %if.end51 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.then46 ], [ %q.0, %if.end44 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.cond30 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true18 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB139 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %for.end69 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB127 ], [ %s.0, %for.inc67 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end66 ], [ %223, %for.inc64 ], [ %s.0, %for.end63 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB109 ], [ %s.0, %for.inc61 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end60 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.then53 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.then46 ], [ %s.0, %if.end44 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.then34 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond30 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %279, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB139 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %for.end69 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc67 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2121 ], [ %213, %originalBB109 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.end60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.then53 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then46 ], [ %l.0, %if.end44 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond30 ], [ %l.0, %if.then29 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true18 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %land.lhs.true14 ], [ %l.0, %land.lhs.true12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %167, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond30 ], [ 50, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 975268027, %originalBB139alteredBB ], [ 1103382452, %originalBB127alteredBB ], [ -538964973, %originalBB123alteredBB ], [ -1857639217, %originalBB109alteredBB ], [ 909326175, %originalBB105alteredBB ], [ -2051502116, %originalBB101alteredBB ], [ 1202607180, %originalBB97alteredBB ], [ 310961081, %originalBB93alteredBB ], [ 90267198, %originalBB89alteredBB ], [ -763036901, %originalBB85alteredBB ], [ -504538164, %originalBB81alteredBB ], [ 1069448121, %originalBB77alteredBB ], [ 813340135, %originalBB73alteredBB ], [ 370814881, %originalBBalteredBB ], [ %278, %originalBB139 ], [ %269, %for.end72 ], [ -1739094778, %for.inc70 ], [ 1540130676, %for.end69 ], [ 1966799597, %originalBBpart2137 ], [ %260, %originalBB127 ], [ %250, %for.inc67 ], [ -1114342753, %originalBBpart2125 ], [ %241, %originalBB123 ], [ %232, %for.end66 ], [ -1792537758, %for.inc64 ], [ -270072557, %for.end63 ], [ -846591069, %originalBBpart2121 ], [ %222, %originalBB109 ], [ %212, %for.inc61 ], [ 387593884, %originalBBpart2107 ], [ %203, %originalBB105 ], [ %194, %if.end60 ], [ 1091022847, %if.end59 ], [ 810961810, %originalBBpart2103 ], [ %185, %originalBB101 ], [ %176, %for.end ], [ -1826323388, %for.inc ], [ -1621085, %if.end58 ], [ 761732897, %originalBBpart299 ], [ %166, %originalBB97 ], [ %157, %if.then53 ], [ %148, %if.end51 ], [ 2128122672, %originalBBpart295 ], [ %147, %originalBB93 ], [ %138, %if.then46 ], [ %129, %if.end44 ], [ 53521407, %if.then39 ], [ %128, %originalBBpart291 ], [ %127, %originalBB89 ], [ %118, %if.end ], [ 1979733334, %originalBBpart287 ], [ %109, %originalBB85 ], [ %100, %if.then34 ], [ %91, %originalBBpart283 ], [ %90, %originalBB81 ], [ %81, %for.body32 ], [ %72, %originalBBpart279 ], [ %71, %originalBB77 ], [ %62, %for.cond30 ], [ -1826323388, %if.then29 ], [ %53, %land.lhs.true26 ], [ %51, %land.lhs.true22 ], [ %48, %if.then ], [ %45, %land.lhs.true18 ], [ %44, %originalBBpart275 ], [ %43, %originalBB73 ], [ %34, %land.lhs.true16 ], [ %25, %land.lhs.true14 ], [ %24, %land.lhs.true12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body9 ], [ %3, %for.cond7 ], [ -846591069, %for.body6 ], [ %2, %for.cond4 ], [ -1792537758, %for.body3 ], [ %1, %for.cond1 ], [ 1966799597, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -1480861937, i32 1860659838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %1 = select i1 %cmp2, i32 1783123768, i32 268081763
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %2 = select i1 %cmp5, i32 -2021309107, i32 -881996323
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %3 = select i1 %cmp8, i32 -1494681097, i32 1768132022
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %z.0, %q.0
  %4 = select i1 %cmp10.not, i32 1091022847, i32 1895679094
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 370814881, i32 1886347655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp ne i32 %z.0, %s.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -540945820, i32 1886347655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -915470752, i32 1091022847
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %z.0, %l.0
  %24 = select i1 %cmp13.not, i32 1091022847, i32 1912856272
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %q.0, %s.0
  %25 = select i1 %cmp15.not, i32 1091022847, i32 -229684139
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 813340135, i32 133097019
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp17 = icmp ne i32 %q.0, %l.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1846955336, i32 133097019
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -128311795, i32 1091022847
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %s.0, %l.0
  %45 = select i1 %cmp19.not, i32 1091022847, i32 -288571979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %q.0, %z.0
  %47 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %46, %47
  %48 = select i1 %cmp21, i32 565510806, i32 810961810
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %49 = add i32 %l.0, %z.0
  %50 = add i32 %s.0, %q.0
  %cmp25 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp25, i32 1857096157, i32 810961810
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %52 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %52, %q.0
  %53 = select i1 %cmp28, i32 -1936455886, i32 810961810
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1069448121, i32 608635749
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, 9
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2122157184, i32 608635749
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %72 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1521139772, i32 852514107
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -504538164, i32 -285559448
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %z.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1926461960, i32 -285559448
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %91 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -836456942, i32 1979733334
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -763036901, i32 1784085068
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %z.0)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1918258946, i32 1784085068
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 90267198, i32 -1616602944
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %q.0, %i.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1966310312, i32 -1616602944
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %128 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1179130225, i32 53521407
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8 signext 32)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %q.0)
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %s.0, %i.0
  %129 = select i1 %cmp45, i32 -973387800, i32 2128122672
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 310961081, i32 435873731
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8 signext 32)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %s.0)
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1306904233, i32 435873731
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %l.0, %i.0
  %148 = select i1 %cmp52, i32 -1187514581, i32 761732897
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1202607180, i32 1053560755
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext 32)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %l.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1938998573, i32 1053560755
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %167 = add i32 %i.0, -10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2051502116, i32 -495951271
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1668062202, i32 -495951271
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 909326175, i32 2006570255
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 846835218, i32 2006570255
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1857639217, i32 -1392790093
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %213 = add i32 %l.0, 10
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1638093728, i32 -1392790093
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %223 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -538964973, i32 -1544830668
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -977515383, i32 -1544830668
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1103382452, i32 1638293575
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %251 = add i32 %q.0, 10
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 962774312, i32 1638293575
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 975268027, i32 -34946185
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2036050165, i32 -34946185
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call35alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call36alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35alteredBB, i32 %z.0)
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47alteredBB, i8 signext 32)
  %call49alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48alteredBB, i32 %s.0)
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8 signext 32)
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %l.0)
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
