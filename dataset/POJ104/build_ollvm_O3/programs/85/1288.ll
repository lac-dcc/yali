; ModuleID = 'build_ollvm/programs/85/1288.ll'
source_filename = "source-C-CXX/85/1288.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca i32*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack3.0 = phi i8* [ undef, %entry ], [ %saved_stack3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j11.0 = phi i32 [ undef, %entry ], [ %j11.0.be, %loopEntry.backedge ]
  %i69.0 = phi i32 [ undef, %entry ], [ %i69.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -987657312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -987657312, label %for.cond
    i32 -519326234, label %originalBB
    i32 -1165890945, label %originalBBpart2
    i32 -1495031734, label %for.body
    i32 328498724, label %originalBB80
    i32 -1034510629, label %originalBBpart282
    i32 -579673923, label %if.then
    i32 1893356858, label %if.end
    i32 1429683409, label %for.cond5
    i32 708673935, label %for.body7
    i32 -1764119034, label %originalBB84
    i32 1142697276, label %originalBBpart286
    i32 -41778342, label %for.inc
    i32 -1216863271, label %originalBB88
    i32 686184475, label %originalBBpart297
    i32 -2110540320, label %for.end
    i32 1563240548, label %for.cond12
    i32 -778656197, label %originalBB99
    i32 2111241025, label %originalBBpart2101
    i32 -1955357271, label %for.body14
    i32 -1746964126, label %land.lhs.true
    i32 -2049149016, label %if.then24
    i32 188218480, label %originalBB103
    i32 1898347610, label %originalBBpart2105
    i32 1365878677, label %if.else
    i32 1239225722, label %originalBB107
    i32 2079886688, label %originalBBpart2119
    i32 -1433274482, label %land.lhs.true34
    i32 -1987776175, label %land.lhs.true41
    i32 1407421195, label %if.then43
    i32 -1056248721, label %originalBB121
    i32 -1802115583, label %originalBBpart2144
    i32 -1985388560, label %if.else49
    i32 877775526, label %originalBB146
    i32 1926568488, label %originalBBpart2165
    i32 -854032744, label %if.then55
    i32 1480191731, label %if.end60
    i32 -2058455409, label %if.end61
    i32 1967918251, label %originalBB167
    i32 1715460302, label %originalBBpart2169
    i32 1059462840, label %if.end62
    i32 551991976, label %for.inc63
    i32 -184479550, label %for.end65
    i32 164804625, label %originalBB171
    i32 -817753141, label %originalBBpart2173
    i32 1379388887, label %for.inc66
    i32 1176921763, label %originalBB175
    i32 1627942637, label %originalBBpart2188
    i32 -277372958, label %for.end68
    i32 -94351711, label %originalBB190
    i32 756897030, label %originalBBpart2192
    i32 792416045, label %for.cond70
    i32 -1927798831, label %originalBB194
    i32 104805021, label %originalBBpart2196
    i32 -529554388, label %for.body72
    i32 2009245320, label %for.inc77
    i32 1826219524, label %for.end79
    i32 -1681523467, label %originalBBalteredBB
    i32 990790473, label %originalBB80alteredBB
    i32 1732885970, label %originalBB84alteredBB
    i32 -1380866285, label %originalBB88alteredBB
    i32 -2143280370, label %originalBB99alteredBB
    i32 258933302, label %originalBB103alteredBB
    i32 127080535, label %originalBB107alteredBB
    i32 -215835025, label %originalBB121alteredBB
    i32 -808998949, label %originalBB146alteredBB
    i32 1121282957, label %originalBB167alteredBB
    i32 580841962, label %originalBB171alteredBB
    i32 -1743500035, label %originalBB175alteredBB
    i32 -1564413643, label %originalBB190alteredBB
    i32 1202398813, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB146alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %originalBBpart2196, %originalBB194, %for.cond70, %originalBBpart2192, %originalBB190, %for.end68, %originalBBpart2188, %originalBB175, %for.inc66, %originalBBpart2173, %originalBB171, %for.end65, %for.inc63, %if.end62, %originalBBpart2169, %originalBB167, %if.end61, %if.end60, %if.then55, %originalBBpart2165, %originalBB146, %if.else49, %originalBBpart2144, %originalBB121, %if.then43, %land.lhs.true41, %land.lhs.true34, %originalBBpart2119, %originalBB107, %if.else, %originalBBpart2105, %originalBB103, %if.then24, %land.lhs.true, %for.body14, %originalBBpart2101, %originalBB99, %for.cond12, %for.end, %originalBBpart297, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %295, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2188 ], [ %243, %originalBB175 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %saved_stack3.0.be = phi i8* [ %saved_stack3.0, %loopEntry ], [ %saved_stack3.0, %originalBB194alteredBB ], [ %saved_stack3.0, %originalBB190alteredBB ], [ %saved_stack3.0, %originalBB175alteredBB ], [ %saved_stack3.0, %originalBB171alteredBB ], [ %saved_stack3.0, %originalBB167alteredBB ], [ %saved_stack3.0, %originalBB146alteredBB ], [ %saved_stack3.0, %originalBB121alteredBB ], [ %saved_stack3.0, %originalBB107alteredBB ], [ %saved_stack3.0, %originalBB103alteredBB ], [ %saved_stack3.0, %originalBB99alteredBB ], [ %saved_stack3.0, %originalBB88alteredBB ], [ %saved_stack3.0, %originalBB84alteredBB ], [ %saved_stack3.0, %originalBB80alteredBB ], [ %saved_stack3.0, %originalBBalteredBB ], [ %saved_stack3.0, %for.inc77 ], [ %saved_stack3.0, %for.body72 ], [ %saved_stack3.0, %originalBBpart2196 ], [ %saved_stack3.0, %originalBB194 ], [ %saved_stack3.0, %for.cond70 ], [ %saved_stack3.0, %originalBBpart2192 ], [ %saved_stack3.0, %originalBB190 ], [ %saved_stack3.0, %for.end68 ], [ %saved_stack3.0, %originalBBpart2188 ], [ %saved_stack3.0, %originalBB175 ], [ %saved_stack3.0, %for.inc66 ], [ %saved_stack3.0, %originalBBpart2173 ], [ %saved_stack3.0, %originalBB171 ], [ %saved_stack3.0, %for.end65 ], [ %saved_stack3.0, %for.inc63 ], [ %saved_stack3.0, %if.end62 ], [ %saved_stack3.0, %originalBBpart2169 ], [ %saved_stack3.0, %originalBB167 ], [ %saved_stack3.0, %if.end61 ], [ %saved_stack3.0, %if.end60 ], [ %saved_stack3.0, %if.then55 ], [ %saved_stack3.0, %originalBBpart2165 ], [ %saved_stack3.0, %originalBB146 ], [ %saved_stack3.0, %if.else49 ], [ %saved_stack3.0, %originalBBpart2144 ], [ %saved_stack3.0, %originalBB121 ], [ %saved_stack3.0, %if.then43 ], [ %saved_stack3.0, %land.lhs.true41 ], [ %saved_stack3.0, %land.lhs.true34 ], [ %saved_stack3.0, %originalBBpart2119 ], [ %saved_stack3.0, %originalBB107 ], [ %saved_stack3.0, %if.else ], [ %saved_stack3.0, %originalBBpart2105 ], [ %saved_stack3.0, %originalBB103 ], [ %saved_stack3.0, %if.then24 ], [ %saved_stack3.0, %land.lhs.true ], [ %saved_stack3.0, %for.body14 ], [ %saved_stack3.0, %originalBBpart2101 ], [ %saved_stack3.0, %originalBB99 ], [ %saved_stack3.0, %for.cond12 ], [ %saved_stack3.0, %for.end ], [ %saved_stack3.0, %originalBBpart297 ], [ %saved_stack3.0, %originalBB88 ], [ %saved_stack3.0, %for.inc ], [ %saved_stack3.0, %originalBBpart286 ], [ %saved_stack3.0, %originalBB84 ], [ %saved_stack3.0, %for.body7 ], [ %saved_stack3.0, %for.cond5 ], [ %44, %if.end ], [ %saved_stack3.0, %if.then ], [ %saved_stack3.0, %originalBBpart282 ], [ %saved_stack3.0, %originalBB80 ], [ %saved_stack3.0, %for.body ], [ %saved_stack3.0, %originalBBpart2 ], [ %saved_stack3.0, %originalBB ], [ %saved_stack3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %292, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %74, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j11.0.be = phi i32 [ %j11.0, %loopEntry ], [ %j11.0, %originalBB194alteredBB ], [ %j11.0, %originalBB190alteredBB ], [ %j11.0, %originalBB175alteredBB ], [ %j11.0, %originalBB171alteredBB ], [ %j11.0, %originalBB167alteredBB ], [ %j11.0, %originalBB146alteredBB ], [ %j11.0, %originalBB121alteredBB ], [ %j11.0, %originalBB107alteredBB ], [ %j11.0, %originalBB103alteredBB ], [ %j11.0, %originalBB99alteredBB ], [ %j11.0, %originalBB88alteredBB ], [ %j11.0, %originalBB84alteredBB ], [ %j11.0, %originalBB80alteredBB ], [ %j11.0, %originalBBalteredBB ], [ %j11.0, %for.inc77 ], [ %j11.0, %for.body72 ], [ %j11.0, %originalBBpart2196 ], [ %j11.0, %originalBB194 ], [ %j11.0, %for.cond70 ], [ %j11.0, %originalBBpart2192 ], [ %j11.0, %originalBB190 ], [ %j11.0, %for.end68 ], [ %j11.0, %originalBBpart2188 ], [ %j11.0, %originalBB175 ], [ %j11.0, %for.inc66 ], [ %j11.0, %originalBBpart2173 ], [ %j11.0, %originalBB171 ], [ %j11.0, %for.end65 ], [ %215, %for.inc63 ], [ %j11.0, %if.end62 ], [ %j11.0, %originalBBpart2169 ], [ %j11.0, %originalBB167 ], [ %j11.0, %if.end61 ], [ %j11.0, %if.end60 ], [ %j11.0, %if.then55 ], [ %j11.0, %originalBBpart2165 ], [ %j11.0, %originalBB146 ], [ %j11.0, %if.else49 ], [ %j11.0, %originalBBpart2144 ], [ %j11.0, %originalBB121 ], [ %j11.0, %if.then43 ], [ %j11.0, %land.lhs.true41 ], [ %j11.0, %land.lhs.true34 ], [ %j11.0, %originalBBpart2119 ], [ %j11.0, %originalBB107 ], [ %j11.0, %if.else ], [ %j11.0, %originalBBpart2105 ], [ %j11.0, %originalBB103 ], [ %j11.0, %if.then24 ], [ %j11.0, %land.lhs.true ], [ %j11.0, %for.body14 ], [ %j11.0, %originalBBpart2101 ], [ %j11.0, %originalBB99 ], [ %j11.0, %for.cond12 ], [ 0, %for.end ], [ %j11.0, %originalBBpart297 ], [ %j11.0, %originalBB88 ], [ %j11.0, %for.inc ], [ %j11.0, %originalBBpart286 ], [ %j11.0, %originalBB84 ], [ %j11.0, %for.body7 ], [ %j11.0, %for.cond5 ], [ %j11.0, %if.end ], [ %j11.0, %if.then ], [ %j11.0, %originalBBpart282 ], [ %j11.0, %originalBB80 ], [ %j11.0, %for.body ], [ %j11.0, %originalBBpart2 ], [ %j11.0, %originalBB ], [ %j11.0, %for.cond ]
  %i69.0.be = phi i32 [ %i69.0, %loopEntry ], [ %i69.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %i69.0, %originalBB175alteredBB ], [ %i69.0, %originalBB171alteredBB ], [ %i69.0, %originalBB167alteredBB ], [ %i69.0, %originalBB146alteredBB ], [ %i69.0, %originalBB121alteredBB ], [ %i69.0, %originalBB107alteredBB ], [ %i69.0, %originalBB103alteredBB ], [ %i69.0, %originalBB99alteredBB ], [ %i69.0, %originalBB88alteredBB ], [ %i69.0, %originalBB84alteredBB ], [ %i69.0, %originalBB80alteredBB ], [ %i69.0, %originalBBalteredBB ], [ %.neg40, %for.inc77 ], [ %i69.0, %for.body72 ], [ %i69.0, %originalBBpart2196 ], [ %i69.0, %originalBB194 ], [ %i69.0, %for.cond70 ], [ %i69.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i69.0, %for.end68 ], [ %i69.0, %originalBBpart2188 ], [ %i69.0, %originalBB175 ], [ %i69.0, %for.inc66 ], [ %i69.0, %originalBBpart2173 ], [ %i69.0, %originalBB171 ], [ %i69.0, %for.end65 ], [ %i69.0, %for.inc63 ], [ %i69.0, %if.end62 ], [ %i69.0, %originalBBpart2169 ], [ %i69.0, %originalBB167 ], [ %i69.0, %if.end61 ], [ %i69.0, %if.end60 ], [ %i69.0, %if.then55 ], [ %i69.0, %originalBBpart2165 ], [ %i69.0, %originalBB146 ], [ %i69.0, %if.else49 ], [ %i69.0, %originalBBpart2144 ], [ %i69.0, %originalBB121 ], [ %i69.0, %if.then43 ], [ %i69.0, %land.lhs.true41 ], [ %i69.0, %land.lhs.true34 ], [ %i69.0, %originalBBpart2119 ], [ %i69.0, %originalBB107 ], [ %i69.0, %if.else ], [ %i69.0, %originalBBpart2105 ], [ %i69.0, %originalBB103 ], [ %i69.0, %if.then24 ], [ %i69.0, %land.lhs.true ], [ %i69.0, %for.body14 ], [ %i69.0, %originalBBpart2101 ], [ %i69.0, %originalBB99 ], [ %i69.0, %for.cond12 ], [ %i69.0, %for.end ], [ %i69.0, %originalBBpart297 ], [ %i69.0, %originalBB88 ], [ %i69.0, %for.inc ], [ %i69.0, %originalBBpart286 ], [ %i69.0, %originalBB84 ], [ %i69.0, %for.body7 ], [ %i69.0, %for.cond5 ], [ %i69.0, %if.end ], [ %i69.0, %if.then ], [ %i69.0, %originalBBpart282 ], [ %i69.0, %originalBB80 ], [ %i69.0, %for.body ], [ %i69.0, %originalBBpart2 ], [ %i69.0, %originalBB ], [ %i69.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1927798831, %originalBB194alteredBB ], [ -94351711, %originalBB190alteredBB ], [ 1176921763, %originalBB175alteredBB ], [ 164804625, %originalBB171alteredBB ], [ 1967918251, %originalBB167alteredBB ], [ 877775526, %originalBB146alteredBB ], [ -1056248721, %originalBB121alteredBB ], [ 1239225722, %originalBB107alteredBB ], [ 188218480, %originalBB103alteredBB ], [ -778656197, %originalBB99alteredBB ], [ -1216863271, %originalBB88alteredBB ], [ -1764119034, %originalBB84alteredBB ], [ 328498724, %originalBB80alteredBB ], [ -519326234, %originalBBalteredBB ], [ 792416045, %for.inc77 ], [ 2009245320, %for.body72 ], [ %290, %originalBBpart2196 ], [ %289, %originalBB194 ], [ %279, %for.cond70 ], [ 792416045, %originalBBpart2192 ], [ %270, %originalBB190 ], [ %261, %for.end68 ], [ -987657312, %originalBBpart2188 ], [ %252, %originalBB175 ], [ %242, %for.inc66 ], [ 1379388887, %originalBBpart2173 ], [ %233, %originalBB171 ], [ %224, %for.end65 ], [ 1563240548, %for.inc63 ], [ 551991976, %if.end62 ], [ 1059462840, %originalBBpart2169 ], [ %214, %originalBB167 ], [ %205, %if.end61 ], [ -2058455409, %if.end60 ], [ -184479550, %if.then55 ], [ %195, %originalBBpart2165 ], [ %194, %originalBB146 ], [ %183, %if.else49 ], [ -184479550, %originalBBpart2144 ], [ %174, %originalBB121 ], [ %164, %if.then43 ], [ %155, %land.lhs.true41 ], [ %152, %land.lhs.true34 ], [ %149, %originalBBpart2119 ], [ %148, %originalBB107 ], [ %137, %if.else ], [ -184479550, %originalBBpart2105 ], [ %128, %originalBB103 ], [ %118, %if.then24 ], [ %109, %land.lhs.true ], [ %105, %for.body14 ], [ %103, %originalBBpart2101 ], [ %102, %originalBB99 ], [ %92, %for.cond12 ], [ 1563240548, %for.end ], [ 1429683409, %originalBBpart297 ], [ %83, %originalBB88 ], [ %73, %for.inc ], [ -41778342, %originalBBpart286 ], [ %64, %originalBB84 ], [ %55, %for.body7 ], [ %46, %for.cond5 ], [ 1429683409, %if.end ], [ 1379388887, %if.then ], [ %41, %originalBBpart282 ], [ %40, %originalBB80 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -519326234, i32 -1681523467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1165890945, i32 -1681523467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1495031734, i32 -277372958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 328498724, i32 990790473
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %31 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1034510629, i32 990790473
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -579673923, i32 1893356858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  %vla4 = alloca i32, i64 %43, align 16
  store i32* %vla4, i32** %vla4.reg2mem, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp6, i32 708673935, i32 -2110540320
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1764119034, i32 1732885970
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload208 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload208, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1142697276, i32 1732885970
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1216863271, i32 -1380866285
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 686184475, i32 -1380866285
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -778656197, i32 -2143280370
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %j11.0, %93
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2111241025, i32 -2143280370
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %103 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1955357271, i32 -184479550
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j11.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload207 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload207, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %mul.neg.neg = mul i32 %j11.0, 3
  %.neg44 = add i32 %104, %mul.neg.neg
  %cmp17 = icmp slt i32 %.neg44, 61
  %105 = select i1 %cmp17, i32 -1746964126, i32 1365878677
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j11.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload206 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload206, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %107 = mul i32 %j11.0, 3
  %mul21 = add i32 %107, 3
  %108 = add i32 %mul21, %106
  %cmp23 = icmp sgt i32 %108, 59
  %109 = select i1 %cmp23, i32 -2049149016, i32 1365878677
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 188218480, i32 258933302
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j11.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload205 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload205, i64 %idxprom25
  %119 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  store i32 %119, i32* %arrayidx28, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1898347610, i32 258933302
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1239225722, i32 127080535
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j11.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload204 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload204, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %mul31.neg.neg = mul i32 %j11.0, 3
  %139 = add i32 %138, %mul31.neg.neg
  %cmp33 = icmp slt i32 %139, 61
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2079886688, i32 127080535
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %149 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1433274482, i32 -1985388560
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j11.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload203 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload203, i64 %idxprom35
  %150 = load i32, i32* %arrayidx36, align 4
  %.neg42.neg = mul i32 %j11.0, 3
  %.neg43 = add i32 %.neg42.neg, 3
  %151 = add i32 %.neg43, %150
  %cmp40 = icmp slt i32 %151, 60
  %152 = select i1 %cmp40, i32 -1987776175, i32 -1985388560
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = add i32 %153, -1
  %cmp42 = icmp eq i32 %j11.0, %154
  %155 = select i1 %cmp42, i32 1407421195, i32 -1985388560
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1056248721, i32 -215835025
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg41 = mul i32 %j11.0, -3
  %165 = add i32 %.neg41, 57
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  store i32 %165, i32* %arrayidx48, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1802115583, i32 -215835025
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 877775526, i32 -808998949
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j11.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload202 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload202, i64 %idxprom50
  %184 = load i32, i32* %arrayidx51, align 4
  %mul52.neg.neg = mul i32 %j11.0, 3
  %185 = add i32 %184, %mul52.neg.neg
  %cmp54 = icmp sgt i32 %185, 60
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1926568488, i32 -808998949
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %195 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -854032744, i32 1480191731
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %mul56.neg = mul i32 %j11.0, -3
  %196 = add i32 %mul56.neg, 60
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  store i32 %196, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1967918251, i32 1121282957
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1715460302, i32 1121282957
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %215 = add i32 %j11.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 164804625, i32 580841962
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack3.0)
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -817753141, i32 580841962
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1176921763, i32 -1743500035
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1627942637, i32 -1743500035
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -94351711, i32 -1564413643
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 756897030, i32 -1564413643
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1927798831, i32 1202398813
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i69.0, %280
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 104805021, i32 1202398813
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %290 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -529554388, i32 1826219524
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i69.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %291 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i69.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload201 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload201, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j11.0 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload200 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload200, i64 %idxprom25alteredBB
  %293 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom27alteredBB
  store i32 %293, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload199 = load volatile i32*, i32** %vla4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = mul i32 %j11.0, -3
  %294 = add i32 %.neg, 57
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom47alteredBB
  store i32 %294, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile i32*, i32** %vla4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack3.0)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
