; ModuleID = 'build_ollvm/programs/74/40.ll'
source_filename = "source-C-CXX/74/40.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %numary1 = alloca [1000 x i32], align 16
  %numary2 = alloca [1000 x i32], align 16
  %temp = alloca i8, align 1
  %tong = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %tong to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxpopu.0 = phi i32 [ undef, %entry ], [ %maxpopu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1893545129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1893545129, label %while.cond
    i32 -1434841326, label %while.body
    i32 250454487, label %if.then
    i32 -1478385699, label %if.end
    i32 892418441, label %if.then9
    i32 -903631233, label %originalBB
    i32 -970751169, label %originalBBpart2
    i32 -220560479, label %if.end12
    i32 946758133, label %originalBB72
    i32 1104487839, label %originalBBpart284
    i32 1191316293, label %if.then14
    i32 -1895060729, label %originalBB86
    i32 -1414239281, label %originalBBpart2105
    i32 565987338, label %if.end16
    i32 -890963972, label %while.end
    i32 -1656029470, label %while.cond17
    i32 -1035784421, label %while.body19
    i32 2114769505, label %originalBB107
    i32 716791819, label %originalBBpart2109
    i32 1284295777, label %if.then26
    i32 825040297, label %originalBB111
    i32 1711095743, label %originalBBpart2113
    i32 523514088, label %if.end29
    i32 2058515317, label %if.then33
    i32 -1889885220, label %originalBB115
    i32 -1823240138, label %originalBBpart2117
    i32 1058966801, label %if.end36
    i32 -1503129612, label %originalBB119
    i32 -2076070929, label %originalBBpart2121
    i32 683775128, label %if.then39
    i32 685444332, label %if.end41
    i32 -1402664106, label %while.end42
    i32 -1174540449, label %for.cond
    i32 -1579278425, label %for.body
    i32 324190547, label %for.cond44
    i32 -721939961, label %for.body46
    i32 1943920734, label %land.lhs.true
    i32 167608487, label %originalBB123
    i32 -1029804543, label %originalBBpart2125
    i32 993676684, label %if.then53
    i32 -1225847138, label %originalBB127
    i32 -754532697, label %originalBBpart2137
    i32 -914162106, label %if.end57
    i32 1653409663, label %for.inc
    i32 464421439, label %originalBB139
    i32 620546959, label %originalBBpart2144
    i32 791602423, label %for.end
    i32 63352205, label %if.then62
    i32 -1821367956, label %if.end65
    i32 128137658, label %originalBB146
    i32 1215504626, label %originalBBpart2148
    i32 -1852593023, label %for.inc66
    i32 -2092294226, label %for.end68
    i32 1525783999, label %originalBBalteredBB
    i32 802816136, label %originalBB72alteredBB
    i32 1980193648, label %originalBB86alteredBB
    i32 -1428401903, label %originalBB107alteredBB
    i32 -934502782, label %originalBB111alteredBB
    i32 -1670061848, label %originalBB115alteredBB
    i32 -2100727607, label %originalBB119alteredBB
    i32 772792452, label %originalBB123alteredBB
    i32 1420886330, label %originalBB127alteredBB
    i32 -2130966238, label %originalBB139alteredBB
    i32 -1009186721, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2148, %originalBB146, %if.end65, %if.then62, %for.end, %originalBBpart2144, %originalBB139, %for.inc, %if.end57, %originalBBpart2137, %originalBB127, %if.then53, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body46, %for.cond44, %for.body, %for.cond, %while.end42, %if.end41, %if.then39, %originalBBpart2121, %originalBB119, %if.end36, %originalBBpart2117, %originalBB115, %if.then33, %if.end29, %originalBBpart2113, %originalBB111, %if.then26, %originalBBpart2109, %originalBB107, %while.body19, %while.cond17, %while.end, %if.end16, %originalBBpart2105, %originalBB86, %if.then14, %originalBBpart284, %originalBB72, %if.end12, %originalBBpart2, %originalBB, %if.then9, %if.end, %if.then, %while.body, %while.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %234, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %231, %originalBBalteredBB ], [ %min.0, %for.inc66 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %if.end65 ], [ %min.0, %if.then62 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB139 ], [ %min.0, %for.inc ], [ %min.0, %if.end57 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB127 ], [ %min.0, %if.then53 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body46 ], [ %min.0, %for.cond44 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %while.end42 ], [ %min.0, %if.end41 ], [ %min.0, %if.then39 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %if.end36 ], [ %min.0, %originalBBpart2117 ], [ %116, %originalBB115 ], [ %min.0, %if.then33 ], [ %min.0, %if.end29 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %if.then26 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %while.body19 ], [ %min.0, %while.cond17 ], [ %min.0, %while.end ], [ %min.0, %if.end16 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB86 ], [ %min.0, %if.then14 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB72 ], [ %min.0, %if.end12 ], [ %min.0, %originalBBpart2 ], [ %16, %originalBB ], [ %min.0, %if.then9 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %233, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end65 ], [ %max.0, %if.then62 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB127 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body46 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end42 ], [ %max.0, %if.end41 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then33 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart2113 ], [ %95, %originalBB111 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %while.body19 ], [ %max.0, %while.cond17 ], [ %max.0, %while.end ], [ %max.0, %if.end16 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then14 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then9 ], [ %max.0, %if.end ], [ %4, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end65 ], [ %t.0, %if.then62 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB139 ], [ %t.0, %for.inc ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end42 ], [ %t.0, %if.end41 ], [ %146, %if.then39 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.then33 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %while.body19 ], [ %t.0, %while.cond17 ], [ %t.0, %while.end ], [ %t.0, %if.end16 ], [ %t.0, %originalBBpart2105 ], [ %.neg48, %originalBB86 ], [ %t.0, %if.then14 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then9 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB146alteredBB ], [ %count1.0, %originalBB139alteredBB ], [ %count1.0, %originalBB127alteredBB ], [ %count1.0, %originalBB123alteredBB ], [ %count1.0, %originalBB119alteredBB ], [ %count1.0, %originalBB115alteredBB ], [ %count1.0, %originalBB111alteredBB ], [ %count1.0, %originalBB107alteredBB ], [ %count1.0, %originalBB86alteredBB ], [ %232, %originalBB72alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.inc66 ], [ %count1.0, %originalBBpart2148 ], [ %count1.0, %originalBB146 ], [ %count1.0, %if.end65 ], [ %count1.0, %if.then62 ], [ %count1.0, %for.end ], [ %count1.0, %originalBBpart2144 ], [ %count1.0, %originalBB139 ], [ %count1.0, %for.inc ], [ %count1.0, %if.end57 ], [ %count1.0, %originalBBpart2137 ], [ %count1.0, %originalBB127 ], [ %count1.0, %if.then53 ], [ %count1.0, %originalBBpart2125 ], [ %count1.0, %originalBB123 ], [ %count1.0, %land.lhs.true ], [ %count1.0, %for.body46 ], [ %count1.0, %for.cond44 ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ], [ %count1.0, %while.end42 ], [ %count1.0, %if.end41 ], [ %count1.0, %if.then39 ], [ %count1.0, %originalBBpart2121 ], [ %count1.0, %originalBB119 ], [ %count1.0, %if.end36 ], [ %count1.0, %originalBBpart2117 ], [ %count1.0, %originalBB115 ], [ %count1.0, %if.then33 ], [ %count1.0, %if.end29 ], [ %count1.0, %originalBBpart2113 ], [ %count1.0, %originalBB111 ], [ %count1.0, %if.then26 ], [ %count1.0, %originalBBpart2109 ], [ %count1.0, %originalBB107 ], [ %count1.0, %while.body19 ], [ %count1.0, %while.cond17 ], [ %count1.0, %while.end ], [ %count1.0, %if.end16 ], [ %count1.0, %originalBBpart2105 ], [ %count1.0, %originalBB86 ], [ %count1.0, %if.then14 ], [ %count1.0, %originalBBpart284 ], [ %35, %originalBB72 ], [ %count1.0, %if.end12 ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %if.then9 ], [ %count1.0, %if.end ], [ %count1.0, %if.then ], [ %count1.0, %while.body ], [ %count1.0, %while.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB146alteredBB ], [ %count2.0, %originalBB139alteredBB ], [ %count2.0, %originalBB127alteredBB ], [ %count2.0, %originalBB123alteredBB ], [ %235, %originalBB119alteredBB ], [ %count2.0, %originalBB115alteredBB ], [ %count2.0, %originalBB111alteredBB ], [ %count2.0, %originalBB107alteredBB ], [ %count2.0, %originalBB86alteredBB ], [ %count2.0, %originalBB72alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %for.inc66 ], [ %count2.0, %originalBBpart2148 ], [ %count2.0, %originalBB146 ], [ %count2.0, %if.end65 ], [ %count2.0, %if.then62 ], [ %count2.0, %for.end ], [ %count2.0, %originalBBpart2144 ], [ %count2.0, %originalBB139 ], [ %count2.0, %for.inc ], [ %count2.0, %if.end57 ], [ %count2.0, %originalBBpart2137 ], [ %count2.0, %originalBB127 ], [ %count2.0, %if.then53 ], [ %count2.0, %originalBBpart2125 ], [ %count2.0, %originalBB123 ], [ %count2.0, %land.lhs.true ], [ %count2.0, %for.body46 ], [ %count2.0, %for.cond44 ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ], [ %count2.0, %while.end42 ], [ %count2.0, %if.end41 ], [ %count2.0, %if.then39 ], [ %count2.0, %originalBBpart2121 ], [ %135, %originalBB119 ], [ %count2.0, %if.end36 ], [ %count2.0, %originalBBpart2117 ], [ %count2.0, %originalBB115 ], [ %count2.0, %if.then33 ], [ %count2.0, %if.end29 ], [ %count2.0, %originalBBpart2113 ], [ %count2.0, %originalBB111 ], [ %count2.0, %if.then26 ], [ %count2.0, %originalBBpart2109 ], [ %count2.0, %originalBB107 ], [ %count2.0, %while.body19 ], [ %count2.0, %while.cond17 ], [ %count2.0, %while.end ], [ %count2.0, %if.end16 ], [ %count2.0, %originalBBpart2105 ], [ %count2.0, %originalBB86 ], [ %count2.0, %if.then14 ], [ %count2.0, %originalBBpart284 ], [ %count2.0, %originalBB72 ], [ %count2.0, %if.end12 ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %if.then9 ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %while.body ], [ %count2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %230, %for.inc66 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %min.0, %while.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %while.body19 ], [ %i.0, %while.cond17 ], [ %i.0, %while.end ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %238, %originalBB139alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2144 ], [ %199, %originalBB139 ], [ %j.0, %for.inc ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then33 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %while.body19 ], [ %j.0, %while.cond17 ], [ %j.0, %while.end ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %maxpopu.0.be = phi i32 [ %maxpopu.0, %loopEntry ], [ %maxpopu.0, %originalBB146alteredBB ], [ %maxpopu.0, %originalBB139alteredBB ], [ %maxpopu.0, %originalBB127alteredBB ], [ %maxpopu.0, %originalBB123alteredBB ], [ %maxpopu.0, %originalBB119alteredBB ], [ %maxpopu.0, %originalBB115alteredBB ], [ %maxpopu.0, %originalBB111alteredBB ], [ %maxpopu.0, %originalBB107alteredBB ], [ %maxpopu.0, %originalBB86alteredBB ], [ %maxpopu.0, %originalBB72alteredBB ], [ %maxpopu.0, %originalBBalteredBB ], [ %maxpopu.0, %for.inc66 ], [ %maxpopu.0, %originalBBpart2148 ], [ %maxpopu.0, %originalBB146 ], [ %maxpopu.0, %if.end65 ], [ %211, %if.then62 ], [ %maxpopu.0, %for.end ], [ %maxpopu.0, %originalBBpart2144 ], [ %maxpopu.0, %originalBB139 ], [ %maxpopu.0, %for.inc ], [ %maxpopu.0, %if.end57 ], [ %maxpopu.0, %originalBBpart2137 ], [ %maxpopu.0, %originalBB127 ], [ %maxpopu.0, %if.then53 ], [ %maxpopu.0, %originalBBpart2125 ], [ %maxpopu.0, %originalBB123 ], [ %maxpopu.0, %land.lhs.true ], [ %maxpopu.0, %for.body46 ], [ %maxpopu.0, %for.cond44 ], [ %maxpopu.0, %for.body ], [ %maxpopu.0, %for.cond ], [ 0, %while.end42 ], [ %maxpopu.0, %if.end41 ], [ %maxpopu.0, %if.then39 ], [ %maxpopu.0, %originalBBpart2121 ], [ %maxpopu.0, %originalBB119 ], [ %maxpopu.0, %if.end36 ], [ %maxpopu.0, %originalBBpart2117 ], [ %maxpopu.0, %originalBB115 ], [ %maxpopu.0, %if.then33 ], [ %maxpopu.0, %if.end29 ], [ %maxpopu.0, %originalBBpart2113 ], [ %maxpopu.0, %originalBB111 ], [ %maxpopu.0, %if.then26 ], [ %maxpopu.0, %originalBBpart2109 ], [ %maxpopu.0, %originalBB107 ], [ %maxpopu.0, %while.body19 ], [ %maxpopu.0, %while.cond17 ], [ %maxpopu.0, %while.end ], [ %maxpopu.0, %if.end16 ], [ %maxpopu.0, %originalBBpart2105 ], [ %maxpopu.0, %originalBB86 ], [ %maxpopu.0, %if.then14 ], [ %maxpopu.0, %originalBBpart284 ], [ %maxpopu.0, %originalBB72 ], [ %maxpopu.0, %if.end12 ], [ %maxpopu.0, %originalBBpart2 ], [ %maxpopu.0, %originalBB ], [ %maxpopu.0, %if.then9 ], [ %maxpopu.0, %if.end ], [ %maxpopu.0, %if.then ], [ %maxpopu.0, %while.body ], [ %maxpopu.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128137658, %originalBB146alteredBB ], [ 464421439, %originalBB139alteredBB ], [ -1225847138, %originalBB127alteredBB ], [ 167608487, %originalBB123alteredBB ], [ -1503129612, %originalBB119alteredBB ], [ -1889885220, %originalBB115alteredBB ], [ 825040297, %originalBB111alteredBB ], [ 2114769505, %originalBB107alteredBB ], [ -1895060729, %originalBB86alteredBB ], [ 946758133, %originalBB72alteredBB ], [ -903631233, %originalBBalteredBB ], [ -1174540449, %for.inc66 ], [ -1852593023, %originalBBpart2148 ], [ %229, %originalBB146 ], [ %220, %if.end65 ], [ -1821367956, %if.then62 ], [ %210, %for.end ], [ 324190547, %originalBBpart2144 ], [ %208, %originalBB139 ], [ %198, %for.inc ], [ 1653409663, %if.end57 ], [ -914162106, %originalBBpart2137 ], [ %189, %originalBB127 ], [ %179, %if.then53 ], [ %170, %originalBBpart2125 ], [ %169, %originalBB123 ], [ %159, %land.lhs.true ], [ %150, %for.body46 ], [ %148, %for.cond44 ], [ 324190547, %for.body ], [ %147, %for.cond ], [ -1174540449, %while.end42 ], [ -1656029470, %if.end41 ], [ 685444332, %if.then39 ], [ %145, %originalBBpart2121 ], [ %144, %originalBB119 ], [ %134, %if.end36 ], [ 1058966801, %originalBBpart2117 ], [ %125, %originalBB115 ], [ %115, %if.then33 ], [ %106, %if.end29 ], [ 523514088, %originalBBpart2113 ], [ %104, %originalBB111 ], [ %94, %if.then26 ], [ %85, %originalBBpart2109 ], [ %84, %originalBB107 ], [ %74, %while.body19 ], [ %65, %while.cond17 ], [ -1656029470, %while.end ], [ -1893545129, %if.end16 ], [ 565987338, %originalBBpart2105 ], [ %64, %originalBB86 ], [ %55, %if.then14 ], [ %46, %originalBBpart284 ], [ %45, %originalBB72 ], [ %34, %if.end12 ], [ -220560479, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then9 ], [ %6, %if.end ], [ -1478385699, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %t.0, 0
  %1 = select i1 %cmp, i32 -1434841326, i32 -890963972
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %count1.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %temp)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp sgt i32 %2, %max.0
  %3 = select i1 %cmp3, i32 250454487, i32 -1478385699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %count1.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %count1.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom6
  %5 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %5, %min.0
  %6 = select i1 %cmp8, i32 892418441, i32 -220560479
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -903631233, i32 1525783999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %count1.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -970751169, i32 1525783999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 946758133, i32 802816136
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %35 = add i32 %count1.0, 1
  %36 = load i8, i8* %temp, align 1
  %cmp13 = icmp eq i8 %36, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1104487839, i32 802816136
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1191316293, i32 565987338
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1895060729, i32 1980193648
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg48 = add i32 %t.0, 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1414239281, i32 1980193648
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %t.0, 1
  %65 = select i1 %cmp18, i32 -1035784421, i32 -1402664106
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2114769505, i32 -1428401903
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %count2.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx21, i8* nonnull %temp)
  %75 = load i32, i32* %arrayidx21, align 4
  %cmp25 = icmp sgt i32 %75, %max.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 716791819, i32 -1428401903
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1284295777, i32 523514088
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 825040297, i32 -934502782
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %count2.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom27
  %95 = load i32, i32* %arrayidx28, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1711095743, i32 -934502782
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %count2.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %105, %min.0
  %106 = select i1 %cmp32, i32 2058515317, i32 1058966801
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1889885220, i32 -1670061848
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %count2.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom34
  %116 = load i32, i32* %arrayidx35, align 4
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1823240138, i32 -1670061848
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1503129612, i32 -2100727607
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %135 = add i32 %count2.0, 1
  %cmp38 = icmp eq i32 %135, %count1.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2076070929, i32 -2100727607
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %145 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 683775128, i32 685444332
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %146 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %i.0, %max.0
  %147 = select i1 %cmp43.not, i32 -2092294226, i32 -1579278425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %count1.0
  %148 = select i1 %cmp45, i32 -721939961, i32 791602423
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom47
  %149 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp49.not, i32 -914162106, i32 1943920734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 167608487, i32 772792452
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom50
  %160 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %i.0, %160
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1029804543, i32 772792452
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %170 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 993676684, i32 -914162106
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1225847138, i32 1420886330
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom54
  %180 = load i32, i32* %arrayidx55, align 4
  %.neg47 = add i32 %180, 1
  store i32 %.neg47, i32* %arrayidx55, align 4
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -754532697, i32 1420886330
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 464421439, i32 -2130966238
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 620546959, i32 -2130966238
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom59
  %209 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %209, %maxpopu.0
  %210 = select i1 %cmp61, i32 63352205, i32 -1821367956
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom63
  %211 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 128137658, i32 -1009186721
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1215504626, i32 -1009186721
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count1.0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %maxpopu.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %count1.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary1, i64 0, i64 %idxprom10alteredBB
  %231 = load i32, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %count2.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx21alteredBB, i8* nonnull %temp)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %count2.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom27alteredBB
  %233 = load i32, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %count2.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numary2, i64 0, i64 %idxprom34alteredBB
  %234 = load i32, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %count2.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom54alteredBB
  %236 = load i32, i32* %arrayidx55alteredBB, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
