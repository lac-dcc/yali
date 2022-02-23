; ModuleID = 'build_ollvm/programs/91/165.ll'
source_filename = "source-C-CXX/91/165.cpp"
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
@t = global [1001 x i32] zeroinitializer, align 16
@q = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4compPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) bitcast ([1001 x i32]* @t to i8*), i8 0, i64 4004, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) bitcast ([1001 x i32]* @q to i8*), i8 0, i64 4004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tl.0 = phi i32 [ undef, %entry ], [ %tl.0.be, %loopEntry.backedge ]
  %ql.0 = phi i32 [ undef, %entry ], [ %ql.0.be, %loopEntry.backedge ]
  %tr.0 = phi i32 [ undef, %entry ], [ %tr.0.be, %loopEntry.backedge ]
  %qr.0 = phi i32 [ undef, %entry ], [ %qr.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1555171592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1555171592, label %while.cond
    i32 2036487664, label %while.body
    i32 1154513413, label %originalBB
    i32 858567059, label %originalBBpart2
    i32 -479818755, label %if.then
    i32 -1894272862, label %originalBB59
    i32 991335954, label %originalBBpart261
    i32 -146318265, label %if.end
    i32 -411742206, label %for.cond
    i32 -987032756, label %for.body
    i32 1111129221, label %for.inc
    i32 1079275314, label %for.end
    i32 1598342790, label %originalBB63
    i32 -404861804, label %originalBBpart265
    i32 -1129301987, label %for.cond4
    i32 1622030435, label %for.body6
    i32 108120233, label %for.inc10
    i32 -249316621, label %originalBB67
    i32 785764771, label %originalBBpart275
    i32 996144454, label %for.end12
    i32 -1419168410, label %originalBB77
    i32 -2023875519, label %originalBBpart2106
    i32 1064696462, label %while.cond15
    i32 127848612, label %originalBB108
    i32 -1257332423, label %originalBBpart2110
    i32 -111456668, label %while.body17
    i32 1400389310, label %if.then23
    i32 -1419805742, label %if.else
    i32 1742383688, label %originalBB112
    i32 1469718985, label %originalBBpart2114
    i32 -579487039, label %if.then31
    i32 2027906463, label %originalBB116
    i32 1493990568, label %originalBBpart2131
    i32 272940880, label %if.else34
    i32 1830488511, label %if.then40
    i32 -1560572168, label %if.else42
    i32 393826044, label %if.then48
    i32 502512167, label %if.end50
    i32 345141657, label %if.end51
    i32 -2013338848, label %if.end54
    i32 1602671881, label %originalBB133
    i32 -675841553, label %originalBBpart2135
    i32 -2125296187, label %if.end55
    i32 1982586660, label %while.end
    i32 -1951733010, label %while.end58
    i32 1570777571, label %originalBBalteredBB
    i32 779571781, label %originalBB59alteredBB
    i32 1779834119, label %originalBB63alteredBB
    i32 -991614022, label %originalBB67alteredBB
    i32 -1688325451, label %originalBB77alteredBB
    i32 291107026, label %originalBB108alteredBB
    i32 13723468, label %originalBB112alteredBB
    i32 831287937, label %originalBB116alteredBB
    i32 229419201, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %while.end, %if.end55, %originalBBpart2135, %originalBB133, %if.end54, %if.end51, %if.end50, %if.then48, %if.else42, %if.then40, %if.else34, %originalBBpart2131, %originalBB116, %if.then31, %originalBBpart2114, %originalBB112, %if.else, %if.then23, %while.body17, %originalBBpart2110, %originalBB108, %while.cond15, %originalBBpart2106, %originalBB77, %for.end12, %originalBBpart275, %originalBB67, %for.inc10, %for.body6, %for.cond4, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %197, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end54 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %while.body17 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart275 ], [ %74, %originalBB67 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %tl.0.be = phi i32 [ %tl.0, %loopEntry ], [ %tl.0, %originalBB133alteredBB ], [ %tl.0, %originalBB116alteredBB ], [ %tl.0, %originalBB112alteredBB ], [ %tl.0, %originalBB108alteredBB ], [ 0, %originalBB77alteredBB ], [ %tl.0, %originalBB67alteredBB ], [ %tl.0, %originalBB63alteredBB ], [ %tl.0, %originalBB59alteredBB ], [ %tl.0, %originalBBalteredBB ], [ %tl.0, %while.end ], [ %tl.0, %if.end55 ], [ %tl.0, %originalBBpart2135 ], [ %tl.0, %originalBB133 ], [ %tl.0, %if.end54 ], [ %tl.0, %if.end51 ], [ %tl.0, %if.end50 ], [ %tl.0, %if.then48 ], [ %tl.0, %if.else42 ], [ %tl.0, %if.then40 ], [ %tl.0, %if.else34 ], [ %tl.0, %originalBBpart2131 ], [ %tl.0, %originalBB116 ], [ %tl.0, %if.then31 ], [ %tl.0, %originalBBpart2114 ], [ %tl.0, %originalBB112 ], [ %tl.0, %if.else ], [ %.neg33, %if.then23 ], [ %tl.0, %while.body17 ], [ %tl.0, %originalBBpart2110 ], [ %tl.0, %originalBB108 ], [ %tl.0, %while.cond15 ], [ %tl.0, %originalBBpart2106 ], [ 0, %originalBB77 ], [ %tl.0, %for.end12 ], [ %tl.0, %originalBBpart275 ], [ %tl.0, %originalBB67 ], [ %tl.0, %for.inc10 ], [ %tl.0, %for.body6 ], [ %tl.0, %for.cond4 ], [ %tl.0, %originalBBpart265 ], [ %tl.0, %originalBB63 ], [ %tl.0, %for.end ], [ %tl.0, %for.inc ], [ %tl.0, %for.body ], [ %tl.0, %for.cond ], [ %tl.0, %if.end ], [ %tl.0, %originalBBpart261 ], [ %tl.0, %originalBB59 ], [ %tl.0, %if.then ], [ %tl.0, %originalBBpart2 ], [ %tl.0, %originalBB ], [ %tl.0, %while.body ], [ %tl.0, %while.cond ]
  %ql.0.be = phi i32 [ %ql.0, %loopEntry ], [ %ql.0, %originalBB133alteredBB ], [ %ql.0, %originalBB116alteredBB ], [ %ql.0, %originalBB112alteredBB ], [ %ql.0, %originalBB108alteredBB ], [ 0, %originalBB77alteredBB ], [ %ql.0, %originalBB67alteredBB ], [ %ql.0, %originalBB63alteredBB ], [ %ql.0, %originalBB59alteredBB ], [ %ql.0, %originalBBalteredBB ], [ %ql.0, %while.end ], [ %ql.0, %if.end55 ], [ %ql.0, %originalBBpart2135 ], [ %ql.0, %originalBB133 ], [ %ql.0, %if.end54 ], [ %.neg30, %if.end51 ], [ %ql.0, %if.end50 ], [ %ql.0, %if.then48 ], [ %ql.0, %if.else42 ], [ %ql.0, %if.then40 ], [ %ql.0, %if.else34 ], [ %ql.0, %originalBBpart2131 ], [ %ql.0, %originalBB116 ], [ %ql.0, %if.then31 ], [ %ql.0, %originalBBpart2114 ], [ %ql.0, %originalBB112 ], [ %ql.0, %if.else ], [ %128, %if.then23 ], [ %ql.0, %while.body17 ], [ %ql.0, %originalBBpart2110 ], [ %ql.0, %originalBB108 ], [ %ql.0, %while.cond15 ], [ %ql.0, %originalBBpart2106 ], [ 0, %originalBB77 ], [ %ql.0, %for.end12 ], [ %ql.0, %originalBBpart275 ], [ %ql.0, %originalBB67 ], [ %ql.0, %for.inc10 ], [ %ql.0, %for.body6 ], [ %ql.0, %for.cond4 ], [ %ql.0, %originalBBpart265 ], [ %ql.0, %originalBB63 ], [ %ql.0, %for.end ], [ %ql.0, %for.inc ], [ %ql.0, %for.body ], [ %ql.0, %for.cond ], [ %ql.0, %if.end ], [ %ql.0, %originalBBpart261 ], [ %ql.0, %originalBB59 ], [ %ql.0, %if.then ], [ %ql.0, %originalBBpart2 ], [ %ql.0, %originalBB ], [ %ql.0, %while.body ], [ %ql.0, %while.cond ]
  %tr.0.be = phi i32 [ %tr.0, %loopEntry ], [ %tr.0, %originalBB133alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %tr.0, %originalBB112alteredBB ], [ %tr.0, %originalBB108alteredBB ], [ %201, %originalBB77alteredBB ], [ %tr.0, %originalBB67alteredBB ], [ %tr.0, %originalBB63alteredBB ], [ %tr.0, %originalBB59alteredBB ], [ %tr.0, %originalBBalteredBB ], [ %tr.0, %while.end ], [ %tr.0, %if.end55 ], [ %tr.0, %originalBBpart2135 ], [ %tr.0, %originalBB133 ], [ %tr.0, %if.end54 ], [ %178, %if.end51 ], [ %tr.0, %if.end50 ], [ %tr.0, %if.then48 ], [ %tr.0, %if.else42 ], [ %tr.0, %if.then40 ], [ %tr.0, %if.else34 ], [ %tr.0, %originalBBpart2131 ], [ %160, %originalBB116 ], [ %tr.0, %if.then31 ], [ %tr.0, %originalBBpart2114 ], [ %tr.0, %originalBB112 ], [ %tr.0, %if.else ], [ %tr.0, %if.then23 ], [ %tr.0, %while.body17 ], [ %tr.0, %originalBBpart2110 ], [ %tr.0, %originalBB108 ], [ %tr.0, %while.cond15 ], [ %tr.0, %originalBBpart2106 ], [ %96, %originalBB77 ], [ %tr.0, %for.end12 ], [ %tr.0, %originalBBpart275 ], [ %tr.0, %originalBB67 ], [ %tr.0, %for.inc10 ], [ %tr.0, %for.body6 ], [ %tr.0, %for.cond4 ], [ %tr.0, %originalBBpart265 ], [ %tr.0, %originalBB63 ], [ %tr.0, %for.end ], [ %tr.0, %for.inc ], [ %tr.0, %for.body ], [ %tr.0, %for.cond ], [ %tr.0, %if.end ], [ %tr.0, %originalBBpart261 ], [ %tr.0, %originalBB59 ], [ %tr.0, %if.then ], [ %tr.0, %originalBBpart2 ], [ %tr.0, %originalBB ], [ %tr.0, %while.body ], [ %tr.0, %while.cond ]
  %qr.0.be = phi i32 [ %qr.0, %loopEntry ], [ %qr.0, %originalBB133alteredBB ], [ %203, %originalBB116alteredBB ], [ %qr.0, %originalBB112alteredBB ], [ %qr.0, %originalBB108alteredBB ], [ %201, %originalBB77alteredBB ], [ %qr.0, %originalBB67alteredBB ], [ %qr.0, %originalBB63alteredBB ], [ %qr.0, %originalBB59alteredBB ], [ %qr.0, %originalBBalteredBB ], [ %qr.0, %while.end ], [ %qr.0, %if.end55 ], [ %qr.0, %originalBBpart2135 ], [ %qr.0, %originalBB133 ], [ %qr.0, %if.end54 ], [ %qr.0, %if.end51 ], [ %qr.0, %if.end50 ], [ %qr.0, %if.then48 ], [ %qr.0, %if.else42 ], [ %qr.0, %if.then40 ], [ %qr.0, %if.else34 ], [ %qr.0, %originalBBpart2131 ], [ %.neg31, %originalBB116 ], [ %qr.0, %if.then31 ], [ %qr.0, %originalBBpart2114 ], [ %qr.0, %originalBB112 ], [ %qr.0, %if.else ], [ %qr.0, %if.then23 ], [ %qr.0, %while.body17 ], [ %qr.0, %originalBBpart2110 ], [ %qr.0, %originalBB108 ], [ %qr.0, %while.cond15 ], [ %qr.0, %originalBBpart2106 ], [ %96, %originalBB77 ], [ %qr.0, %for.end12 ], [ %qr.0, %originalBBpart275 ], [ %qr.0, %originalBB67 ], [ %qr.0, %for.inc10 ], [ %qr.0, %for.body6 ], [ %qr.0, %for.cond4 ], [ %qr.0, %originalBBpart265 ], [ %qr.0, %originalBB63 ], [ %qr.0, %for.end ], [ %qr.0, %for.inc ], [ %qr.0, %for.body ], [ %qr.0, %for.cond ], [ %qr.0, %if.end ], [ %qr.0, %originalBBpart261 ], [ %qr.0, %originalBB59 ], [ %qr.0, %if.then ], [ %qr.0, %originalBBpart2 ], [ %qr.0, %originalBB ], [ %qr.0, %while.body ], [ %qr.0, %while.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB133alteredBB ], [ %202, %originalBB116alteredBB ], [ %result.0, %originalBB112alteredBB ], [ %result.0, %originalBB108alteredBB ], [ 0, %originalBB77alteredBB ], [ %result.0, %originalBB67alteredBB ], [ %result.0, %originalBB63alteredBB ], [ %result.0, %originalBB59alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %while.end ], [ %result.0, %if.end55 ], [ %result.0, %originalBBpart2135 ], [ %result.0, %originalBB133 ], [ %result.0, %if.end54 ], [ %result.0, %if.end51 ], [ %result.0, %if.end50 ], [ %177, %if.then48 ], [ %result.0, %if.else42 ], [ %173, %if.then40 ], [ %result.0, %if.else34 ], [ %result.0, %originalBBpart2131 ], [ %159, %originalBB116 ], [ %result.0, %if.then31 ], [ %result.0, %originalBBpart2114 ], [ %result.0, %originalBB112 ], [ %result.0, %if.else ], [ %.neg32, %if.then23 ], [ %result.0, %while.body17 ], [ %result.0, %originalBBpart2110 ], [ %result.0, %originalBB108 ], [ %result.0, %while.cond15 ], [ %result.0, %originalBBpart2106 ], [ 0, %originalBB77 ], [ %result.0, %for.end12 ], [ %result.0, %originalBBpart275 ], [ %result.0, %originalBB67 ], [ %result.0, %for.inc10 ], [ %result.0, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %originalBBpart265 ], [ %result.0, %originalBB63 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.end ], [ %result.0, %originalBBpart261 ], [ %result.0, %originalBB59 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %while.body ], [ %result.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1602671881, %originalBB133alteredBB ], [ 2027906463, %originalBB116alteredBB ], [ 1742383688, %originalBB112alteredBB ], [ 127848612, %originalBB108alteredBB ], [ -1419168410, %originalBB77alteredBB ], [ -249316621, %originalBB67alteredBB ], [ 1598342790, %originalBB63alteredBB ], [ -1894272862, %originalBB59alteredBB ], [ 1154513413, %originalBBalteredBB ], [ 1555171592, %while.end ], [ 1064696462, %if.end55 ], [ -2125296187, %originalBBpart2135 ], [ %196, %originalBB133 ], [ %187, %if.end54 ], [ -2013338848, %if.end51 ], [ 345141657, %if.end50 ], [ 502512167, %if.then48 ], [ %176, %if.else42 ], [ 345141657, %if.then40 ], [ %172, %if.else34 ], [ -2013338848, %originalBBpart2131 ], [ %169, %originalBB116 ], [ %158, %if.then31 ], [ %149, %originalBBpart2114 ], [ %148, %originalBB112 ], [ %137, %if.else ], [ -2125296187, %if.then23 ], [ %127, %while.body17 ], [ %124, %originalBBpart2110 ], [ %123, %originalBB108 ], [ %114, %while.cond15 ], [ 1064696462, %originalBBpart2106 ], [ %105, %originalBB77 ], [ %92, %for.end12 ], [ -1129301987, %originalBBpart275 ], [ %83, %originalBB67 ], [ %73, %for.inc10 ], [ 108120233, %for.body6 ], [ %64, %for.cond4 ], [ -1129301987, %originalBBpart265 ], [ %62, %originalBB63 ], [ %53, %for.end ], [ -411742206, %for.inc ], [ 1111129221, %for.body ], [ %44, %for.cond ], [ -411742206, %if.end ], [ -1951733010, %originalBBpart261 ], [ %42, %originalBB59 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1951733010, i32 2036487664
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1154513413, i32 1570777571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 858567059, i32 1570777571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -479818755, i32 -146318265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1894272862, i32 779571781
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 991335954, i32 779571781
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp2, i32 -987032756, i32 1079275314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1598342790, i32 1779834119
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -404861804, i32 1779834119
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp5, i32 1622030435, i32 996144454
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -249316621, i32 -991614022
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 785764771, i32 -991614022
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1419168410, i32 -1688325451
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %conv = sext i32 %93 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %94 = load i32, i32* %n, align 4
  %conv13 = sext i32 %94 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @q to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2023875519, i32 -1688325451
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 127848612, i32 291107026
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp16 = icmp sle i32 %tl.0, %tr.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1257332423, i32 291107026
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %124 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -111456668, i32 1982586660
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %tl.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %ql.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp22, i32 1400389310, i32 -1419805742
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg32 = add i32 %result.0, 200
  %.neg33 = add i32 %tl.0, 1
  %128 = add i32 %ql.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1742383688, i32 13723468
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %tr.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom26
  %138 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %qr.0 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom28
  %139 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %138, %139
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1469718985, i32 13723468
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %149 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -579487039, i32 272940880
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2027906463, i32 831287937
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %159 = add i32 %result.0, 200
  %160 = add i32 %tr.0, -1
  %.neg31 = add i32 %qr.0, -1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1493990568, i32 831287937
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %tr.0 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom35
  %170 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %ql.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom37
  %171 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp39, i32 1830488511, i32 -1560572168
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %173 = add i32 %result.0, 200
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %tr.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom43
  %174 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %ql.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom45
  %175 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %174, %175
  %176 = select i1 %cmp47, i32 393826044, i32 502512167
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %177 = add i32 %result.0, -200
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %178 = add i32 %tr.0, -1
  %.neg30 = add i32 %ql.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1602671881, i32 229419201
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -675841553, i32 229419201
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %result.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %198 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @t to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %199 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %199 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @q to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %result.0, 200
  %.neg = add i32 %tr.0, -1
  %203 = add i32 %qr.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 943946389, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 943946389, label %first
    i32 -1904242472, label %originalBB
    i32 -1772586092, label %originalBBpart2
    i32 1999056934, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1904242472, i32 1999056934
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1772586092, i32 1999056934
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1904242472, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
